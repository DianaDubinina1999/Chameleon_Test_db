# language: ru


Функция: Пример работы с БД

  Сценарий: Добавление и удаление товаров в таблицу FOOD

    * к БД выполнено подключение "H2" с параметрами:
      | field        | value |
      | Пользователь | user  |
      | Пароль       | pass  |

    * к БД выполняется запрос "Перечень элементов"
    * количество элементов коллекции "Перечень элементов" равно "4"

    * к БД выполняется запрос "Добавление продукта" c параметрами:
      | field       | value     |
      | FOOD_ID     | 5         |
      | FOOD_NAME   | Огурец    |
      | FOOD_TYPE   | VEGETABLE |
      | FOOD_EXOTIC | 0         |
    * к БД выполняется запрос "Добавление продукта" c параметрами:
      | field       | value     |
      | FOOD_ID     | 6         |
      | FOOD_NAME   | Артишок   |
      | FOOD_TYPE   | VEGETABLE |
      | FOOD_EXOTIC | 1         |
    * к БД выполняется запрос "Добавление продукта" c параметрами:
      | field       | value |
      | FOOD_ID     | 7     |
      | FOOD_NAME   | Вишня |
      | FOOD_TYPE   | FRUIT |
      | FOOD_EXOTIC | 0     |
    * к БД выполняется запрос "Добавление продукта" c параметрами:
      | field       | value |
      | FOOD_ID     | 8     |
      | FOOD_NAME   | Манго |
      | FOOD_TYPE   | FRUIT |
      | FOOD_EXOTIC | 1     |
    * к БД выполняется запрос "Перечень элементов"
    * количество элементов коллекции "Перечень элементов" равно "8"
    * к БД выполняется запрос "Удаление добавленных элементов"
    * к БД выполняется запрос "Перечень элементов"
    * количество элементов коллекции "Перечень элементов" равно "4"
    * закрыто подключение к БД


