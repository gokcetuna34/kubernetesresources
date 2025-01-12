helm repo add sonarqube https://SonarSource.github.io/helm-chart-sonarqube
helm repo update
kubectl create namespace sonarqube
helm upgrade --install -n sonarqube sonarqube sonarqube/sonarqube

kubectl apply -f .\sonarqube-ehumanist-secret.yaml -n sonarqube
kubectl apply -f .\sonarqube-ingress.yaml -n sonarqube
