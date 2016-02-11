#docker run -p 5000:5000 -v /home/nicola/progetti/anarchia/certs:/certs -v /home/nicola/progetti/anarchia/registry:/var/lib/registry -e REGISTRY_HTTP_TLS_CERTIFICATE=/certs/domain.crt -e REGISTRY_HTTP_TLS_KEY=/certs/domain.key registry:2
#docker run -p 5000:5000 -v /anarchia/certs:/certs -v /anarchia/registry:/var/lib/registry -e REGISTRY_HTTP_TLS_CERTIFICATE=/certs/domain.crt -e REGISTRY_HTTP_TLS_KEY=/certs/domain.key registry:2
docker run  -p 5000:5000 -d -v /anarchia/certs:/certs -v /home/vagrant/registry:/var/lib/registry -e REGISTRY_HTTP_TLS_CERTIFICATE=/certs/domain.crt -e REGISTRY_HTTP_TLS_KEY=/certs/domain.key registry:2
