.class final Lcom/google/zxing/datamatrix/encoder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/datamatrix/encoder/f;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(CC)C
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isDigit(C)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isDigit(C)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 p0, p0, -0x30

    .line 15
    .line 16
    mul-int/lit8 p0, p0, 0xa

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x30

    .line 19
    add-int/2addr p0, p1

    .line 20
    .line 21
    add-int/lit16 p0, p0, 0x82

    .line 22
    int-to-char p0, p0

    .line 23
    return p0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v2, "not digits: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method


# virtual methods
.method public a(Lcom/google/zxing/datamatrix/encoder/g;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/g;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p1, Lcom/google/zxing/datamatrix/encoder/g;->f:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->determineConsecutiveDigitCount(Ljava/lang/CharSequence;I)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/g;->d()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget v3, p1, Lcom/google/zxing/datamatrix/encoder/g;->f:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/g;->d()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    iget v4, p1, Lcom/google/zxing/datamatrix/encoder/g;->f:I

    .line 31
    add-int/2addr v4, v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/google/zxing/datamatrix/encoder/a;->b(CC)C

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/g;->r(C)V

    .line 43
    .line 44
    iget v0, p1, Lcom/google/zxing/datamatrix/encoder/g;->f:I

    .line 45
    add-int/2addr v0, v2

    .line 46
    .line 47
    iput v0, p1, Lcom/google/zxing/datamatrix/encoder/g;->f:I

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/g;->c()C

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/g;->d()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    iget v4, p1, Lcom/google/zxing/datamatrix/encoder/g;->f:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/a;->c()I

    .line 63
    move-result v5

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4, v5}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->lookAheadTest(Ljava/lang/CharSequence;II)I

    .line 67
    move-result v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/zxing/datamatrix/encoder/a;->c()I

    .line 71
    move-result v4

    .line 72
    .line 73
    if-eq v3, v4, :cond_6

    .line 74
    .line 75
    if-eq v3, v1, :cond_5

    .line 76
    .line 77
    if-eq v3, v2, :cond_4

    .line 78
    const/4 v0, 0x3

    .line 79
    .line 80
    if-eq v3, v0, :cond_3

    .line 81
    const/4 v0, 0x4

    .line 82
    .line 83
    if-eq v3, v0, :cond_2

    .line 84
    const/4 v0, 0x5

    .line 85
    .line 86
    if-ne v3, v0, :cond_1

    .line 87
    .line 88
    const/16 v1, 0xe7

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lcom/google/zxing/datamatrix/encoder/g;->r(C)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/g;->o(I)V

    .line 95
    return-void

    .line 96
    .line 97
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    const-string v1, "Illegal mode: "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1

    .line 119
    .line 120
    :cond_2
    const/16 v1, 0xf0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lcom/google/zxing/datamatrix/encoder/g;->r(C)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/g;->o(I)V

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_3
    const/16 v1, 0xee

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lcom/google/zxing/datamatrix/encoder/g;->r(C)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/g;->o(I)V

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_4
    const/16 v0, 0xef

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/g;->r(C)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2}, Lcom/google/zxing/datamatrix/encoder/g;->o(I)V

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_5
    const/16 v0, 0xe6

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/g;->r(C)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Lcom/google/zxing/datamatrix/encoder/g;->o(I)V

    .line 154
    return-void

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    .line 158
    move-result v2

    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    const/16 v2, 0xeb

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v2}, Lcom/google/zxing/datamatrix/encoder/g;->r(C)V

    .line 166
    .line 167
    add-int/lit8 v0, v0, -0x7f

    .line 168
    int-to-char v0, v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/g;->r(C)V

    .line 172
    .line 173
    iget v0, p1, Lcom/google/zxing/datamatrix/encoder/g;->f:I

    .line 174
    add-int/2addr v0, v1

    .line 175
    .line 176
    iput v0, p1, Lcom/google/zxing/datamatrix/encoder/g;->f:I

    .line 177
    goto :goto_0

    .line 178
    :cond_7
    add-int/2addr v0, v1

    .line 179
    int-to-char v0, v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lcom/google/zxing/datamatrix/encoder/g;->r(C)V

    .line 183
    .line 184
    iget v0, p1, Lcom/google/zxing/datamatrix/encoder/g;->f:I

    .line 185
    add-int/2addr v0, v1

    .line 186
    .line 187
    iput v0, p1, Lcom/google/zxing/datamatrix/encoder/g;->f:I

    .line 188
    :goto_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
