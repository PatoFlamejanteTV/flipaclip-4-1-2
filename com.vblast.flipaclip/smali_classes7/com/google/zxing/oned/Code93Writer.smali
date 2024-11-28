.class public Lcom/google/zxing/oned/Code93Writer;
.super Lcom/google/zxing/oned/OneDimensionalCodeWriter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;-><init>()V

    .line 4
    return-void
.end method

.method private static appendPattern([ZII)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    rsub-int/lit8 v2, v1, 0x8

    const/4 v3, 0x1

    shl-int v2, v3, v2

    and-int/2addr v2, p2

    add-int v4, p1, v1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    .line 3
    :goto_1
    aput-boolean v3, p0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method protected static appendPattern([ZI[IZ)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    array-length p3, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    aget v2, p2, v1

    add-int/lit8 v3, p1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    .line 2
    :goto_1
    aput-boolean v2, p0, p1

    add-int/lit8 v1, v1, 0x1

    move p1, v3

    goto :goto_0

    :cond_1
    const/16 p0, 0x9

    return p0
.end method

.method private static computeChecksumIndex(Ljava/lang/String;I)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 20
    move-result v4

    .line 21
    mul-int/2addr v4, v3

    .line 22
    add-int/2addr v2, v4

    .line 23
    add-int/2addr v3, v1

    .line 24
    .line 25
    if-le v3, p1, :cond_0

    .line 26
    move v3, v1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    rem-int/lit8 v2, v2, 0x2f

    .line 32
    return v2
.end method

.method static convertToExtended(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    mul-int/lit8 v2, v0, 0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v2, v0, :cond_f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v3

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-string v3, "bU"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    const/16 v4, 0x1a

    .line 30
    .line 31
    if-gt v3, v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x61

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x40

    .line 39
    int-to-char v3, v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    const/16 v4, 0x1f

    .line 47
    .line 48
    const/16 v5, 0x62

    .line 49
    .line 50
    if-gt v3, v4, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x26

    .line 56
    int-to-char v3, v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_2
    const/16 v4, 0x20

    .line 64
    .line 65
    if-eq v3, v4, :cond_e

    .line 66
    .line 67
    const/16 v4, 0x24

    .line 68
    .line 69
    if-eq v3, v4, :cond_e

    .line 70
    .line 71
    const/16 v4, 0x25

    .line 72
    .line 73
    if-eq v3, v4, :cond_e

    .line 74
    .line 75
    const/16 v4, 0x2b

    .line 76
    .line 77
    if-ne v3, v4, :cond_3

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_3
    const/16 v4, 0x2c

    .line 82
    .line 83
    if-gt v3, v4, :cond_4

    .line 84
    .line 85
    const/16 v4, 0x63

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x20

    .line 91
    int-to-char v3, v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_4
    const/16 v4, 0x39

    .line 99
    .line 100
    if-gt v3, v4, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_5
    const/16 v4, 0x3a

    .line 108
    .line 109
    if-ne v3, v4, :cond_6

    .line 110
    .line 111
    const-string v3, "cZ"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_6
    const/16 v4, 0x3f

    .line 119
    .line 120
    if-gt v3, v4, :cond_7

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    add-int/lit8 v3, v3, 0xb

    .line 126
    int-to-char v3, v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_7
    const/16 v4, 0x40

    .line 133
    .line 134
    if-ne v3, v4, :cond_8

    .line 135
    .line 136
    const-string v3, "bV"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_8
    const/16 v4, 0x5a

    .line 143
    .line 144
    if-gt v3, v4, :cond_9

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_9
    const/16 v4, 0x5f

    .line 151
    .line 152
    if-gt v3, v4, :cond_a

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    add-int/lit8 v3, v3, -0x10

    .line 158
    int-to-char v3, v3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_a
    const/16 v4, 0x60

    .line 165
    .line 166
    if-ne v3, v4, :cond_b

    .line 167
    .line 168
    const-string v3, "bW"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    goto :goto_2

    .line 173
    .line 174
    :cond_b
    const/16 v4, 0x7a

    .line 175
    .line 176
    if-gt v3, v4, :cond_c

    .line 177
    .line 178
    const/16 v4, 0x64

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    add-int/lit8 v3, v3, -0x20

    .line 184
    int-to-char v3, v3

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    goto :goto_2

    .line 189
    .line 190
    :cond_c
    const/16 v4, 0x7f

    .line 191
    .line 192
    if-gt v3, v4, :cond_d

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    add-int/lit8 v3, v3, -0x2b

    .line 198
    int-to-char v3, v3

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    goto :goto_2

    .line 203
    .line 204
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    const-string v1, "Requested content contains a non-encodable character: \'"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v1, "\'"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    throw p0

    .line 231
    .line 232
    .line 233
    :cond_e
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    .line 240
    :cond_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object p0

    .line 242
    return-object p0
.end method


# virtual methods
.method public encode(Ljava/lang/String;)[Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/zxing/oned/Code93Writer;->convertToExtended(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x50

    .line 11
    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x4

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x9

    .line 21
    const/4 v2, 0x1

    .line 22
    add-int/2addr v1, v2

    .line 23
    .line 24
    new-array v1, v1, [Z

    .line 25
    .line 26
    sget v3, Lcom/google/zxing/oned/Code93Reader;->ASTERISK_ENCODING:I

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v4, v3}, Lcom/google/zxing/oned/Code93Writer;->appendPattern([ZII)I

    .line 31
    move-result v3

    .line 32
    .line 33
    :goto_0
    const-string v5, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 34
    .line 35
    if-ge v4, v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 43
    move-result v5

    .line 44
    .line 45
    sget-object v6, Lcom/google/zxing/oned/Code93Reader;->CHARACTER_ENCODINGS:[I

    .line 46
    .line 47
    aget v5, v6, v5

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3, v5}, Lcom/google/zxing/oned/Code93Writer;->appendPattern([ZII)I

    .line 51
    move-result v5

    .line 52
    add-int/2addr v3, v5

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    const/16 v0, 0x14

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/google/zxing/oned/Code93Writer;->computeChecksumIndex(Ljava/lang/String;I)I

    .line 61
    move-result v0

    .line 62
    .line 63
    sget-object v4, Lcom/google/zxing/oned/Code93Reader;->CHARACTER_ENCODINGS:[I

    .line 64
    .line 65
    aget v6, v4, v0

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v3, v6}, Lcom/google/zxing/oned/Code93Writer;->appendPattern([ZII)I

    .line 69
    move-result v6

    .line 70
    add-int/2addr v3, v6

    .line 71
    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 82
    move-result p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    const/16 v0, 0xf

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, Lcom/google/zxing/oned/Code93Writer;->computeChecksumIndex(Ljava/lang/String;I)I

    .line 95
    move-result p1

    .line 96
    .line 97
    aget p1, v4, p1

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v3, p1}, Lcom/google/zxing/oned/Code93Writer;->appendPattern([ZII)I

    .line 101
    move-result p1

    .line 102
    add-int/2addr v3, p1

    .line 103
    .line 104
    sget p1, Lcom/google/zxing/oned/Code93Reader;->ASTERISK_ENCODING:I

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v3, p1}, Lcom/google/zxing/oned/Code93Writer;->appendPattern([ZII)I

    .line 108
    move-result p1

    .line 109
    add-int/2addr v3, p1

    .line 110
    .line 111
    aput-boolean v2, v1, v3

    .line 112
    return-object v1

    .line 113
    .line 114
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    const-string v2, "Requested contents should be less than 80 digits long after converting to extended encoding, but got "

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p1
.end method

.method protected getSupportedWriteFormats()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
