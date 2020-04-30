#include <iostream>

using namespace std;

bool duplicate(int numbers[], int length, int *duplication)
{
    if (numbers == nullptr || length <= 0)
        return false;
    for (int i = 0; i < length; i++)
        if (numbers[i] < 0 || numbers[i] > length - 1)
            return false;
    for (int i = 0; i < length; i++)
    {
        while (numbers[i] != i)
        {
            if (numbers[i] == numbers[numbers[i]])
            {
                *duplication = numbers[i];
                return true;
            }
            int tmp = numbers[i];
            numbers[i] = numbers[tmp];
            numbers[tmp] = tmp;
        }
    }
    return false;
}

int main()
{
    int nums[] = {1, 3, 4, 2, 0, 2};
    int a;
    duplicate(nums, 6, &a);
    cout << a << endl;
}