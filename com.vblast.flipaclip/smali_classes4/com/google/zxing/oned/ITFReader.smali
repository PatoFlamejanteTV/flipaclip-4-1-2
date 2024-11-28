.class public final Lcom/google/zxing/oned/ITFReader;
.super Lcom/google/zxing/oned/OneDReader;
.source "SourceFile"


# static fields
.field private static final DEFAULT_ALLOWED_LENGTHS:[I

.field private static final END_PATTERN_REVERSED:[[I

.field private static final MAX_AVG_VARIANCE:F = 0.38f

.field private static final MAX_INDIVIDUAL_VARIANCE:F = 0.5f

.field private static final N:I = 0x1

.field private static final PATTERNS:[[I

.field private static final START_PATTERN:[I

.field private static final W:I = 0x3

.field private static final w:I = 0x2


# instance fields
.field private narrowLineWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    const/4 v2, 0x6

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    .line 12
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 13
    move-result-object v5

    .line 14
    .line 15
    sput-object v5, Lcom/google/zxing/oned/ITFReader;->DEFAULT_ALLOWED_LENGTHS:[I

    .line 16
    const/4 v5, 0x1

    .line 17
    .line 18
    .line 19
    filled-new-array {v5, v5, v5, v5}, [I

    .line 20
    move-result-object v6

    .line 21
    .line 22
    sput-object v6, Lcom/google/zxing/oned/ITFReader;->START_PATTERN:[I

    .line 23
    const/4 v6, 0x2

    .line 24
    .line 25
    .line 26
    filled-new-array {v5, v5, v6}, [I

    .line 27
    move-result-object v7

    .line 28
    const/4 v8, 0x3

    .line 29
    .line 30
    .line 31
    filled-new-array {v5, v5, v8}, [I

    .line 32
    move-result-object v9

    .line 33
    .line 34
    new-array v10, v6, [[I

    .line 35
    const/4 v11, 0x0

    .line 36
    .line 37
    aput-object v7, v10, v11

    .line 38
    .line 39
    aput-object v9, v10, v5

    .line 40
    .line 41
    sput-object v10, Lcom/google/zxing/oned/ITFReader;->END_PATTERN_REVERSED:[[I

    .line 42
    .line 43
    .line 44
    filled-new-array {v5, v5, v6, v6, v5}, [I

    .line 45
    move-result-object v7

    .line 46
    .line 47
    .line 48
    filled-new-array {v6, v5, v5, v5, v6}, [I

    .line 49
    move-result-object v9

    .line 50
    .line 51
    .line 52
    filled-new-array {v5, v6, v5, v5, v6}, [I

    .line 53
    move-result-object v10

    .line 54
    .line 55
    .line 56
    filled-new-array {v6, v6, v5, v5, v5}, [I

    .line 57
    move-result-object v12

    .line 58
    .line 59
    .line 60
    filled-new-array {v5, v5, v6, v5, v6}, [I

    .line 61
    move-result-object v13

    .line 62
    .line 63
    .line 64
    filled-new-array {v6, v5, v6, v5, v5}, [I

    .line 65
    move-result-object v14

    .line 66
    .line 67
    .line 68
    filled-new-array {v5, v6, v6, v5, v5}, [I

    .line 69
    move-result-object v15

    .line 70
    .line 71
    .line 72
    filled-new-array {v5, v5, v5, v6, v6}, [I

    .line 73
    move-result-object v16

    .line 74
    .line 75
    .line 76
    filled-new-array {v6, v5, v5, v6, v5}, [I

    .line 77
    move-result-object v17

    .line 78
    .line 79
    .line 80
    filled-new-array {v5, v6, v5, v6, v5}, [I

    .line 81
    move-result-object v18

    .line 82
    .line 83
    .line 84
    filled-new-array {v5, v5, v8, v8, v5}, [I

    .line 85
    move-result-object v19

    .line 86
    .line 87
    .line 88
    filled-new-array {v8, v5, v5, v5, v8}, [I

    .line 89
    move-result-object v20

    .line 90
    .line 91
    .line 92
    filled-new-array {v5, v8, v5, v5, v8}, [I

    .line 93
    move-result-object v21

    .line 94
    .line 95
    .line 96
    filled-new-array {v8, v8, v5, v5, v5}, [I

    .line 97
    move-result-object v22

    .line 98
    .line 99
    .line 100
    filled-new-array {v5, v5, v8, v5, v8}, [I

    .line 101
    move-result-object v23

    .line 102
    .line 103
    .line 104
    filled-new-array {v8, v5, v8, v5, v5}, [I

    .line 105
    move-result-object v24

    .line 106
    .line 107
    .line 108
    filled-new-array {v5, v8, v8, v5, v5}, [I

    .line 109
    move-result-object v25

    .line 110
    .line 111
    .line 112
    filled-new-array {v5, v5, v5, v8, v8}, [I

    .line 113
    move-result-object v26

    .line 114
    .line 115
    .line 116
    filled-new-array {v8, v5, v5, v8, v5}, [I

    .line 117
    move-result-object v27

    .line 118
    .line 119
    .line 120
    filled-new-array {v5, v8, v5, v8, v5}, [I

    .line 121
    move-result-object v28

    .line 122
    .line 123
    const/16 v1, 0x14

    .line 124
    .line 125
    new-array v1, v1, [[I

    .line 126
    .line 127
    aput-object v7, v1, v11

    .line 128
    .line 129
    aput-object v9, v1, v5

    .line 130
    .line 131
    aput-object v10, v1, v6

    .line 132
    .line 133
    aput-object v12, v1, v8

    .line 134
    const/4 v5, 0x4

    .line 135
    .line 136
    aput-object v13, v1, v5

    .line 137
    const/4 v5, 0x5

    .line 138
    .line 139
    aput-object v14, v1, v5

    .line 140
    .line 141
    aput-object v15, v1, v2

    .line 142
    const/4 v2, 0x7

    .line 143
    .line 144
    aput-object v16, v1, v2

    .line 145
    .line 146
    aput-object v17, v1, v3

    .line 147
    .line 148
    const/16 v2, 0x9

    .line 149
    .line 150
    aput-object v18, v1, v2

    .line 151
    .line 152
    aput-object v19, v1, v4

    .line 153
    .line 154
    const/16 v2, 0xb

    .line 155
    .line 156
    aput-object v20, v1, v2

    .line 157
    .line 158
    aput-object v21, v1, v0

    .line 159
    .line 160
    const/16 v0, 0xd

    .line 161
    .line 162
    aput-object v22, v1, v0

    .line 163
    .line 164
    const/16 v0, 0xe

    .line 165
    .line 166
    aput-object v23, v1, v0

    .line 167
    .line 168
    const/16 v0, 0xf

    .line 169
    .line 170
    aput-object v24, v1, v0

    .line 171
    .line 172
    const/16 v0, 0x10

    .line 173
    .line 174
    aput-object v25, v1, v0

    .line 175
    .line 176
    const/16 v0, 0x11

    .line 177
    .line 178
    aput-object v26, v1, v0

    .line 179
    .line 180
    const/16 v0, 0x12

    .line 181
    .line 182
    aput-object v27, v1, v0

    .line 183
    .line 184
    const/16 v0, 0x13

    .line 185
    .line 186
    aput-object v28, v1, v0

    .line 187
    .line 188
    sput-object v1, Lcom/google/zxing/oned/ITFReader;->PATTERNS:[[I

    .line 189
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/zxing/oned/ITFReader;->narrowLineWidth:I

    .line 7
    return-void
.end method

.method private static decodeDigit([I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/oned/ITFReader;->PATTERNS:[[I

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    .line 6
    const v1, 0x3ec28f5c    # 0.38f

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v2

    .line 10
    .line 11
    :goto_0
    if-ge v3, v0, :cond_2

    .line 12
    .line 13
    sget-object v5, Lcom/google/zxing/oned/ITFReader;->PATTERNS:[[I

    .line 14
    .line 15
    aget-object v5, v5, v3

    .line 16
    .line 17
    const/high16 v6, 0x3f000000    # 0.5f

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v5, v6}, Lcom/google/zxing/oned/OneDReader;->patternMatchVariance([I[IF)F

    .line 21
    move-result v5

    .line 22
    .line 23
    cmpg-float v6, v5, v1

    .line 24
    .line 25
    if-gez v6, :cond_0

    .line 26
    move v4, v3

    .line 27
    move v1, v5

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    cmpl-float v5, v5, v1

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    move v4, v2

    .line 34
    .line 35
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    if-ltz v4, :cond_3

    .line 39
    .line 40
    rem-int/lit8 v4, v4, 0xa

    .line 41
    return v4

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 45
    move-result-object p0

    .line 46
    throw p0
.end method

.method private decodeEnd(Lcom/google/zxing/common/BitArray;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/google/zxing/oned/ITFReader;->skipWhiteSpace(Lcom/google/zxing/common/BitArray;)I

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :try_start_1
    sget-object v3, Lcom/google/zxing/oned/ITFReader;->END_PATTERN_REVERSED:[[I

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v3}, Lcom/google/zxing/oned/ITFReader;->findGuardPattern(Lcom/google/zxing/common/BitArray;I[I)[I

    .line 17
    move-result-object v0
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :catch_0
    :try_start_2
    sget-object v3, Lcom/google/zxing/oned/ITFReader;->END_PATTERN_REVERSED:[[I

    .line 23
    .line 24
    aget-object v3, v3, v1

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v3}, Lcom/google/zxing/oned/ITFReader;->findGuardPattern(Lcom/google/zxing/common/BitArray;I[I)[I

    .line 28
    move-result-object v0

    .line 29
    .line 30
    :goto_0
    aget v3, v0, v2

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v3}, Lcom/google/zxing/oned/ITFReader;->validateQuietZone(Lcom/google/zxing/common/BitArray;I)V

    .line 34
    .line 35
    aget v3, v0, v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 39
    move-result v4

    .line 40
    .line 41
    aget v5, v0, v1

    .line 42
    sub-int/2addr v4, v5

    .line 43
    .line 44
    aput v4, v0, v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 48
    move-result v2

    .line 49
    sub-int/2addr v2, v3

    .line 50
    .line 51
    aput v2, v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 55
    return-object v0

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 59
    throw v0
.end method

.method private static decodeMiddle(Lcom/google/zxing/common/BitArray;IILjava/lang/StringBuilder;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x5

    .line 6
    .line 7
    new-array v3, v2, [I

    .line 8
    .line 9
    new-array v4, v2, [I

    .line 10
    .line 11
    :cond_0
    if-ge p1, p2, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v1}, Lcom/google/zxing/oned/OneDReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    .line 15
    const/4 v5, 0x0

    .line 16
    move v6, v5

    .line 17
    .line 18
    :goto_0
    if-ge v6, v2, :cond_1

    .line 19
    .line 20
    mul-int/lit8 v7, v6, 0x2

    .line 21
    .line 22
    aget v8, v1, v7

    .line 23
    .line 24
    aput v8, v3, v6

    .line 25
    .line 26
    add-int/lit8 v7, v7, 0x1

    .line 27
    .line 28
    aget v7, v1, v7

    .line 29
    .line 30
    aput v7, v4, v6

    .line 31
    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v3}, Lcom/google/zxing/oned/ITFReader;->decodeDigit([I)I

    .line 37
    move-result v6

    .line 38
    .line 39
    add-int/lit8 v6, v6, 0x30

    .line 40
    int-to-char v6, v6

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lcom/google/zxing/oned/ITFReader;->decodeDigit([I)I

    .line 47
    move-result v6

    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x30

    .line 50
    int-to-char v6, v6

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    :goto_1
    if-ge v5, v0, :cond_0

    .line 56
    .line 57
    aget v6, v1, v5

    .line 58
    add-int/2addr p1, v6

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method private decodeStart(Lcom/google/zxing/common/BitArray;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/zxing/oned/ITFReader;->skipWhiteSpace(Lcom/google/zxing/common/BitArray;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/zxing/oned/ITFReader;->START_PATTERN:[I

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/zxing/oned/ITFReader;->findGuardPattern(Lcom/google/zxing/common/BitArray;I[I)[I

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    aget v1, v0, v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aget v2, v0, v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    .line 19
    div-int/lit8 v1, v1, 0x4

    .line 20
    .line 21
    iput v1, p0, Lcom/google/zxing/oned/ITFReader;->narrowLineWidth:I

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v2}, Lcom/google/zxing/oned/ITFReader;->validateQuietZone(Lcom/google/zxing/common/BitArray;I)V

    .line 25
    return-object v0
.end method

.method private static findGuardPattern(Lcom/google/zxing/common/BitArray;I[I)[I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, p1

    .line 10
    move v5, v3

    .line 11
    move v6, v5

    .line 12
    .line 13
    :goto_0
    if-ge p1, v2, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 17
    move-result v7

    .line 18
    const/4 v8, 0x1

    .line 19
    .line 20
    if-eq v7, v5, :cond_0

    .line 21
    .line 22
    aget v7, v1, v6

    .line 23
    add-int/2addr v7, v8

    .line 24
    .line 25
    aput v7, v1, v6

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v7, v0, -0x1

    .line 29
    .line 30
    if-ne v6, v7, :cond_2

    .line 31
    .line 32
    const/high16 v7, 0x3f000000    # 0.5f

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p2, v7}, Lcom/google/zxing/oned/OneDReader;->patternMatchVariance([I[IF)F

    .line 36
    move-result v7

    .line 37
    .line 38
    .line 39
    const v9, 0x3ec28f5c    # 0.38f

    .line 40
    .line 41
    cmpg-float v7, v7, v9

    .line 42
    .line 43
    if-gez v7, :cond_1

    .line 44
    .line 45
    .line 46
    filled-new-array {v4, p1}, [I

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_1
    aget v7, v1, v3

    .line 51
    .line 52
    aget v9, v1, v8

    .line 53
    add-int/2addr v7, v9

    .line 54
    add-int/2addr v4, v7

    .line 55
    .line 56
    add-int/lit8 v7, v6, -0x1

    .line 57
    const/4 v9, 0x2

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v9, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    aput v3, v1, v7

    .line 63
    .line 64
    aput v3, v1, v6

    .line 65
    .line 66
    add-int/lit8 v6, v6, -0x1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    :goto_1
    aput v8, v1, v6

    .line 72
    .line 73
    xor-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 80
    move-result-object p0

    .line 81
    throw p0
.end method

.method private static skipWhiteSpace(Lcom/google/zxing/common/BitArray;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 9
    move-result p0

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    return p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method private validateQuietZone(Lcom/google/zxing/common/BitArray;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/oned/ITFReader;->narrowLineWidth:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0xa

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result v0

    .line 9
    .line 10
    add-int/lit8 p2, p2, -0x1

    .line 11
    .line 12
    :goto_0
    if-lez v0, :cond_1

    .line 13
    .line 14
    if-ltz p2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/zxing/oned/ITFReader;->decodeStart(Lcom/google/zxing/common/BitArray;)[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/zxing/oned/ITFReader;->decodeEnd(Lcom/google/zxing/common/BitArray;)[I

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 v3, 0x14

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    aget v4, v0, v3

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    aget v6, v1, v5

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v4, v6, v2}, Lcom/google/zxing/oned/ITFReader;->decodeMiddle(Lcom/google/zxing/common/BitArray;IILjava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    sget-object v4, Lcom/google/zxing/DecodeHintType;->ALLOWED_LENGTHS:Lcom/google/zxing/DecodeHintType;

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    check-cast p3, [I

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p3, v2

    .line 42
    .line 43
    :goto_0
    if-nez p3, :cond_1

    .line 44
    .line 45
    sget-object p3, Lcom/google/zxing/oned/ITFReader;->DEFAULT_ALLOWED_LENGTHS:[I

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 49
    move-result v4

    .line 50
    array-length v6, p3

    .line 51
    move v7, v5

    .line 52
    move v8, v7

    .line 53
    .line 54
    :goto_1
    if-ge v7, v6, :cond_4

    .line 55
    .line 56
    aget v9, p3, v7

    .line 57
    .line 58
    if-ne v4, v9, :cond_2

    .line 59
    move p3, v3

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_2
    if-le v9, v8, :cond_3

    .line 63
    move v8, v9

    .line 64
    :cond_3
    add-int/2addr v7, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move p3, v5

    .line 67
    .line 68
    :goto_2
    if-nez p3, :cond_5

    .line 69
    .line 70
    if-le v4, v8, :cond_5

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_5
    if-eqz p3, :cond_6

    .line 74
    .line 75
    :goto_3
    new-instance p3, Lcom/google/zxing/Result;

    .line 76
    .line 77
    new-instance v4, Lcom/google/zxing/ResultPoint;

    .line 78
    .line 79
    aget v0, v0, v3

    .line 80
    int-to-float v0, v0

    .line 81
    int-to-float p1, p1

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, v0, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 85
    .line 86
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 87
    .line 88
    aget v1, v1, v5

    .line 89
    int-to-float v1, v1

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1, p1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 93
    const/4 p1, 0x2

    .line 94
    .line 95
    new-array p1, p1, [Lcom/google/zxing/ResultPoint;

    .line 96
    .line 97
    aput-object v4, p1, v5

    .line 98
    .line 99
    aput-object v0, p1, v3

    .line 100
    .line 101
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    .line 102
    .line 103
    .line 104
    invoke-direct {p3, p2, v2, p1, v0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 105
    .line 106
    sget-object p1, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    .line 107
    .line 108
    const-string p2, "]I0"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p1, p2}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 112
    return-object p3

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 116
    move-result-object p1

    .line 117
    throw p1
.end method
