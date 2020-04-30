void ReplaceBlank(char string[], int length)
{
    if (string == nullptr || length <= 0)
        return;
    int originLength = 0;
    int numberOfBlank = 0;
    int i = 0;
    while (string != '\0')
    {
        ++originLength;
        if (string[i] == ' ')
            ++numberOfBlank;
        ++i;
    }
    int newLength = originLength + numberOfBlank * 2;
    if (newLength > length)
        return;
    int indexOfOrigin = originLength;
    int indexOfNew = newLength;
    while (indexOfOrigin >= 0 && indexOfNew > indexOfOrigin)
    {
        if (string[indexOfOrigin] == ' ')
        {
            string[indexOfNew--] = '0';
            string[indexOfNew--] = '2';
            string[indexOfNew--] = '%';
        }
        else
        {
            string[indexOfNew--] = string[indexOfOrigin];
        }
        --indexOfOrigin;
    }
}