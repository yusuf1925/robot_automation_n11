HOMEPAGE = "https://www.n11.com"
NAME = "yusuf sar"
USERNAME = "b2k4@mynet.com"
PASSWORD = "123qwe"
SEARCH="https://www.n11.com/arama?q="
FAVORITES="https://www.n11.com/hesabim/istek-listelerim"
SEARCH_KEYWORD="iphone"
SEARCH_LINK=SEARCH+SEARCH_KEYWORD
PAGE="2"
PAGE_LINKER="&pg="+PAGE
GOTOPAGE=SEARCH_LINK+PAGE_LINKER
ELEMENT="3"
LOGOUT=HOMEPAGE+"/cikis-yap"
ADDFAV1="xpath=/html[1]/body[1]/div[1]/div[2]/div[1]/div[3]/div[2]/div[3]/div[3]/a[3]"
ADDFAV2="xpath=/html[1]/body[1]/div[1]/div[2]/div[1]/div[3]/div[2]/div[3]/div[3]/div[1]/div[1]/a[1]"
CHECKONFAVORITES="xpath=/html[1]/body[1]/div[1]/div[2]/div[1]/div[2]/div[3]/ul[1]/li[1]/div[1]/ul[1]/li[1]/a[1]/img[1]"
DROPDOWN="xpath=/html[1]/body[1]/div[1]/div[2]/div[1]/div[3]/div[2]/form[1]/div[1]/fieldset[1]/select[1]"
PAGEDIRECTION="xpath=/html[1]/body[1]/div[1]/div[2]/div[1]/div[1]/div[2]/section[1]/div[2]/ul[1]/li[${ELEMENT}]/div[1]/div[1]/a[1]/h3[1]"
DELETEFROMFAVORITES="xpath=/html[1]/body[1]/div[1]/div[2]/div[1]/div[2]/div[3]/div[1]/div[2]/ul[1]/li[1]/div[1]/div[3]/span[1]"
#robot -d reports -T --variablefile resources/config/prod.py  tests/favoriteTestFull.robot  bu komut ile çalıştırabiliriz.

