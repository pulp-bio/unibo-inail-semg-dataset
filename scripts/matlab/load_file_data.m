%{
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
%}

function [emg, label, relabel, gestureCounter] = ...
    load_file_data(idx_subject, idx_day, idx_posture)

    NUM_SUBJECTS = 7;
    NUM_DAYS = 8;
    NUM_POSTURES = 4;
    FILENAME_TEMPLATE = 'user_%d_day_%d_posture_%d.mat';
    LOCAL_DATASET_FOLDER = '../../data';

    assert(idx_subject <= NUM_SUBJECTS);
    assert(idx_day <= NUM_DAYS);
    assert(idx_posture <= NUM_POSTURES);

    filename = sprintf(FILENAME_TEMPLATE, idx_subject, idx_day, idx_posture);
    filepath = [LOCAL_DATASET_FOLDER '/' filename];
    
    load(filepath, 'emg', 'label', 'relabel', 'gestureCounter');

end
