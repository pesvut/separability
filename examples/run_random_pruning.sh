# Prune OPT models
poetry run python prune_random.py "facebook/opt-125m"
poetry run python prune_random.py "facebook/opt-1.3b"
poetry run python prune_random.py "facebook/opt-6.7b"

# Prune Galactica Models
poetry run python prune_random.py "facebook/galactica-125m"
poetry run python prune_random.py "facebook/galactica-1.3b"
poetry run python prune_random.py "facebook/galactica-6.7b"
