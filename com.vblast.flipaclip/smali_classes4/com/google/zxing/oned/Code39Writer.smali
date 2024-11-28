.class public final Lcom/google/zxing/oned/Code39Writer;
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

.method private static toIntArray(I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    rsub-int/lit8 v1, v0, 0x8

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    shl-int v1, v2, v1

    .line 11
    and-int/2addr v1, p0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v2, 0x2

    .line 16
    .line 17
    :goto_1
    aput v2, p1, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method private static tryToConvertToExtendedMode(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

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
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v0, :cond_e

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_d

    .line 19
    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    if-eq v3, v4, :cond_c

    .line 23
    .line 24
    const/16 v5, 0x40

    .line 25
    .line 26
    if-eq v3, v5, :cond_b

    .line 27
    .line 28
    const/16 v5, 0x60

    .line 29
    .line 30
    if-eq v3, v5, :cond_a

    .line 31
    .line 32
    const/16 v5, 0x2d

    .line 33
    .line 34
    if-eq v3, v5, :cond_c

    .line 35
    .line 36
    const/16 v5, 0x2e

    .line 37
    .line 38
    if-eq v3, v5, :cond_c

    .line 39
    .line 40
    const/16 v5, 0x1a

    .line 41
    .line 42
    if-gt v3, v5, :cond_0

    .line 43
    .line 44
    const/16 v4, 0x24

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x40

    .line 50
    int-to-char v3, v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_0
    const/16 v5, 0x25

    .line 58
    .line 59
    if-ge v3, v4, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x26

    .line 65
    int-to-char v3, v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_1
    const/16 v4, 0x2c

    .line 73
    .line 74
    const/16 v6, 0x2f

    .line 75
    .line 76
    if-le v3, v4, :cond_9

    .line 77
    .line 78
    if-eq v3, v6, :cond_9

    .line 79
    .line 80
    const/16 v4, 0x3a

    .line 81
    .line 82
    if-ne v3, v4, :cond_2

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_2
    const/16 v4, 0x39

    .line 87
    .line 88
    if-gt v3, v4, :cond_3

    .line 89
    int-to-char v3, v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_3
    const/16 v4, 0x3f

    .line 97
    .line 98
    if-gt v3, v4, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    add-int/lit8 v3, v3, 0xb

    .line 104
    int-to-char v3, v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_4
    const/16 v4, 0x5a

    .line 112
    .line 113
    if-gt v3, v4, :cond_5

    .line 114
    int-to-char v3, v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_5
    const/16 v4, 0x5f

    .line 121
    .line 122
    if-gt v3, v4, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    add-int/lit8 v3, v3, -0x10

    .line 128
    int-to-char v3, v3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_6
    const/16 v4, 0x7a

    .line 135
    .line 136
    if-gt v3, v4, :cond_7

    .line 137
    .line 138
    const/16 v4, 0x2b

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    add-int/lit8 v3, v3, -0x20

    .line 144
    int-to-char v3, v3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_7
    const/16 v4, 0x7f

    .line 151
    .line 152
    if-gt v3, v4, :cond_8

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    add-int/lit8 v3, v3, -0x2b

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
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    const-string v3, "Requested content contains a non-encodable character: \'"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 178
    move-result p0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string p0, "\'"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    throw v0

    .line 195
    .line 196
    .line 197
    :cond_9
    :goto_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    add-int/lit8 v3, v3, 0x20

    .line 200
    int-to-char v3, v3

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    goto :goto_2

    .line 205
    .line 206
    :cond_a
    const-string v3, "%W"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    goto :goto_2

    .line 211
    .line 212
    :cond_b
    const-string v3, "%V"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    goto :goto_2

    .line 217
    .line 218
    .line 219
    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    goto :goto_2

    .line 221
    .line 222
    :cond_d
    const-string v3, "%U"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    .line 232
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object p0

    .line 234
    return-object p0
.end method


# virtual methods
.method public encode(Ljava/lang/String;)[Z
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "Requested contents should be less than 80 digits long, but got "

    .line 7
    .line 8
    const/16 v2, 0x50

    .line 9
    .line 10
    if-gt v0, v2, :cond_4

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    .line 14
    :goto_0
    const-string v5, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    .line 15
    .line 16
    if-ge v4, v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 24
    move-result v6

    .line 25
    .line 26
    if-gez v6, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/zxing/oned/Code39Writer;->tryToConvertToExtendedMode(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-gt v0, v2, :cond_0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, " (extended full ASCII mode)"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    .line 65
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    :goto_1
    const/16 v1, 0x9

    .line 69
    .line 70
    new-array v1, v1, [I

    .line 71
    .line 72
    mul-int/lit8 v2, v0, 0xd

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x19

    .line 75
    .line 76
    new-array v2, v2, [Z

    .line 77
    .line 78
    const/16 v4, 0x94

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v1}, Lcom/google/zxing/oned/Code39Writer;->toIntArray(I[I)V

    .line 82
    const/4 v6, 0x1

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3, v1, v6}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->appendPattern([ZI[IZ)I

    .line 86
    move-result v7

    .line 87
    .line 88
    .line 89
    filled-new-array {v6}, [I

    .line 90
    move-result-object v8

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v7, v8, v3}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->appendPattern([ZI[IZ)I

    .line 94
    move-result v9

    .line 95
    add-int/2addr v7, v9

    .line 96
    move v9, v3

    .line 97
    .line 98
    :goto_2
    if-ge v9, v0, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 102
    move-result v10

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v10}, Ljava/lang/String;->indexOf(I)I

    .line 106
    move-result v10

    .line 107
    .line 108
    sget-object v11, Lcom/google/zxing/oned/Code39Reader;->CHARACTER_ENCODINGS:[I

    .line 109
    .line 110
    aget v10, v11, v10

    .line 111
    .line 112
    .line 113
    invoke-static {v10, v1}, Lcom/google/zxing/oned/Code39Writer;->toIntArray(I[I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v7, v1, v6}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->appendPattern([ZI[IZ)I

    .line 117
    move-result v10

    .line 118
    add-int/2addr v7, v10

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v7, v8, v3}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->appendPattern([ZI[IZ)I

    .line 122
    move-result v10

    .line 123
    add-int/2addr v7, v10

    .line 124
    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 126
    goto :goto_2

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-static {v4, v1}, Lcom/google/zxing/oned/Code39Writer;->toIntArray(I[I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v7, v1, v6}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->appendPattern([ZI[IZ)I

    .line 133
    return-object v2

    .line 134
    .line 135
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
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
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
