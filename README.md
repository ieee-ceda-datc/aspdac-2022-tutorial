# ASP-DAC 2022 Tutorial-1 Material

This repository contains the materials for ASP-DAC 2022 Tutorial-1, "IEEE CEDA DATC RDF and METRICS2.1: Toward a Standard Platform for ML-Enabled EDA and IC Design."

* Presentation slides: [Link](./presentation/aspdac2022-tutorial1.pdf)
* Notebooks and codes:
    - Part 3 DATC RDF demo: [Link](./part3-datc-rdf-demo)
    - Part 4 single-node Kubernetes demo: [Link](./part4-k8s-single-node-demo)
    - Part 4 single-node Kubernetes/Ray demo: [Link](./part4-k8s-single-node-ray-demo)
    - Part 4 multi-node Kubernetes/Ray demo: [Link](./part4-k8s-multi-node-ray-demo)


## Prerequisites (common across the demos)

* Docker Desktop: [installation instruction](https://docs.docker.com/desktop/windows/install/)
* Python 3.9.6, with Ray, matplotlib, and webp
    - Refer to a reference conda environment is [./environment.yaml](./environment.yaml).
    - Example to create the fresh conda environment on your own:

        ```bash
        conda create -n rdf-ray python=3.9.6
        conda activate
        conda install -c conda-forge jupyterlab
        pip install ray matplotlib webp
        ```

## Contact

Jinwook Jung (jinwookjung@ibm.com)
