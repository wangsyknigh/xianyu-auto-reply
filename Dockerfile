FROM registry.cn-shanghai.aliyuncs.com/zhinian-software/xianyu-auto-reply:latest
ENV WEB_PORT=10000
ENV PORT=10000
ENV PYTHONUNBUFFERED=1
EXPOSE 10000
VOLUME ["/app/data"]
CMD ["sh", "-c", "python Start.py"]
