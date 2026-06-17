import MySQLdb


class Words:
    def __init__(self, eng, kor, lev = 1):
        self.eng = eng
        self.kor = kor
        self.lev = lev


    pass

class WordsDao:
    pass




class WordsService:
    pass









def main():


    def run(self):
        while True:
            try:
                print()
                print("===== 단어장 프로그램 =====")
                print("1. 등록하기")
                print("2. 출력하기")
                print("3. 검색하기")
                print("4. 수정하기")
                print("5. 삭제하기")
                print("6. 종료하기")
                menu = int(input("메뉴를 선택하세요"))

                if menu == 1:
                    print("단어를 등록합니다")
                    self.service.insert_word()

                elif menu == 2:
                    print("단어를 출력합니다")
                    self.service.print_all()
                    
                elif menu == 3:
                    print("단어를 검색합니다")
                    self.service.search_words()
                    
                elif menu == 4:
                    print("단어를 수정합니다")
                    self.service.edit_word()
                    
                elif menu == 5:
                    print("단어를 삭제합니다")
                    self.service.delete_word()
                    
                elif menu == 6:
                    print("프로그램을 종료합니다")
                    break
                else:
                    print("메뉴는 1부터 6까지 입력해주세요")
            except Exception as e:
                print("오류: ", e)
                print("다시 입력하세요")
