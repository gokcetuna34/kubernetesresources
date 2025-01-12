# Introduction 
Bu depo çeşitli kubernetes/docker kaynak kod ve bilgilerini içermektedir.

# Getting Started
# A. install-jenkins-kubernetes
	Kubernetes üzerine jenkins kurulumunu için gerekli yöntemleri
	bulabilirsiniz. Example klasörü örnek dosyaları içerir.
	1. Gerekiyorsa docker build yap
	2. docker-compose.yaml dosyasından Kubernetes dosyalarını oluştur.
		ref: https://kubernetes.io/docs/tasks/configure-pod-container/translate-compose-kubernetes/
	3. install.ps1 dosyası ile kurulumu tamamla
	4. Jenkins üzerinde kubernetese ayarlarını yap. (localdeki .kube/config dosyasını jenkins'e kopyala)
# B. base-docker-image-files
	Bilin sistemlerinde kullanılmak üzere ihtiyaç duyulan docker imajlarının Dockerfile dosyaları bulunmaktadır.
# C. certificate
	convertpfx2pem.ps1 dosyası pfx uzantılı sertifika dosyalarını pem uzantılı dosyalara dönüştürür.