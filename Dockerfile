FROM python

COPY ./ ./

CMD ["python", "-m", "main"]