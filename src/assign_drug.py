def assign_drug(filename):
    number = filename[13:-4]
    result = ''
    if (int(number) % 2) == 1:
        result = 'tylenol'
    else:
        result = 'placebo'
    return resultOX
