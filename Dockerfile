FROM itzg/minecraft-server

# Mengganti tipe ke PAPER (Jauh lebih ringan dan mendukung plugin)
ENV TYPE=PURPUR
# Menyetujui EULA langsung di kode (opsional, bisa juga via Railway Variables)
ENV EULA=TRUE
# Menentukan versi spesifik (misal: 1.20.1)
ENV VERSION=1.21

ENV DATADIR=/data
EXPOSE 25565
