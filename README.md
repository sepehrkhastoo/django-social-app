# Django Social App

A simple Django project with user authentication, profiles, and a follow system.

## Features
- Register / login with email backend
- User profiles created automatically using signals
- Follow / unfollow users (Relation model)
- Basic templates for login, register, profile, password reset
- Example home app with simple CRUD

## Requirements
- Python 3.11+
- Django 5.x

## Installation

Clone the repo:

```bash
git clone https://github.com/USERNAME/REPO_NAME.git
cd REPO_NAME
```

Create a virtual environment and activate it:

```bash
python -m venv venv
venv\Scripts\activate  # On Windows
source venv/bin/activate # On Linux/Mac
```

Install dependencies:

```bash
pip install -r requirements.txt
```

Setup environment variables:

```bash
cp .env.example .env
```

Run migrations and start the server:

```bash
python manage.py migrate
python manage.py runserver
```

## Tests

Run the test suite with:

```bash
python manage.py test
```

## License

MIT License
