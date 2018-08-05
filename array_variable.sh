declare -a array

array=("a" "b" "c" "d")
array[4]="dongsu"
array=(${array[@]} "string")

echo "첫번째 요소 출력 : " $array #첫번째 요소만 출력
echo "전체 요소 출력 : " ${array[@]} #배열의 전체 출력
echo "배열의 개수 출력 : " ${#array[@]} #배열의 전체 개수 출력

unset array[4]  # 배열의 특정 요소만 지우기
echo "배열의 네번째 요소만 지우기 : " ${array[@]}

unset array # 배열 전체 요소 지우기
echo "배열 전체를 지우기! : " ${array[@]} "남은게 없어요"
