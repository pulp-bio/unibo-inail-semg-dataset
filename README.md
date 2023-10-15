# UniBo-INAIL sEMG dataset



Public sEMG dataset [1] for research, realized in a collaboration between
- Energy-Efficient Embedded Systems Laboratory (EEES Lab) ([Prof. Luca Benini](https://www.unibo.it/sitoweb/luca.benini/en)) of University of Bologna
- INAIL Prosthesis Centre, Vigorso di Budrio, BO, Italy



## Structure

$7$7 subjects $\times$ $8$8 days $\times$ $4$4 arm postures



## Usage
The ``data`` folder contains a `.mat`` file for each subject, day and arm posture.
The ``scripts`` folder provides Python and MATLAB functions for loading the data.




## Citation
If you use this dataset, please cite the following paper (TO APPEAR):
```
@INPROCEEDINGS{-,
  author={Zanghieri, Marcello and Orlandi, Mattia and Donati, Elisa and Gruppioni, Emanuele and Benini, Luca and Benatti, Simone},
  booktitle={2023 IEEE Internation Conference on Biomedical Circuits and Systems (BioCAS)}, 
  title={Online Unsupervised Arm Posture Adaptation for sEMG-based Gesture Recognition on a Parallel Ultra-Low-Power Microcontroller}, 
  year={2023},
  volume={},
  number={},
  pages={-},
  doi={-}}

```


## References
[1] M. Zanghieri, S. Benatti, L. Benini and E. Donati, "Event-based Low-Power and Low-Latency Regression Method for Hand Kinematics from Surface EMG," _2023 9th International Workshop on Advances in Sensors and Interfaces (IWASI)_, Monopoli (Bari), Italy, 2023, pp. 293-298, doi: [10.1109/IWASI58316.2023.10164372](https://ieeexplore.ieee.org/document/10164372).

