FROM python:3.7.3-stretch

## Step 1:
WORKDIR /app

## Step 2:
COPY app.py /app
COPY requirements.txt /app
COPY model_data /app/model_data 
COPY output_txt_files /app/output_txt_files

## Step 3:
# hadolint ignore=DL3013
RUN pip install --upgrade pip &&\
    pip install --trusted-host pypi.python.org -r requirements.txt

## Step 4:
EXPOSE 80

## Step 5:
CMD ["python","app.py"]
