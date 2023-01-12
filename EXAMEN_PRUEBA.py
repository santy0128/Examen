from selenium import webdriver
from selenium.webdriver.common.keys import Keys
import time
from selenium.webdriver.common.by   import By
from selenium.webdriver.support.ui import WebDriverWait

driver=webdriver.Chrome(executable_path="C:\driver\chromedriver.exe")
driver.maximize_window()
driver.get("https://www.google.com/")
t=1
search=driver.find_element(By.XPATH,"/html/body/div[1]/div[3]/form/div[1]/div[1]/div[1]/div/div[2]/input")
search.send_keys("test automation")
search.send_keys(Keys.ENTER)
#tambien se puede hacer clickeando el boton de buscar con el comando siguiente
#click=driver.find_element(By.XPATH,"/html/body/div[1]/div[3]/form/div[1]/div[1]/div[4]/center/input[1]").click()
time.sleep(t)
m=0
for n in range(1,5):
    m=m+1
    if n==2: #esto lo hacemos debido a que el div[2] no existe entonces necesitamos saltarlo para el ciclo for
        m=m-1
    else:
        search_n=driver.find_element(By.XPATH,f"/html/body/div[7]/div/div[11]/div/div[2]/div[2]/div/div/div[{n}]").click()
        time.sleep(t)
        get_url_n = driver.current_url
        get_tittle_n=driver.title
        time.sleep(t)
        driver.back()
        time.sleep(t)
        print(f"\nLa url {m} es: {get_url_n}\nEl titulo {m} es: {get_tittle_n}")

time.sleep(t)
driver.close()