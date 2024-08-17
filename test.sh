echo REQUIRED
echo Test 1: "hello" Standard
go run main.go "hello" standard.txt | cat -e

echo "----------------------------------------------------------"

echo Test 2: "HELLO" Standard
go run main.go "HELLO" standard.txt | cat -e

echo "----------------------------------------------------------"

echo Test 3: "HeLlo HuMaN" Standard
go run main.go "HeLlo HuMaN" standard.txt | cat -e

echo "----------------------------------------------------------"

echo Test 4: "1Hello 2There" Standard
go run main.go "1Hello 2There" standard.txt | cat -e

echo "----------------------------------------------------------"

echo Test 5: "Hello\nThere" Standard
go run main.go "Hello\nThere" standard.txt | cat -e

echo "----------------------------------------------------------"

echo Test 6: "Hello\n\nThere" Standard
go run main.go "Hello\n\nThere" standard.txt | cat -e

echo "----------------------------------------------------------"

echo Test 7: "{Hello & There #}" Standard
go run main.go "{Hello & There #}" standard.txt | cat -e

echo "----------------------------------------------------------"

echo Test 8: 'hello There 1 to 2!' Standard
go run main.go 'hello There 1 to 2!' standard.txt | cat -e

echo "----------------------------------------------------------"

echo Test 9: "MaD3IrA&LiSboN" Standard
go run main.go "MaD3IrA&LiSboN" standard.txt | cat -e

echo "----------------------------------------------------------"

echo Test 10: '1a\"#FdwHywR&/()=' Standard
go run main.go '1a\"#FdwHywR&/()=' standard.txt | cat -e

echo "----------------------------------------------------------"

echo Test 11: "{|}~" Standard
go run main.go "{|}~" standard.txt | cat -e

echo "----------------------------------------------------------"

echo Test 12: "[\]^_ 'a" Standard
go run main.go "[\]^_ 'a" standard.txt | cat -e

echo "----------------------------------------------------------"

echo Test 13: "RGB" Standard
go run main.go "RGB" standard.txt | cat -e

echo "----------------------------------------------------------"

echo Test 14: ":;<=>?@" Standard
go run main.go ":;<=>?@" standard.txt | cat -e

echo "----------------------------------------------------------"

echo Test 15: '\!" #$%&'"'"'()*+,-./' Standard
go run main.go '\!" #$%&'"'"'()*+,-./' standard.txt | cat -e

echo "----------------------------------------------------------"

echo Test 16: "ABCDEFGHIJKLMNOPQRSTUVWXYZ" Standard
go run main.go "ABCDEFGHIJKLMNOPQRSTUVWXYZ" standard.txt | cat -e

echo "----------------------------------------------------------"

echo Test 17: "abcdefghijklmnopqrstuvwxyz" Standard
go run main.go "abcdefghijklmnopqrstuvwxyz" standard.txt | cat -e

echo "----------------------------------------------------------"

echo Test 18: "upper and LOWER" Standard
go run main.go "upper and LOWER" standard.txt | cat -e

echo "----------------------------------------------------------"

echo Test 18: "5 lower 2 numbers" Standard
go run main.go "5 lower 2 numbers" standard.txt | cat -e

echo "----------------------------------------------------------"
echo Test 18: "~(OwO)~" Standard
go run main.go "~(OwO)~" standard.txt | cat -e

echo "----------------------------------------------------------"

echo Test 18: "2 low 2&_ 3UPP" Standard
go run main.go "2 low 2&_ 3UPP" standard.txt | cat -e

echo "----------------------------------------------------------"

echo More Test

echo Test 1: "Hello there!\nI'm an ASCiI Art" Standard
go run main.go "Hello there!\nI'm an ASCiI Art" standard.txt | cat -e


echo "----------------------------------------------------------"

echo Test 2: "ABCDEFGHIJKLMNOPQRSTUVWXYZ" Standard
go run main.go "ABCDEFGHIJKLMNOPQRSTUVWXYZ" standard.txt | cat -e

echo "----------------------------------------------------------"

echo Test 3: '~!/"-_@$%:;,?&#{[|\]}*' Standard
go run main.go '~!/"-_@$%:;,?&#{[\]}|*' standard.txt | cat -e

echo "----------------------------------------------------------"

echo Test 4: "abcdefghijklmnopqrstuvwxyz" Thinkertoy
go run main.go "abcdefghijklmnopqrstuvwxyz" thinkertoy.txt | cat -e

echo "----------------------------------------------------------"

echo Test 5: "Hello there!" Shadow
go run main.go "Hello there!" shadow.txt | cat -e
