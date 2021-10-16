import pymysql
import datetime

class Database:
    def connect(self):
        return pymysql.connect(host="oa-mysql", user="dev", password="dev", database="oa", charset='utf8mb4')

    def get_time(self):
        datetime_dt = datetime.datetime.today()
        datetime_str = datetime_dt.strftime("%H")
        return datetime_str

    def read(self, id):
        con = Database.connect(self)
        cursor = con.cursor()

        try:
            if id == None:
                cursor.execute("SELECT * FROM oa_list order by oa_id desc")
            else:
                cursor.execute(
                    "SELECT * FROM oa_list where id = %s order by oa_id asc", (id,))

            return cursor.fetchall()
        except:
            return ()
        finally:
            con.close()

    def insert(self, data):
        con = Database.connect(self)
        cursor = con.cursor()
        datetime_str = Database.get_time(self)

        try:
            cursor.execute("INSERT INTO oa_list(oa_id, icon, name, friends, title, intention, time) VALUES(%s, %s, %s, %s, %s, %s, %s)",(data['oa_id'], data['icon'], data['name'], data['friends'], data['title'], data['intention'], datetime_str))
            con.commit()

            return True
        except:
            con.rollback()

            return False
        finally:
            con.close()

    def update(self, id, data):
        con = Database.connect(self)
        cursor = con.cursor()
        datetime_str = Database.get_time(self)

        try:
            cursor.execute("UPDATE oa_list set oa_id = %s, icon = %s, name = %s, friends = %s, title = %s, intention = %s, time = %s where id = %s",
                                       (data['oa_id'], data['icon'], data['name'], data['friends'], data['title'], data['intention'], datetime_str, id,))
            con.commit()
            return True
        except:
            con.rollback()

            return False
        finally:
            con.close()

    def delete(self, id):
        con = Database.connect(self)
        cursor = con.cursor()

        try:
            cursor.execute("DELETE FROM oa_list where id = %s", (id,))
            con.commit()

            return True
        except:
            con.rollback()

            return False
        finally:
            con.close()

    def replace(self, data):
        con = Database.connect(self)
        cursor = con.cursor()
        datetime_str = Database.get_time(self)

        try:
            cursor.execute("Replace into oa_list (oa_id, icon, name, friends, title, intention, time) VALUES(%s, %s, %s, %s, %s, %s, %s)", (data['oa_id'], data['icon'], data['name'], data['friends'], data['title'], data['intention'], datetime_str))
            con.commit()

            return True
        except:
            con.rollback()

            return False
        finally:
            con.close()