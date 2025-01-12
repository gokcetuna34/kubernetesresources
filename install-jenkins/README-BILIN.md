# Dockerfile-inbound-agent özelleştirilmiş jenkins build agent dockerfile dosyasıdır.

# Azure ortamına kurulum yapılırken aşağıdaki adımlar sırasıyla takip edilmelidir:
1. helm upgrade --install  bilin-jenkins jenkins -n jenkins --create-namespace
2. kubectl apply -f .\jenkins-ehumanist-secret.yaml -n jenkins
3. kubectl apply -f .\jenkins-ingres.yaml -n jenkins
4. kubectl apply -f .\clusterrole-agent.yaml -n jenkins
5. kubectl apply -f .\clusterrolebinding-agent.yaml -n jenkins