"""
    Author(s):
    Marcello Zanghieri <marcello.zanghieri2@unibo.it>
    
    Copyright (C) 2024 University of Bologna and ETH Zurich
    
    Licensed under the GNU Lesser General Public License (LGPL), Version 2.1
    (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at
    
        https://www.gnu.org/licenses/lgpl-2.1.txt
    
    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
"""

from __future__ import annotations
import os.path

import scipy.io


NUM_SUBJECTS = 7
NUM_DAYS = 8
NUM_POSTURES = 4

FILENAME_TEMPLATE = 'user_%d_day_%d_posture_%d.mat'
LOCAL_DATASET_FOLDER = '../../data'


def load_file_data(
    idx_subject: int,
    idx_day: int,
    idx_posture: int,
) -> tuple[
    np.ndarray[np.float32],  # emg
    np.ndarray[np.float32],  # label
    np.ndarray[np.float32],  # relabel
    np.ndarray[np.float32],  # gesture_counter
]:

    assert idx_subject < NUM_SUBJECTS
    assert idx_day < NUM_DAYS
    assert idx_posture <= NUM_POSTURES

    filename = \
        FILENAME_TEMPLATE % (idx_subject + 1, idx_day + 1, idx_posture + 1)
    filepath = os.path.join(LOCAL_DATASET_FOLDER, filename)

    file_data = scipy.io.loadmat(filepath)

    # when needed, squeeze from (num_samples, 1) to (num_samples,)
    emg = file_data['emg']
    label = file_data['label'].squeeze()
    relabel = file_data['relabel'].squeeze()
    gesture_counter = file_data['gestureCounter'].squeeze()

    return emg, label, relabel, gesture_counter


def main():
    pass


if __name__ == '__main__':
    main()
