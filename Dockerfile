FROM ngc7331/derper:latest

# 暴露端口
EXPOSE 80/tcp
EXPOSE 443/tcp
EXPOSE 3478/udp

# 设置环境变量
ENV DERP_HOSTNAME=ipderper-production.up.railway.app
ENV DERP_CERTMODE=letsencrypt

# 容器启动命令
# 注意：基础镜像可能已经定义了 CMD 或 ENTRYPOINT
# 我们不需要覆盖它，除非有特殊需求
