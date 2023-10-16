# UniBo-INAIL sEMG dataset


Public sEMG dataset [1] for research, realized in a collaboration between
- Energy-Efficient Embedded Systems Laboratory (EEES Lab) ([Prof. Luca Benini](https://www.unibo.it/sitoweb/luca.benini/en)) of University of Bologna
- INAIL Prosthesis Centre, Vigorso di Budrio, BO, Italy



## Structure

$`7`$ subjects $\times$ $`8`$ days $\times$ $`4`$ arm postures

Other works and documentation on the dataset:
- first paper on the dataset, by B. Milosevic *et al*. [[2]](#2)
- M.Sc. thesis based on the dataset, by M. Zanghieri [[3]](#3)





## Usage
The ``data`` folder contains a ``.mat`` file for each subject, day and arm posture.
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

<a id="1">[1]</a>
M. Zanghieri, M. Orlandi, E. Donati, E. Gruppioni, L. Benini, S. Simone,
"Online Unsupervised Arm Posture Adaptation for sEMG-based Gesture Recognition on a Parallel Ultra-Low-Power Microcontroller,"
_2023 IEEE Internation Conference on Biomedical Circuits and Systems (BioCAS)_,
2023,
pp. -, doi: - (TO APPEAR).

<a id="1">[2]</a>
B. Milosevic, E. Farella, S. Benatti,
"Exploring arm posture and temporal variability in
myoelectric hand gesture recognition," in 2018 7th IEEE International
_Conference on Biomedical Robotics and Biomechatronics (BioRob)_,
2018,
pp. 1032–1037. DOI: [10.1109/BIOROB.2018.8487838](https://ieeexplore.ieee.org/abstract/document/8487838).

<a id="1">[3]</a>
M. Zanghieri,
_sEMG-based hand gesture recognition with deep learning_,
M.Sc. thesis,
2023.
DOI: [10.48550/ARXIV.2306.10954](https://arxiv.org/abs/2306.10954).
