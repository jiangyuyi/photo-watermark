#!/bin/bash
docker run -d -p 8000:8000 --name photo-watermark photo-watermark
echo "服务已启动，访问 http://localhost:8000"