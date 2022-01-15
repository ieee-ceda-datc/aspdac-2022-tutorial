# Part 4: Distributed Design Experiment using Ray and Kubernetes Cluster on IBM Cloud

The Jupyter notebook here demonstrates distributed design experiments using Ray and Kubernetes Cluster on IBM Cloud.

## Prerequisite

To run the Jupyter notebook, you need to get your own [IBM Cloud](https://cloud.ibm.com).
When you sign-up, IBM Cloud will provide you with **USD200 credit** in your account, which is enough for running the demo here.

Once you created your account, install IBM Cloud CLI: [installation instruction](https://cloud.ibm.com/docs/cli?topic=cli-getting-started).


Then, open a terminal and log in to IBM Cloud:

```bash
$ ibmcloud login
```

When you first login, it will ask your preferred region. For this demo, select zone 10 as follows.

```bash
Select a region (or press enter to skip):
1. au-syd
2. in-che
3. jp-osa
4. jp-tok
5. kr-seo
6. eu-de
7. eu-gb
8. ca-tor
9. us-south
10. us-east
11. br-sao
Enter a number> 10
Targeted region us-east
```

We also need two plugin installed; run the following commands.

```bash
ibmcloud plugin install kubernetes-service
ibmcloud plugin install container-registry
```

Then, you can run the demo notebook at your end.



## Creating Kubernetes Cluster in IBM Cloud on your own

* First, open a web browser, go to [IBM Cloud](https://cloud.ibm.com), and log in.
* In your dashboard, click "Create resource" (the blue button on the top-right corner).
* It will open "Catalog" page. Serch "Kubernetes Service," and select it.
* Here's an example Kubernetes cluster configuration, that is suitable for this demo (see also the screenshot below):
    - Pricing plan: Standard
    - Orchestration service: Kubernetes
    - Infrastructure: Classic
    - Location:
        - Geography: North America
        - Availability: Single zone
        - Metro: Dallas 10
    - Worker pool:
        - Click "Change flavor" and select b3c.8x32 (8 vCPUs, 32GB RAM)
        - Worker nodes per zone: 3
    - Resource details
        - Cluster name: rdf-k8s-cluster
    - Turn-off "Integrations"

![](./figs/ibm-cloud-configuration-example.png)
