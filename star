import turtle as t
import time


def MakeIt():
    t.shape("turtle")
    time.sleep(1)
    t.forward(300)
    t.right(144)
    # 응애 나 애기 성운

def Star():
    for _ in range(5):
        MakeIt()
    
    time.sleep(5)
    # 응애 나 애기 주계열성

def MakeBigOne():
    t.shape("turtle")
    time.sleep(1)
    t.forward(500)
    t.right(144)
    # 응애 나 애기 질량 높은 성운

def BigOne():
    for _ in range(5):
        MakeBigOne()
        # 응애 나 애기 적색초거성

Choice = str(input("Star or....Big one >"))

if Choice == "Star"\
    or Choice == "star":
    Star()

elif Choice == "bigone"\
    or Choice == "Bigone"\
        or Choice == "big one"\
            or Choice == "Big one":
            BigOne()
