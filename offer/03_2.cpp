#include <iostream>

using namespace std;

int countRange(const int *numbers, int length, int start, int end)
{
    if (numbers == nullptr)
        return 0;
    int count = 0;
    for (int i = 0; i < length; i++)
        if (numbers[i] >= start && numbers[i] <= end)
            ++count;
    return count;
}

int getDuplication(const int *numbers, int length)
{
    if (numbers == nullptr || length <= 0)
        return -1;
    int start = 1;
    int end = length - 1;
    while (end >= start)
    {
        int middle = ((end - start) >> 1) + start;
        int count = countRange(numbers, length, start, middle);
        if (end == start && count > 1)
            return start;
        if (count > (middle - start + 1))
            end = middle;
        else
            start = middle + 1;
    }
    return -1;
}

int main()
{
    int nums[] = {2, 3, 5, 4, 3, 2, 6, 7};
    int a = getDuplication(nums, 8);
    cout << a << endl;
}