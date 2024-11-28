.class final Lcom/google/zxing/datamatrix/encoder/h;
.super Lcom/google/zxing/datamatrix/encoder/c;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/zxing/datamatrix/encoder/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method c(CLjava/lang/StringBuilder;)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    const/4 p1, 0x3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    const/16 v2, 0x30

    .line 13
    .line 14
    if-lt p1, v2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0x39

    .line 17
    .line 18
    if-gt p1, v2, :cond_1

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x2c

    .line 21
    int-to-char p1, p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    return v0

    .line 26
    .line 27
    :cond_1
    const/16 v2, 0x61

    .line 28
    .line 29
    if-lt p1, v2, :cond_2

    .line 30
    .line 31
    const/16 v2, 0x7a

    .line 32
    .line 33
    if-gt p1, v2, :cond_2

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x53

    .line 36
    int-to-char p1, p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    return v0

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x2

    .line 43
    .line 44
    if-ge p1, v1, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    return v3

    .line 52
    .line 53
    :cond_3
    const/16 v1, 0x2f

    .line 54
    .line 55
    if-gt p1, v1, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x21

    .line 61
    int-to-char p1, p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    return v3

    .line 66
    .line 67
    :cond_4
    const/16 v1, 0x40

    .line 68
    .line 69
    if-gt p1, v1, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    add-int/lit8 p1, p1, -0x2b

    .line 75
    int-to-char p1, p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    return v3

    .line 80
    .line 81
    :cond_5
    const/16 v4, 0x5b

    .line 82
    .line 83
    if-lt p1, v4, :cond_6

    .line 84
    .line 85
    const/16 v4, 0x5f

    .line 86
    .line 87
    if-gt p1, v4, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    add-int/lit8 p1, p1, -0x45

    .line 93
    int-to-char p1, p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    return v3

    .line 98
    .line 99
    :cond_6
    const/16 v0, 0x60

    .line 100
    .line 101
    if-ne p1, v0, :cond_7

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    return v3

    .line 109
    .line 110
    :cond_7
    const/16 v2, 0x5a

    .line 111
    .line 112
    if-gt p1, v2, :cond_8

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    sub-int/2addr p1, v1

    .line 117
    int-to-char p1, p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    return v3

    .line 122
    .line 123
    :cond_8
    const/16 v1, 0x7f

    .line 124
    .line 125
    if-gt p1, v1, :cond_9

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    sub-int/2addr p1, v0

    .line 130
    int-to-char p1, p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    return v3

    .line 135
    .line 136
    :cond_9
    const-string v0, "\u0001\u001e"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    add-int/lit8 p1, p1, -0x80

    .line 142
    int-to-char p1, p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/datamatrix/encoder/h;->c(CLjava/lang/StringBuilder;)I

    .line 146
    move-result p1

    .line 147
    add-int/2addr p1, v3

    .line 148
    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method
