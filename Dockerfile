FROM  norionomura/jazzy:0.13.2_swift-5.2.1
RUN apt update && apt install -y libssl-dev libsasl2-dev libldap2-dev libsqlite3-dev && rm -r /var/lib/apt/lists/*
