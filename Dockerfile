FROM ansibleplaybookbundle/apb-base

LABEL "com.redhat.apb.spec"=\
"YWdlbnRzb25seTogJmFnZW50c29ubHkKICAtIG5hbWU6IG1tc19iYXNlX3VybAogICAgdGl0bGU6\
IE9wcyBNYW5hZ2VyIFVSTAogICAgdHlwZTogc3RyaW5nCiAgICByZXF1aXJlZDogVHJ1ZQogICAg\
ZGVmYXVsdDogJ2h0dHA6Ly9qYXNvbnNtYWNib29rNTUubGFuOjgwODAnCiAgICBkaXNwbGF5X2dy\
b3VwOiBNb25nb0RCIE9wcyBNYW5hZ2VyIENvbmZpZ3VyYXRpb24KICAtIG5hbWU6IG1tc191c2Vy\
CiAgICB0aXRsZTogT3BzIE1hbmFnZXIgdXNlcgogICAgdHlwZTogc3RyaW5nCiAgICByZXF1aXJl\
ZDogVHJ1ZQogICAgZGVmYXVsdDogamFzb24ubWltaWNrQG1vbmdvZGIuY29tCiAgICBkaXNwbGF5\
X2dyb3VwOiBNb25nb0RCIE9wcyBNYW5hZ2VyIENvbmZpZ3VyYXRpb24KICAtIG5hbWU6IG1tc191\
c2VyX2FwaWtleQogICAgdGl0bGU6IFVzZXIncyBPcHMgTWFuYWdlciBBUEkga2V5CiAgICB0eXBl\
OiBzdHJpbmcKICAgIHJlcXVpcmVkOiBUcnVlCiAgICBkZWZhdWx0OiAiMDE4MDQ2NzAtM2FhNC00\
ZTYxLWE5NzgtMGYzYjQyN2UzZWQ0IgogICAgZGlzcGxheV90eXBlOiBzdHJpbmcKICAgIGRpc3Bs\
YXlfZ3JvdXA6IE1vbmdvREIgT3BzIE1hbmFnZXIgQ29uZmlndXJhdGlvbgogIC0gbmFtZTogbW1z\
X3Byb2plY3RfbmFtZQogICAgdGl0bGU6IFByb2plY3QgdG8gY3JlYXRlIHJlcGxpY2Egc2V0IGlu\
CiAgICBkZWZhdWx0OiAiIgogICAgdHlwZTogc3RyaW5nCiAgICBkaXNwbGF5X2dyb3VwOiBNb25n\
b0RCIE9wcyBNYW5hZ2VyIENvbmZpZ3VyYXRpb24KICAtIG5hbWU6IG1tc19kZWZhdWx0X29yZ0lk\
CiAgICB0aXRsZTogT3JnYW5pemF0aW9uIGZvciBuZXcgcHJvamVjdAogICAgZGVmYXVsdDogIjVh\
YWZkN2FmNmNlZjQ3MGI0ZmE4MTFhMiIKICAgIHR5cGU6IHN0cmluZwogICAgZGlzcGxheV9ncm91\
cDogTW9uZ29EQiBPcHMgTWFuYWdlciBDb25maWd1cmF0aW9uCiAgLSBuYW1lOiBtbXNfYXBpX3Rp\
bWVvdXQKICAgIHRpdGxlOiBNb25nb0RCIE9wcyBNYW5hZ2VyIEFQSSBUaW1lb3V0IGluIHNlY29u\
ZHMKICAgIGRlZmF1bHQ6ICIzMCIKICAgIHR5cGU6IHN0cmluZwogICAgZGlzcGxheV9ncm91cDog\
TW9uZ29EQiBPcHMgTWFuYWdlciBDb25maWd1cmF0aW9uCiAgLSBuYW1lOiBjbHVzdGVyX25hbWUK\
ICAgIHRpdGxlOiBNb25nb0RCIENsdXN0ZXIgTmFtZQogICAgdHlwZTogc3RyaW5nCiAgICBkZWZh\
dWx0OiAKICAgIHJlcXVpcmVkOiBUcnVlCiAgICBkaXNwbGF5X2dyb3VwOiBNb25nb0RCIENsdXN0\
ZXIgQ29uZmlndXJhdGlvbgogIC0gbmFtZTogbW9uZ29kYl92ZXJzaW9uCiAgICB0aXRsZTogTW9u\
Z29EQiBWZXJzaW9uCiAgICB0eXBlOiBlbnVtCiAgICBkZWZhdWx0OiAnMy40LjEzJwogICAgZW51\
bTogWyAnMy40LjEzJywgJzMuNi4zJyBdCiAgICByZXF1aXJlZDogVHJ1ZQogICAgZGlzcGxheV9n\
cm91cDogTW9uZ29EQiBDbHVzdGVyIENvbmZpZ3VyYXRpb24KICAtIG5hbWU6IG1vbmdvZGJfZGJw\
YXRoCiAgICB0aXRsZTogUGF0aCBmb3IgZGF0YSBmaWxlcwogICAgdHlwZTogc3RyaW5nCiAgICBk\
ZWZhdWx0OiAiL2RhdGEiCiAgICByZXF1aXJlZDogVHJ1ZQogICAgZGlzcGxheV9ncm91cDogTW9u\
Z29EQiBDbHVzdGVyIENvbmZpZ3VyYXRpb24KICAtIG5hbWU6IG1vbmdvZGJfbG9ncGF0aAogICAg\
dGl0bGU6IEZ1bGwgcGF0aCBhbmQgbmFtZSBvZiBkYXRhYmFzZSBsb2dmaWxlCiAgICB0eXBlOiBz\
dHJpbmcKICAgIGRlZmF1bHQ6ICIvZGF0YS9tb25nb2RiLmxvZyIKICAgIHJlcXVpcmVkOiBUcnVl\
CiAgICBkaXNwbGF5X2dyb3VwOiBNb25nb0RCIENsdXN0ZXIgQ29uZmlndXJhdGlvbgogIC0gbmFt\
ZTogbW9uZ29kYl9wb3J0IAogICAgdGl0bGU6IFBvcnQgZm9yIE1vbmdvREIgdG8gbGlzdGVuIG9u\
CiAgICB0eXBlOiBzdHJpbmcKICAgIGRlZmF1bHQ6ICIyNzAwMCIKICAgIHJlcXVpcmVkOiBUcnVl\
CiAgICBkaXNwbGF5X2dyb3VwOiBNb25nb0RCIENsdXN0ZXIgQ29uZmlndXJhdGlvbgogIC0gbmFt\
ZTogZGlza19zaXplX2diCiAgICB0aXRsZTogU2l6ZSBpbiBHYiBmb3IgcGVyc2lzdGVudCBzdG9y\
YWdlIGNsYWltIG9uIGRhdGEgbm9kZQogICAgZGVmYXVsdDogIjUiCiAgICB0eXBlOiBzdHJpbmcK\
ICAgIGRpc3BsYXlfZ3JvdXA6IE1vbmdvREIgQ2x1c3RlciBDb25maWd1cmF0aW9uCiAgLSBuYW1l\
OiBudW1iZXJfcG9kc19hYQogICAgdGl0bGU6IE51bWJlciBvZiBhZ2VudHMtb25seSBwb2RzCiAg\
ICB0eXBlOiBzdHJpbmcKICAgIGRlZmF1bHQ6ICIxMyIKICAgIHJlcXVpcmVkOiBUcnVlCiAgICBk\
aXNwbGF5X2dyb3VwOiBNb25nb0RCIEFnZW50cyBPbmx5IFBvZHMgQ29uZmlndXJhdGlvbgoKcmVw\
bGljYXNldDogJnJlcGxpY2FzZXQKICAtIG5hbWU6IG1tc19iYXNlX3VybAogICAgdGl0bGU6IE9w\
cyBNYW5hZ2VyIFVSTAogICAgdHlwZTogc3RyaW5nCiAgICByZXF1aXJlZDogVHJ1ZQogICAgZGVm\
YXVsdDogJ2h0dHA6Ly9qYXNvbnNtYWNib29rNTUubGFuOjgwODAnCiAgICBkaXNwbGF5X2dyb3Vw\
OiBNb25nb0RCIE9wcyBNYW5hZ2VyIENvbmZpZ3VyYXRpb24KICAtIG5hbWU6IG1tc191c2VyCiAg\
ICB0aXRsZTogT3BzIE1hbmFnZXIgdXNlcgogICAgdHlwZTogc3RyaW5nCiAgICByZXF1aXJlZDog\
VHJ1ZQogICAgZGVmYXVsdDogamFzb24ubWltaWNrQG1vbmdvZGIuY29tCiAgICBkaXNwbGF5X2dy\
b3VwOiBNb25nb0RCIE9wcyBNYW5hZ2VyIENvbmZpZ3VyYXRpb24KICAtIG5hbWU6IG1tc191c2Vy\
X2FwaWtleQogICAgdGl0bGU6IFVzZXIncyBPcHMgTWFuYWdlciBBUEkga2V5CiAgICB0eXBlOiBz\
dHJpbmcKICAgIHJlcXVpcmVkOiBUcnVlCiAgICBkZWZhdWx0OiAiMDE4MDQ2NzAtM2FhNC00ZTYx\
LWE5NzgtMGYzYjQyN2UzZWQ0IgogICAgZGlzcGxheV90eXBlOiBzdHJpbmcKICAgIGRpc3BsYXlf\
Z3JvdXA6IE1vbmdvREIgT3BzIE1hbmFnZXIgQ29uZmlndXJhdGlvbgogIC0gbmFtZTogbW1zX3By\
b2plY3RfbmFtZQogICAgdGl0bGU6IFByb2plY3QgdG8gY3JlYXRlIHJlcGxpY2Egc2V0IGluCiAg\
ICBkZWZhdWx0OiAiIgogICAgdHlwZTogc3RyaW5nCiAgLSBuYW1lOiBtbXNfZGVmYXVsdF9vcmdJ\
ZAogICAgdGl0bGU6IE9yZ2FuaXphdGlvbiBmb3IgbmV3IHByb2plY3QKICAgIGRlZmF1bHQ6ICI1\
YWFmZDdhZjZjZWY0NzBiNGZhODExYTIiCiAgICB0eXBlOiBzdHJpbmcKICAgIGRpc3BsYXlfZ3Jv\
dXA6IE1vbmdvREIgT3BzIE1hbmFnZXIgQ29uZmlndXJhdGlvbgogIC0gbmFtZTogbW1zX2FwaV90\
aW1lb3V0CiAgICB0aXRsZTogTW9uZ29EQiBPcHMgTWFuYWdlciBBUEkgVGltZW91dCBpbiBzZWNv\
bmRzCiAgICBkZWZhdWx0OiAiMzAiCiAgICB0eXBlOiBzdHJpbmcKICAgIGRpc3BsYXlfZ3JvdXA6\
IE1vbmdvREIgT3BzIE1hbmFnZXIgQ29uZmlndXJhdGlvbgogIC0gbmFtZTogY2x1c3Rlcl9uYW1l\
CiAgICB0aXRsZTogTW9uZ29EQiBDbHVzdGVyIE5hbWUKICAgIHR5cGU6IHN0cmluZwogICAgZGVm\
YXVsdDogCiAgICByZXF1aXJlZDogVHJ1ZQogICAgZGlzcGxheV9ncm91cDogTW9uZ29EQiBDbHVz\
dGVyIENvbmZpZ3VyYXRpb24KICAtIG5hbWU6IG1vbmdvZGJfdmVyc2lvbgogICAgdGl0bGU6IE1v\
bmdvREIgVmVyc2lvbgogICAgdHlwZTogZW51bQogICAgZGVmYXVsdDogJzMuNC4xMycKICAgIGVu\
dW06IFsgJzMuNC4xMycsICczLjYuMycgXQogICAgcmVxdWlyZWQ6IFRydWUKICAgIGRpc3BsYXlf\
Z3JvdXA6IE1vbmdvREIgQ2x1c3RlciBDb25maWd1cmF0aW9uCiAgLSBuYW1lOiBtb25nb2RiX2Ri\
cGF0aAogICAgdGl0bGU6IFBhdGggZm9yIGRhdGEgZmlsZXMKICAgIHR5cGU6IHN0cmluZwogICAg\
ZGVmYXVsdDogIi9kYXRhIgogICAgcmVxdWlyZWQ6IFRydWUKICAgIGRpc3BsYXlfZ3JvdXA6IE1v\
bmdvREIgQ2x1c3RlciBDb25maWd1cmF0aW9uCiAgLSBuYW1lOiBtb25nb2RiX2xvZ3BhdGgKICAg\
IHRpdGxlOiBGdWxsIHBhdGggYW5kIG5hbWUgb2YgZGF0YWJhc2UgbG9nZmlsZQogICAgdHlwZTog\
c3RyaW5nCiAgICBkZWZhdWx0OiAiL2RhdGEvbW9uZ29kYi5sb2ciCiAgICByZXF1aXJlZDogVHJ1\
ZQogICAgZGlzcGxheV9ncm91cDogTW9uZ29EQiBDbHVzdGVyIENvbmZpZ3VyYXRpb24KICAtIG5h\
bWU6IG1vbmdvZGJfcG9ydCAKICAgIHRpdGxlOiBQb3J0IGZvciBNb25nb0RCIHRvIGxpc3RlbiBv\
bgogICAgdHlwZTogc3RyaW5nCiAgICBkZWZhdWx0OiAiMjcwMDAiCiAgICByZXF1aXJlZDogVHJ1\
ZQogICAgZGlzcGxheV9ncm91cDogTW9uZ29EQiBDbHVzdGVyIENvbmZpZ3VyYXRpb24KICAtIG5h\
bWU6IGRpc2tfc2l6ZV9nYgogICAgdGl0bGU6IFNpemUgaW4gR2IgZm9yIHBlcnNpc3RlbnQgc3Rv\
cmFnZSBjbGFpbSBvbiBkYXRhIG5vZGUKICAgIGRlZmF1bHQ6ICI1IgogICAgdHlwZTogc3RyaW5n\
CiAgICBkaXNwbGF5X2dyb3VwOiBNb25nb0RCIENsdXN0ZXIgQ29uZmlndXJhdGlvbgogIC0gbmFt\
ZTogbnVtYmVyX3BvZHNfcnMKICAgIHRpdGxlOiBOdW1iZXIgb2Ygbm9kZXMgaW4gUmVwbGljYSBT\
ZXQKICAgIHR5cGU6IHN0cmluZyAKICAgIGRlZmF1bHQ6ICIzIgogICAgcmVxdWlyZWQ6IFRydWUK\
ICAgIGRpc3BsYXlfZ3JvdXA6IE1vbmdvREIgUmVwbGljYSBTZXQgQ29uZmlndXJhdGlvbgoKCgp2\
ZXJzaW9uOiAwLjEKbmFtZTogbW9uZ29kYi1lbnRlcnByaXNlCmRlc2NyaXB0aW9uOiBEZXBsb3kg\
TW9uZ29EQiBpbnRvIE9wZW5zaGlmdCB0aHJvdWdoIE9wcyBNYW5hZ2VyCmJpbmRhYmxlOiBUcnVl\
CmFzeW5jOiBvcHRpb25hbAptZXRhZGF0YToKICBkaXNwbGF5TmFtZTogTW9uZ29EQiBFbnRlcnBy\
aXNlCiAgZGVwZW5kZW5jaWVzOiBbICdjZW50b3MnIF0KICBpbWFnZVVybDogaHR0cHM6Ly93d3cu\
bW9uZ29kYi5jb20vYXNzZXRzL2ltYWdlcy9jbG91ZC9hdGxhcy9pbGx1c3RyYXRpb25zL2xpdmUt\
aW1wb3J0LnBuZwogIGRvY3VtZW50YXRpb25Vcmw6IGh0dHBzOi8vZ2l0aHViLmNvbS9qYXNvbm1p\
bWljay9tb25nb2RiLW9wZW5zaGlmdC1kZXYtcHJldmlldwpwbGFuczoKICAtIG5hbWU6IHJlcGxp\
Y2FzZXQKICAgIGRlc2NyaXB0aW9uOiBUaGlzIHBsYW4gZGVwbG95cyBhIE1vbmdvREIgcmVwbGlj\
YSBzZXQKICAgIGZyZWU6IFRydWUKICAgIG1ldGFkYXRhOiAKICAgICBkaXNwbGF5TmFtZTogTW9u\
Z29EQiBSZXBsaWNhIFNldAogICAgIGxvbmdEZXNjcmlwdGlvbjogVGhpcyBwbGFuIGRlcGxveXMg\
YSBNb25nb0RCIHJlcGxpY2EKICAgICBjb3N0OiAkMC4wMAogICAgcGFyYW1ldGVyczogKnJlcGxp\
Y2FzZXQKICAtIG5hbWU6IGFnZW50LW9ubHkKICAgIGRlc2NyaXB0aW9uOiBEZXBsb3lzIG4tcG9k\
cyB3aXRoIG9ubHkgdGhlIGFnZW50cwogICAgZnJlZTogVHJ1ZQogICAgbWV0YWRhdGE6CiAgICAg\
IGRlc2NyaXB0aW9uOiBNb25nb0RCIEFnZW50cy1Pbmx5CiAgICAgIGxvbmdEZXNjcmlwdGlvbjog\
VGhpcyBwbGFuIGRlcGxveXMgc29tZSBudW1iZXIgb2YgcG9kcyBlYWNoIHdpdGggb25seSAxIG9m\
IGVhY2ggdHlwZSBvZiBNb25nb0RCIE9wcyBNYW5hZ2VyIGFnZW50LiBObyBhY3R1YWwgTW9uZ29E\
QiBpbnN0YW5jZXMgYXJlIHByb3Zpc2lvbmVkLiBFYWNoIGFnZW50IGlzIGFzc29jaWF0ZWQgd2l0\
aCB0aGUgZGVzaXJlZCBwcm9qZWN0LiBUaGlzIGJhc2UgcG9kIGFsbG93cyB1c2VycyB0byBjb25m\
aWd1cmUgbW9yZSBhZHZhbmNlZCBjbHVzdGVycyBkaXJlY3RseSB0aHJvdWdoIE1vbmdvREIgT3Bz\
IE1hbmFnZXIuCiAgICAgIGNvc3Q6ICQxLDAwMCwwMDBVUwogICAgcGFyYW1ldGVyczogKmFnZW50\
c29ubHkKCg=="






























COPY playbooks /opt/apb/actions
COPY roles /opt/ansible/roles
COPY library /opt/ansible/library
RUN chmod -R g=u /opt/{ansible,apb}
ENV ANSIBLE_LIBRARY /opt/ansible/library
ENV ANSIBLE_ROLES_PATH /opt/ansible/roles:/etc/ansible/roles
USER apb
