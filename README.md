# UniBo-INAIL sEMG dataset


Public sEMG dataset [[1]](#1) for research, realized in a collaboration between
- Energy-Efficient Embedded Systems (EEES) Laboratory ([Prof. Luca Benini](https://www.unibo.it/sitoweb/luca.benini/en)) of University of Bologna
- INAIL Prosthesis Centre ([EN](https://www.inail.it/cs/internet/multi/english/functions-and-services/rehabilitation-and-reintegration.html) | [IT](https://www.inail.it/portale/budrio/it/chi-siamo/centro-protesi-budrio.html)), Vigorso di Budrio, BO, Italy (contact [Prof. Emanuele Gruppioni](https://www.unibo.it/sitoweb/emanuele.gruppioni3/en))



## Structure

$`7`$ subjects $\times$ $`8`$ days $\times$ $`4`$ arm postures

Other works and documentation on the dataset:
- first paper on the dataset, by B. Milosevic *et al*. [[2]](#2)
- M.Sc. thesis based on the dataset, by M. Zanghieri [[3]](#3)
- papers constituing earlier versions of the UniBo-INAIL acquisition setup and protocol, by S. Benatti *et al*. [[4](#4), [5](#5)]





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
in "Online Unsupervised Arm Posture Adaptation for sEMG-based Gesture Recognition on a Parallel Ultra-Low-Power Microcontroller,"
_2023 IEEE International Conference on Biomedical Circuits and Systems (BioCAS)_,
2023,
pp. -.
DOI: - **(TO APPEAR)**.


<a id="1">[2]</a>
B. Milosevic, E. Farella, S. Benatti,
"Exploring arm posture and temporal variability in myoelectric hand gesture recognition,"
in _2018 7th IEEE International Conference on Biomedical Robotics and Biomechatronics (BioRob)_,
2018,
pp. 1032–1037.
DOI: [10.1109/BIOROB.2018.8487838](https:/doi.org/10.1109/BIOROB.2018.8487838).


<a id="1">[3]</a>
M. Zanghieri,
_sEMG-based hand gesture recognition with deep learning_,
M.Sc. thesis,
2023.
DOI: [10.48550/ARXIV.2306.10954](https://doi.org/10.48550/ARXIV.2306.10954).


<a id="1">[]</a>
S. Benatti, B. Milosevic 2, E. Farella, E. Gruppioni, L. Benini,
"A prosthetic hand body area controller based on efficient pattern recognition control strategies,"
in _Sensors_,
vol. 17, no. 4, art. num. 869,
2017.
DOI: [10.3390/s17040869](https://doi.org/10.3390/s17040869).


<a id="1">[]</a>
S. Benatti, E. Farella, E. Gruppioni,  L. Benini,
"Analysis of robust implementation of an EMG pattern recognition based control,"
in _Proceedings of the International Joint Conference on Biomedical Engineering Systems and Technologies - Volume 4_
2014,
pp. 45–54.
DOI: [10.5220/0004800300450054](https://doi.org/10.5220/0004800300450054).
