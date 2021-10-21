import pymysql
import datetime
import time

class Database:
    def connect(self):
        return pymysql.connect(host="", port="", user="", password="", database="", charset='utf8mb4')

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
        nowTime = int(time.time())
        try:
            # print("[DEBUG] 1: before query")
            cursor.execute("INSERT INTO oa_list(id, oa_id, icon, name, friends, title, intention, time, bg) VALUES(%s, %s, %s, %s, %s, %s, %s, %s, %s)",(str(nowTime), data['oa_id'], data['icon'], data['name'], data['friends'], data['title'], data['intention'], datetime_str, data['bg']))
            # print("[DEBUG] 2: after query")
            con.commit()

            return True
        except Database.connect.Error as err:
            print("Failed to select everything %s" % err)
            con.rollback()

            return False
        finally:
            con.close()

    def update(self, id, data):
        con = Database.connect(self)
        cursor = con.cursor()
        datetime_str = Database.get_time(self)
        try:
            # print("[DEBUG] 1: before query")
            cursor.execute("UPDATE oa_list set oa_id = %s, icon = %s, name = %s, friends = %s, title = %s, intention = %s, time = %s, bg = %s where id = %s",(data['oa_id'], data['icon'], data['name'], data['friends'], data['title'], data['intention'], datetime_str, data['bg'], id,))
            con.commit()
            # print("[DEBUG] 2: after query")
            return True
        except Database.connect.Error as err:
            print("Failed to select everything %s" % err)
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
        except Database.connect.Error as err:
            print("Failed to select everything %s" % err)
            con.rollback()

            return False
        finally:
            con.close()

    def replace(self, data):
        con = Database.connect(self)
        cursor = con.cursor()
        datetime_str = Database.get_time(self)
        nowTime = int(time.time())
        try:
            # print("[DEBUG] 1: before query")
            cursor.execute("Replace into oa_list (id, oa_id, icon, name, friends, title, intention, time, bg) VALUES(%s, %s, %s, %s, %s, %s, %s, %s, %s)", (str(nowTime), data['oa_id'], data['icon'], data['name'], data['friends'], data['title'], data['intention'], datetime_str, data['bg']))
            con.commit()
            # print("[DEBUG] 2: after query")
            return True
        except Database.connect.Error as err:
            print("Failed to select everything %s" % err)
            con.rollback()
            return False
        finally:
            con.close()