# Deployment and life cycle of a modern software

Teams: [Link to meeting](https://teams.microsoft.com/l/meetup-join/19%3ameeting_Y2JhNzY3NzEtOGEzNy00NmQwLWJiOGUtZWM1OGY0OWQyMmUy%40thread.v2/0?context=%7b%22Tid%22%3a%22bf863923-e2ac-4dac-9caa-f42937e0db49%22%2c%22Oid%22%3a%22d9f34553-261e-4536-8978-84cfa6092f66%22%7d)

## Course Outline
1. Software development lifecycle, ISO/IEC 12207.
2. Virtualization, hypervisors (Virtualbox, VMware)
3. Version Control Systems (VCS) or Source Code Management (SCM) tools (Git)
4. Continuous Integration
5. Build automation (Gradle, Maven)
6. Software provisioning automation, configuration management, and application deployment (Ansible, Puppet, Chef)
7. Operating-system-level virtualization, also known as "containerization" (Docker)


## Course Outcomes
After completing the course, the students should be able to:
- understand Continuous Integration advantages;
- able to work with bash;
- able to work with popular Version Control Systems (Git);
- able to work with popular virtualization tools (Virtualbox, VMware);
- able to work with containerization tools (k8s).

## Videos
- DevOps Lecture 01: DevOps Lifecycle | - |[2020'RUS](https://www.youtube.com/watch?v=BD2BxNY6F58) 
- DevOps Lecture 02: RAID VM Docker | [2021'RUS](https://www.youtube.com/watch?v=FRlZuZ6d14E) | [2020'RUS](https://www.youtube.com/watch?v=BC19Gl2u4wc) | [2019'ENG](https://www.youtube.com/watch?v=lOhF1R2QrkU) 
- DevOps Lecture: Docker [2021'RUS](https://www.youtube.com/watch?v=MclSAaC4A_c)
- DevOps Lecture 03: Git GitLab CI | [2019'ENG](https://www.youtube.com/watch?v=NILYhfa35vs) | [2020'RUS](https://www.youtube.com/watch?v=S85in_KPPnY)
- DevOps Lecture 04: Zabbix Web Scenario | [2019'ENG](https://www.youtube.com/watch?v=Qe9_KXIAW98)
- DevOps Lecture 05: Zabbix Agent | [2019'ENG](https://www.youtube.com/watch?v=uUteBUB85_A) | [2020'RUS](https://youtu.be/Ak9VbVCpkjk)


## References
- Bash
  * Bash - [Beginner's Guide to the Bash Terminal (ENG)](https://www.youtube.com/watch?v=oxuRxtrO2Ag) (cd, making directory, editing files, sudo etc.)
  * Bash - [Linux Command Line Pipes and Redirection (ENG)](https://www.youtube.com/watch?v=mV_8GbzwZMM)
- Kubernetes
  * [Minikube video tutorial (RUS)](https://www.youtube.com/watch?v=Amkkr4_nsyc)
  * [Kubenetes course by Слёрм (RUS)](https://www.youtube.com/playlist?list=PL8D2P0ruohOBSA_CDqJLflJ8FLJNe26K-)


- Git
  * Git — инструмент для совместной работы с нуля и до регламента в команде — Александр Васильев [RUS] | https://www.youtube.com/watch?v=XfpNNPo5ypk
  * Git Cheat Sheet https://github.com/arslanbilal/git-cheat-sheet
  * Git, list of links https://github.com/dictcp/awesome-git
- Cloud
  * [AWS Solution Architect interview questions & concepts](https://www.teamblind.com/article/AWS-Solution-Architect-interview-questions--concepts-in7y48S7)
  * [Google Cloud Platform Free Tier](https://cloud.google.com/free/)


- How to convert docx to rst \
  `pandoc -f docx -t rst -i in.docx -o out.rst`

- [MLOps: Continuous delivery and automation pipelines in machine learning](https://cloud.google.com/solutions/machine-learning/mlops-continuous-delivery-and-automation-pipelines-in-machine-learning)
- [Coursera: Проектирование и реализация систем машинного обучения](https://www.coursera.org/learn/machine-learning-design)
- Kubernetes The Hard Way by Kelsey Hightower. This tutorial walks you through setting up Kubernetes the hard way https://github.com/kelseyhightower/kubernetes-the-hard-way
- I took some funny pictures from [Udacity: Intro to DevOps](https://classroom.udacity.com/courses/ud611/)

## Textbooks:

* O'Reilly Media, Linux in a Nutshell
* Джез Хамбл, Дейвид Фарли, Непрерывное развертывание: Автоматизация процессов сборки, тестирования и внедрения новых версий программ
* O'Reilly, Managing Kubernetes: Operating Kubernetes Clusters in the Real World by Craig Tracey, Brendan Burns
* O'Reilly, Cloud Native DevOps with Kubernetes, Justin Domingus and John Arundel

### Course Evaluation
```
Assignments:      100%
Final Exam:       0%
Total:            100%

```

### Assignment Deadlines 'Spring 2023

|                                          |  1-RAID-Minikube | 2-Git CI-Jenkins | 3-Helm | 4- |
| ---------------------------------------- | --- | --- | --- |--- |
| Soft Deadline (50% reduction if missed)  | 11.03.2023 (0.5 pts)| 18.03.2023 (0.5 pts)| 25.03.2023 (0.5 pts) | 01.04.2023 (0.5 pts) |
| Hard Deadline (100% reduction if missed) | 18.03.2023 (0.25 pts) | 25.03.2023 (0.25 pts) | 01.04.2023 (0.25 pts) | 08.04.2023 (0.25 pts)|

Some assignments has Additions. Additional assignments are optional. Additional assignments have no deadlines.

```mermaid
  graph BT;
      1-RAID-Minikube --> 1.1-Packer+0.2-pts;
      1-RAID-Minikube --> 1.2-Hello-Minikube+0.2-pts;
      2-Git-CI-Jenkins --> 2.1-Git-CI-ArgoCD+0.25-pts;
      2-Git-CI-Jenkins --> 2.1-Git-CI-Packer/Vagrant+0.25-pts;
      3-Helm;
      Assignment4;
```



#### Points in grades conversion
|Points | Mark |
| ------- |------|
|[2; +) | 5 |
|[1.5; 2) | 4 |
| [0.75; 1.5) | 3 |
| [0 ; 0.75) | 2* |

*additinal assignments


DevOps Spring'23 Results Table:
https://docs.google.com/spreadsheets/d/1bHkpKsSENh0gkB9hMo2kfTFa7Q3k36vr5fBXZVYTFDY/edit?usp=sharing
