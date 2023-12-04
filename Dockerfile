# FROM python:3.9
# WORKDIR /
# COPY . .
# RUN pip3 install -r requirements.txt
# EXPOSE 5000
# CMD ["python3","app.py"]


FROM python:3-alpine3.15
WORKDIR /
COPY . .
RUN pip install -r requirements.txt
EXPOSE 3000
CMD python app.py
