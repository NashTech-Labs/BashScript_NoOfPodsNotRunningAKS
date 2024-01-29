# AKS Pods Not Running Checker Script

This Bash script provides a simple template for checking the number of pods not running in a given deployment on Azure Kubernetes Service (AKS).

## Usage

1. Clone or download the script (`aks-pods-not-running.sh`) into your local environment.

2. Make the script executable:

    ```bash
    chmod +x aks-pods-not-running.sh
    ```

3. Run the script with the following command:

    ```bash
    ./aks-pods-not-running.sh <namespace> <deployment>
    ```

4. Replace `<namespace>` with the Kubernetes namespace where your deployment is running, and `<deployment>` with the name of the deployment you want to check.

5. The script will display the number of pods not running for the specified deployment.

## Notes

- Ensure that you have `kubectl` configured to connect to your AKS cluster.
- This script provides basic functionality to check for pods not running and may need modifications to suit your specific use case.

## License

This script is provided under the [MIT License](LICENSE).
