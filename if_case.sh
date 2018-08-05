string1="hello"
string2="world"

# 실행할 문장이 없으면 오류 발생합니다.
# echo 문을 주석치고 한번 실행해 보세용

if [ ${string1} == ${string2} ];
then
    echo "hello world"
elif [ ${string1} == ${string3} ];
then
    echo "hello world 2"
else
    echo "hello world 3"
fi

# case문 테스트를 위한 반복문

for string in "HELLO" "WORLD" "hello" "world" "s" "start" "end" "etc";
do
    case ${string} in
        hello|HELLO)
            echo "${string}: hello 일떄"
            ;;
        wo*)
            echo "${string}: wo 시작하는 단어 일때"
            ;;
        s|start)
            echo "${string}: s 혹은 start 일때"
            ;;            
        e|end)
            echo "${string}: e 혹은 end 일떄"
            ;;
        *)
            echo "${string}: 기타"
            ;;
    esac
    # case문 종료
done
