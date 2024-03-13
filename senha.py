import pyautogui
import time

pyautogui.PAUSE = 0.4


pyautogui.press("win")
pyautogui.write("opera")
pyautogui.press("enter")

link = "https://www.netshoes.com.br/?af_sub1=43984&pid=rakuten_int&af_channel=Affiliates&af_media_type=web&af_adset_id=43984&af_sub_siteID=Nn_xyQrt0qU-cMWrjLUDkAHUBjbS3tW5fA&af_click_lookback=7d&clickid=Nn_xyQrt0qU-cMWrjLUDkAHUBjbS3tW5fA&is_retargeting=true&campaign=afil_rakuten&utm_source=me-s_pgit__&utm_medium=post&utm_campaign=me-s_pgit-_-tnfild__tca___-_-post-_-_var_me_pgit_::N3T:AF-PG-00-00-00-TD-00-MAS-00:N3T::_MM+Soluções+Interativas+Ltda_&utm_term=3609492&utm_content=Nn_xyQrt0qU-cMWrjLUDkAHUBjbS3tW5fA&ranMID=43984&ranU1=f4eb6213-ce27-4c72-b3ca-8aa9c74c913f_5d9ef1c9a8562630024cc75b&ranEAID=Nn%2FxyQrt0qU&ranSiteID=Nn_xyQrt0qU-cMWrjLUDkAHUBjbS3tW5fA"

pyautogui.write(link)
pyautogui.press("enter")