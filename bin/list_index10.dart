/*
    Create function named func with arguments list_num
    A list of numbers consisting of several elements is given. Return the largest between the first and last elements.
    Args:
        list_num (list): parameter
    Returns:
        list: return answer
*/
int func(List list_num) {
    int a = 0;
    int b = 0;
    while (a<list_num.length) {
        if (list_num.first > list_num.last) {
            b = list_num.first;
        }
        else if (list_num.first < list_num.last) {
            b = list_num.last;
        }
        a++;
    }
    return b;
}

void main() {
    print(func([9,2,3,4,5]));
}
