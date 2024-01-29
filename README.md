# Деплой Docker-образов с помощью Ansible

### Hexlet tests and linter status:
[![Actions Status](https://github.com/Cabyca/devops-for-programmers-project-76/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/Cabyca/devops-for-programmers-project-76/actions)

## Требования

* 
* 
* make

## Подготовка (ДОПИСАТЬ)                    

```bash
make prepare 
```


## Деплой приложения

```bash
make deploy 
```

## Работа с зашифрованными данными (в данном случае пароль к БД):

### деплой приложения (требуется пароль к БД)
```bash
ansible-playbook -i inventory --ask-vault-pass playbook.yml
```
### изменение зашифрованного файла

```bash
ansible-vault edit group_vars/webservers/vault.yml
```

[Ссылка на задеплоенное приложение cabyca.ru](https://cabyca.ru)
