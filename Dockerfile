FROM heroiclabs/nakama:3.4.0

EXPOSE 7349 7350 7351

CMD ["nakama", "--config", "/nakama/data/nakama.yaml"]
