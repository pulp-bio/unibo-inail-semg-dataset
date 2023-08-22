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
