# Деплой Docker-образов с помощью Ansible

### Hexlet tests and linter status:
[![Actions Status](https://github.com/Cabyca/devops-for-programmers-project-76/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/Cabyca/devops-for-programmers-project-76/actions)

## Требования

* python
* ansible
* ansible-galaxy
* make

## Подготовка локального окружения для деплоя                    

```bash
make prepare 
```

## Варианты запуска playbook.yml

### Установка python
```bash
make python
```
### Развертывание/обновление Redmine
```bash
make redmine
```

### Деплой приложения Redmine (требуется пароль к БД)
```bash
make deploy
```

## Работа с зашифрованными данными (в данном случае пароль к БД):

### изменение зашифрованного файла

```bash
ansible-vault edit group_vars/webservers/vault.yml
```

[Ссылка на задеплоенное приложение cabyca.ru](https://cabyca.ru)
