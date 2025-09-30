# Django Social App

A Django project with custom user authentication, profile management, and follower system.

## Features
- User registration & login (with email backend support)
- User profile with signals (auto-create profile)
- Follow/unfollow system (Relation model)
- Password reset views & forms
- Clean project structure (separated account app)

## Getting Started

### 1. Clone the repository
```bash
git clone https://github.com/USERNAME/REPO_NAME.git
cd REPO_NAME
```

### 2. Setup virtual environment
```bash
python -m venv venv
source venv/bin/activate   # On Windows: venv\Scripts\activate
```

### 3. Install dependencies
```bash
pip install -r requirements.txt
```

### 4. Setup environment variables
Rename `.env.example` to `.env` and edit values if needed.

### 5. Run migrations
```bash
python manage.py migrate
```

### 6. Run the development server
```bash
python manage.py runserver
```

## Deployment
- Configure SECRET_KEY, DEBUG=False, and ALLOWED_HOSTS in `.env`
- Use a production server (gunicorn, nginx, etc.)

## License
MIT License
