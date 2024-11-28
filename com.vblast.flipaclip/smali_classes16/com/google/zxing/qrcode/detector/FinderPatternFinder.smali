.class public Lcom/google/zxing/qrcode/detector/FinderPatternFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/qrcode/detector/FinderPatternFinder$b;
    }
.end annotation


# static fields
.field private static final CENTER_QUORUM:I = 0x2

.field protected static final MAX_MODULES:I = 0x61

.field protected static final MIN_SKIP:I = 0x3

.field private static final moduleComparator:Lcom/google/zxing/qrcode/detector/FinderPatternFinder$b;


# instance fields
.field private final crossCheckStateCount:[I

.field private hasSkipped:Z

.field private final image:Lcom/google/zxing/common/BitMatrix;

.field private final possibleCenters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/qrcode/detector/FinderPattern;",
            ">;"
        }
    .end annotation
.end field

.field private final resultPointCallback:Lcom/google/zxing/ResultPointCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$b;-><init>(Lcom/google/zxing/qrcode/detector/FinderPatternFinder$a;)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->moduleComparator:Lcom/google/zxing/qrcode/detector/FinderPatternFinder$b;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    const/4 p1, 0x5

    .line 5
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckStateCount:[I

    .line 6
    iput-object p2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    return-void
.end method

.method private static centerFromEnd([II)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    aget v0, p0, v0

    .line 4
    sub-int/2addr p1, v0

    .line 5
    const/4 v0, 0x3

    .line 6
    .line 7
    aget v0, p0, v0

    .line 8
    sub-int/2addr p1, v0

    .line 9
    int-to-float p1, p1

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    aget p0, p0, v0

    .line 13
    int-to-float p0, p0

    .line 14
    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    div-float/2addr p0, v0

    .line 17
    sub-float/2addr p1, p0

    .line 18
    return p1
.end method

.method private crossCheckDiagonal(II)Z
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->getCrossCheckStateCount()[I

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-lt p1, v2, :cond_0

    .line 11
    .line 12
    if-lt p2, v2, :cond_0

    .line 13
    .line 14
    iget-object v5, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 15
    .line 16
    sub-int v6, p2, v2

    .line 17
    .line 18
    sub-int v7, p1, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v6, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 22
    move-result v5

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    aget v5, v0, v3

    .line 27
    add-int/2addr v5, v4

    .line 28
    .line 29
    aput v5, v0, v3

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    aget v5, v0, v3

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    return v1

    .line 38
    .line 39
    :cond_1
    :goto_1
    if-lt p1, v2, :cond_2

    .line 40
    .line 41
    if-lt p2, v2, :cond_2

    .line 42
    .line 43
    iget-object v5, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 44
    .line 45
    sub-int v6, p2, v2

    .line 46
    .line 47
    sub-int v7, p1, v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v6, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 51
    move-result v5

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    aget v5, v0, v4

    .line 56
    add-int/2addr v5, v4

    .line 57
    .line 58
    aput v5, v0, v4

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_2
    aget v5, v0, v4

    .line 64
    .line 65
    if-nez v5, :cond_3

    .line 66
    return v1

    .line 67
    .line 68
    :cond_3
    :goto_2
    if-lt p1, v2, :cond_4

    .line 69
    .line 70
    if-lt p2, v2, :cond_4

    .line 71
    .line 72
    iget-object v5, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 73
    .line 74
    sub-int v6, p2, v2

    .line 75
    .line 76
    sub-int v7, p1, v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 80
    move-result v5

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    aget v5, v0, v1

    .line 85
    add-int/2addr v5, v4

    .line 86
    .line 87
    aput v5, v0, v1

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_4
    aget v2, v0, v1

    .line 93
    .line 94
    if-nez v2, :cond_5

    .line 95
    return v1

    .line 96
    .line 97
    :cond_5
    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 101
    move-result v2

    .line 102
    .line 103
    iget-object v5, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 107
    move-result v5

    .line 108
    move v6, v4

    .line 109
    .line 110
    :goto_3
    add-int v7, p1, v6

    .line 111
    .line 112
    if-ge v7, v2, :cond_6

    .line 113
    .line 114
    add-int v8, p2, v6

    .line 115
    .line 116
    if-ge v8, v5, :cond_6

    .line 117
    .line 118
    iget-object v9, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v8, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 122
    move-result v7

    .line 123
    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    aget v7, v0, v3

    .line 127
    add-int/2addr v7, v4

    .line 128
    .line 129
    aput v7, v0, v3

    .line 130
    .line 131
    add-int/lit8 v6, v6, 0x1

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :cond_6
    :goto_4
    add-int v3, p1, v6

    .line 135
    const/4 v7, 0x3

    .line 136
    .line 137
    if-ge v3, v2, :cond_7

    .line 138
    .line 139
    add-int v8, p2, v6

    .line 140
    .line 141
    if-ge v8, v5, :cond_7

    .line 142
    .line 143
    iget-object v9, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v8, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 147
    move-result v3

    .line 148
    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    aget v3, v0, v7

    .line 152
    add-int/2addr v3, v4

    .line 153
    .line 154
    aput v3, v0, v7

    .line 155
    .line 156
    add-int/lit8 v6, v6, 0x1

    .line 157
    goto :goto_4

    .line 158
    .line 159
    :cond_7
    aget v3, v0, v7

    .line 160
    .line 161
    if-nez v3, :cond_8

    .line 162
    return v1

    .line 163
    .line 164
    :cond_8
    :goto_5
    add-int v3, p1, v6

    .line 165
    const/4 v7, 0x4

    .line 166
    .line 167
    if-ge v3, v2, :cond_9

    .line 168
    .line 169
    add-int v8, p2, v6

    .line 170
    .line 171
    if-ge v8, v5, :cond_9

    .line 172
    .line 173
    iget-object v9, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v8, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 177
    move-result v3

    .line 178
    .line 179
    if-eqz v3, :cond_9

    .line 180
    .line 181
    aget v3, v0, v7

    .line 182
    add-int/2addr v3, v4

    .line 183
    .line 184
    aput v3, v0, v7

    .line 185
    .line 186
    add-int/lit8 v6, v6, 0x1

    .line 187
    goto :goto_5

    .line 188
    .line 189
    :cond_9
    aget p1, v0, v7

    .line 190
    .line 191
    if-nez p1, :cond_a

    .line 192
    return v1

    .line 193
    .line 194
    .line 195
    :cond_a
    invoke-static {v0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternDiagonal([I)Z

    .line 196
    move-result p1

    .line 197
    return p1
.end method

.method private crossCheckHorizontal(IIII)F
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->getCrossCheckStateCount()[I

    .line 10
    move-result-object v2

    .line 11
    move v3, p1

    .line 12
    :goto_0
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    .line 15
    if-ltz v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 19
    move-result v6

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    aget v6, v2, v4

    .line 24
    add-int/2addr v6, v5

    .line 25
    .line 26
    aput v6, v2, v4

    .line 27
    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 32
    .line 33
    if-gez v3, :cond_1

    .line 34
    return v6

    .line 35
    .line 36
    :cond_1
    :goto_1
    if-ltz v3, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 40
    move-result v7

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    aget v7, v2, v5

    .line 45
    .line 46
    if-gt v7, p3, :cond_2

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    aput v7, v2, v5

    .line 51
    .line 52
    add-int/lit8 v3, v3, -0x1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    if-ltz v3, :cond_d

    .line 56
    .line 57
    aget v7, v2, v5

    .line 58
    .line 59
    if-le v7, p3, :cond_3

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    :cond_3
    :goto_2
    const/4 v7, 0x0

    .line 63
    .line 64
    if-ltz v3, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 68
    move-result v8

    .line 69
    .line 70
    if-eqz v8, :cond_4

    .line 71
    .line 72
    aget v8, v2, v7

    .line 73
    .line 74
    if-gt v8, p3, :cond_4

    .line 75
    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    aput v8, v2, v7

    .line 79
    .line 80
    add-int/lit8 v3, v3, -0x1

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_4
    aget v3, v2, v7

    .line 84
    .line 85
    if-le v3, p3, :cond_5

    .line 86
    return v6

    .line 87
    :cond_5
    add-int/2addr p1, v5

    .line 88
    .line 89
    :goto_3
    if-ge p1, v1, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 93
    move-result v3

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    aget v3, v2, v4

    .line 98
    add-int/2addr v3, v5

    .line 99
    .line 100
    aput v3, v2, v4

    .line 101
    .line 102
    add-int/lit8 p1, p1, 0x1

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_6
    if-ne p1, v1, :cond_7

    .line 106
    return v6

    .line 107
    :cond_7
    :goto_4
    const/4 v3, 0x3

    .line 108
    .line 109
    if-ge p1, v1, :cond_8

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 113
    move-result v8

    .line 114
    .line 115
    if-nez v8, :cond_8

    .line 116
    .line 117
    aget v8, v2, v3

    .line 118
    .line 119
    if-ge v8, p3, :cond_8

    .line 120
    .line 121
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    aput v8, v2, v3

    .line 124
    .line 125
    add-int/lit8 p1, p1, 0x1

    .line 126
    goto :goto_4

    .line 127
    .line 128
    :cond_8
    if-eq p1, v1, :cond_d

    .line 129
    .line 130
    aget v8, v2, v3

    .line 131
    .line 132
    if-lt v8, p3, :cond_9

    .line 133
    goto :goto_6

    .line 134
    :cond_9
    :goto_5
    const/4 v8, 0x4

    .line 135
    .line 136
    if-ge p1, v1, :cond_a

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 140
    move-result v9

    .line 141
    .line 142
    if-eqz v9, :cond_a

    .line 143
    .line 144
    aget v9, v2, v8

    .line 145
    .line 146
    if-ge v9, p3, :cond_a

    .line 147
    .line 148
    add-int/lit8 v9, v9, 0x1

    .line 149
    .line 150
    aput v9, v2, v8

    .line 151
    .line 152
    add-int/lit8 p1, p1, 0x1

    .line 153
    goto :goto_5

    .line 154
    .line 155
    :cond_a
    aget p2, v2, v8

    .line 156
    .line 157
    if-lt p2, p3, :cond_b

    .line 158
    return v6

    .line 159
    .line 160
    :cond_b
    aget p3, v2, v7

    .line 161
    .line 162
    aget v0, v2, v5

    .line 163
    add-int/2addr p3, v0

    .line 164
    .line 165
    aget v0, v2, v4

    .line 166
    add-int/2addr p3, v0

    .line 167
    .line 168
    aget v0, v2, v3

    .line 169
    add-int/2addr p3, v0

    .line 170
    add-int/2addr p3, p2

    .line 171
    sub-int/2addr p3, p4

    .line 172
    .line 173
    .line 174
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 175
    move-result p2

    .line 176
    .line 177
    mul-int/lit8 p2, p2, 0x5

    .line 178
    .line 179
    if-lt p2, p4, :cond_c

    .line 180
    return v6

    .line 181
    .line 182
    .line 183
    :cond_c
    invoke-static {v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    .line 184
    move-result p2

    .line 185
    .line 186
    if-eqz p2, :cond_d

    .line 187
    .line 188
    .line 189
    invoke-static {v2, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->centerFromEnd([II)F

    .line 190
    move-result v6

    .line 191
    :cond_d
    :goto_6
    return v6
.end method

.method private crossCheckVertical(IIII)F
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->getCrossCheckStateCount()[I

    .line 10
    move-result-object v2

    .line 11
    move v3, p1

    .line 12
    :goto_0
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    .line 15
    if-ltz v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 19
    move-result v6

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    aget v6, v2, v4

    .line 24
    add-int/2addr v6, v5

    .line 25
    .line 26
    aput v6, v2, v4

    .line 27
    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 32
    .line 33
    if-gez v3, :cond_1

    .line 34
    return v6

    .line 35
    .line 36
    :cond_1
    :goto_1
    if-ltz v3, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 40
    move-result v7

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    aget v7, v2, v5

    .line 45
    .line 46
    if-gt v7, p3, :cond_2

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    aput v7, v2, v5

    .line 51
    .line 52
    add-int/lit8 v3, v3, -0x1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    if-ltz v3, :cond_d

    .line 56
    .line 57
    aget v7, v2, v5

    .line 58
    .line 59
    if-le v7, p3, :cond_3

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    :cond_3
    :goto_2
    const/4 v7, 0x0

    .line 63
    .line 64
    if-ltz v3, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 68
    move-result v8

    .line 69
    .line 70
    if-eqz v8, :cond_4

    .line 71
    .line 72
    aget v8, v2, v7

    .line 73
    .line 74
    if-gt v8, p3, :cond_4

    .line 75
    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    aput v8, v2, v7

    .line 79
    .line 80
    add-int/lit8 v3, v3, -0x1

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_4
    aget v3, v2, v7

    .line 84
    .line 85
    if-le v3, p3, :cond_5

    .line 86
    return v6

    .line 87
    :cond_5
    add-int/2addr p1, v5

    .line 88
    .line 89
    :goto_3
    if-ge p1, v1, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 93
    move-result v3

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    aget v3, v2, v4

    .line 98
    add-int/2addr v3, v5

    .line 99
    .line 100
    aput v3, v2, v4

    .line 101
    .line 102
    add-int/lit8 p1, p1, 0x1

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_6
    if-ne p1, v1, :cond_7

    .line 106
    return v6

    .line 107
    :cond_7
    :goto_4
    const/4 v3, 0x3

    .line 108
    .line 109
    if-ge p1, v1, :cond_8

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 113
    move-result v8

    .line 114
    .line 115
    if-nez v8, :cond_8

    .line 116
    .line 117
    aget v8, v2, v3

    .line 118
    .line 119
    if-ge v8, p3, :cond_8

    .line 120
    .line 121
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    aput v8, v2, v3

    .line 124
    .line 125
    add-int/lit8 p1, p1, 0x1

    .line 126
    goto :goto_4

    .line 127
    .line 128
    :cond_8
    if-eq p1, v1, :cond_d

    .line 129
    .line 130
    aget v8, v2, v3

    .line 131
    .line 132
    if-lt v8, p3, :cond_9

    .line 133
    goto :goto_6

    .line 134
    :cond_9
    :goto_5
    const/4 v8, 0x4

    .line 135
    .line 136
    if-ge p1, v1, :cond_a

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 140
    move-result v9

    .line 141
    .line 142
    if-eqz v9, :cond_a

    .line 143
    .line 144
    aget v9, v2, v8

    .line 145
    .line 146
    if-ge v9, p3, :cond_a

    .line 147
    .line 148
    add-int/lit8 v9, v9, 0x1

    .line 149
    .line 150
    aput v9, v2, v8

    .line 151
    .line 152
    add-int/lit8 p1, p1, 0x1

    .line 153
    goto :goto_5

    .line 154
    .line 155
    :cond_a
    aget p2, v2, v8

    .line 156
    .line 157
    if-lt p2, p3, :cond_b

    .line 158
    return v6

    .line 159
    .line 160
    :cond_b
    aget p3, v2, v7

    .line 161
    .line 162
    aget v0, v2, v5

    .line 163
    add-int/2addr p3, v0

    .line 164
    .line 165
    aget v0, v2, v4

    .line 166
    add-int/2addr p3, v0

    .line 167
    .line 168
    aget v0, v2, v3

    .line 169
    add-int/2addr p3, v0

    .line 170
    add-int/2addr p3, p2

    .line 171
    sub-int/2addr p3, p4

    .line 172
    .line 173
    .line 174
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 175
    move-result p2

    .line 176
    .line 177
    mul-int/lit8 p2, p2, 0x5

    .line 178
    mul-int/2addr p4, v4

    .line 179
    .line 180
    if-lt p2, p4, :cond_c

    .line 181
    return v6

    .line 182
    .line 183
    .line 184
    :cond_c
    invoke-static {v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    .line 185
    move-result p2

    .line 186
    .line 187
    if-eqz p2, :cond_d

    .line 188
    .line 189
    .line 190
    invoke-static {v2, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->centerFromEnd([II)F

    .line 191
    move-result v6

    .line 192
    :cond_d
    :goto_6
    return v6
.end method

.method protected static doClearCounts([I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    .line 5
    return-void
.end method

.method protected static doShiftCounts2([I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    aget v1, p0, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    aput v1, p0, v2

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    aget v3, p0, v1

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    aput v3, p0, v4

    .line 13
    const/4 v3, 0x4

    .line 14
    .line 15
    aget v5, p0, v3

    .line 16
    .line 17
    aput v5, p0, v0

    .line 18
    .line 19
    aput v4, p0, v1

    .line 20
    .line 21
    aput v2, p0, v3

    .line 22
    return-void
.end method

.method private findRowSkip()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-gt v0, v2, :cond_0

    .line 11
    return v1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    check-cast v4, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getCount()I

    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x2

    .line 36
    .line 37
    if-lt v5, v6, :cond_1

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    move-object v3, v4

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    iput-boolean v2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->hasSkipped:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 51
    move-result v1

    .line 52
    sub-float/2addr v0, v1

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 60
    move-result v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 64
    move-result v2

    .line 65
    sub-float/2addr v1, v2

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 69
    move-result v1

    .line 70
    sub-float/2addr v0, v1

    .line 71
    float-to-int v0, v0

    .line 72
    div-int/2addr v0, v6

    .line 73
    return v0

    .line 74
    :cond_3
    return v1
.end method

.method protected static foundPatternCross([I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x5

    .line 5
    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget v3, p0, v1

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    return v0

    .line 12
    :cond_0
    add-int/2addr v2, v3

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x7

    .line 17
    .line 18
    if-ge v2, v1, :cond_2

    .line 19
    return v0

    .line 20
    :cond_2
    int-to-float v1, v2

    .line 21
    .line 22
    const/high16 v2, 0x40e00000    # 7.0f

    .line 23
    div-float/2addr v1, v2

    .line 24
    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float v2, v1, v2

    .line 28
    .line 29
    aget v3, p0, v0

    .line 30
    int-to-float v3, v3

    .line 31
    .line 32
    sub-float v3, v1, v3

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 36
    move-result v3

    .line 37
    .line 38
    cmpg-float v3, v3, v2

    .line 39
    .line 40
    if-gez v3, :cond_3

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    aget v4, p0, v3

    .line 44
    int-to-float v4, v4

    .line 45
    .line 46
    sub-float v4, v1, v4

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 50
    move-result v4

    .line 51
    .line 52
    cmpg-float v4, v4, v2

    .line 53
    .line 54
    if-gez v4, :cond_3

    .line 55
    .line 56
    const/high16 v4, 0x40400000    # 3.0f

    .line 57
    .line 58
    mul-float v5, v1, v4

    .line 59
    const/4 v6, 0x2

    .line 60
    .line 61
    aget v6, p0, v6

    .line 62
    int-to-float v6, v6

    .line 63
    sub-float/2addr v5, v6

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 67
    move-result v5

    .line 68
    mul-float/2addr v4, v2

    .line 69
    .line 70
    cmpg-float v4, v5, v4

    .line 71
    .line 72
    if-gez v4, :cond_3

    .line 73
    const/4 v4, 0x3

    .line 74
    .line 75
    aget v4, p0, v4

    .line 76
    int-to-float v4, v4

    .line 77
    .line 78
    sub-float v4, v1, v4

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 82
    move-result v4

    .line 83
    .line 84
    cmpg-float v4, v4, v2

    .line 85
    .line 86
    if-gez v4, :cond_3

    .line 87
    const/4 v4, 0x4

    .line 88
    .line 89
    aget p0, p0, v4

    .line 90
    int-to-float p0, p0

    .line 91
    sub-float/2addr v1, p0

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 95
    move-result p0

    .line 96
    .line 97
    cmpg-float p0, p0, v2

    .line 98
    .line 99
    if-gez p0, :cond_3

    .line 100
    move v0, v3

    .line 101
    :cond_3
    return v0
.end method

.method protected static foundPatternDiagonal([I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x5

    .line 5
    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget v3, p0, v1

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    return v0

    .line 12
    :cond_0
    add-int/2addr v2, v3

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x7

    .line 17
    .line 18
    if-ge v2, v1, :cond_2

    .line 19
    return v0

    .line 20
    :cond_2
    int-to-float v1, v2

    .line 21
    .line 22
    const/high16 v2, 0x40e00000    # 7.0f

    .line 23
    div-float/2addr v1, v2

    .line 24
    .line 25
    .line 26
    const v2, 0x3faa9fbe    # 1.333f

    .line 27
    .line 28
    div-float v2, v1, v2

    .line 29
    .line 30
    aget v3, p0, v0

    .line 31
    int-to-float v3, v3

    .line 32
    .line 33
    sub-float v3, v1, v3

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 37
    move-result v3

    .line 38
    .line 39
    cmpg-float v3, v3, v2

    .line 40
    .line 41
    if-gez v3, :cond_3

    .line 42
    const/4 v3, 0x1

    .line 43
    .line 44
    aget v4, p0, v3

    .line 45
    int-to-float v4, v4

    .line 46
    .line 47
    sub-float v4, v1, v4

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 51
    move-result v4

    .line 52
    .line 53
    cmpg-float v4, v4, v2

    .line 54
    .line 55
    if-gez v4, :cond_3

    .line 56
    .line 57
    const/high16 v4, 0x40400000    # 3.0f

    .line 58
    .line 59
    mul-float v5, v1, v4

    .line 60
    const/4 v6, 0x2

    .line 61
    .line 62
    aget v6, p0, v6

    .line 63
    int-to-float v6, v6

    .line 64
    sub-float/2addr v5, v6

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 68
    move-result v5

    .line 69
    mul-float/2addr v4, v2

    .line 70
    .line 71
    cmpg-float v4, v5, v4

    .line 72
    .line 73
    if-gez v4, :cond_3

    .line 74
    const/4 v4, 0x3

    .line 75
    .line 76
    aget v4, p0, v4

    .line 77
    int-to-float v4, v4

    .line 78
    .line 79
    sub-float v4, v1, v4

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 83
    move-result v4

    .line 84
    .line 85
    cmpg-float v4, v4, v2

    .line 86
    .line 87
    if-gez v4, :cond_3

    .line 88
    const/4 v4, 0x4

    .line 89
    .line 90
    aget p0, p0, v4

    .line 91
    int-to-float p0, p0

    .line 92
    sub-float/2addr v1, p0

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 96
    move-result p0

    .line 97
    .line 98
    cmpg-float p0, p0, v2

    .line 99
    .line 100
    if-gez p0, :cond_3

    .line 101
    move v0, v3

    .line 102
    :cond_3
    return v0
.end method

.method private getCrossCheckStateCount()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckStateCount:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->doClearCounts([I)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckStateCount:[I

    .line 8
    return-object v0
.end method

.method private haveMultiplyConfirmedCenters()Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v2

    .line 16
    move v5, v3

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v6

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    check-cast v6, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getCount()I

    .line 32
    move-result v7

    .line 33
    const/4 v8, 0x2

    .line 34
    .line 35
    if-lt v7, v8, :cond_0

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 41
    move-result v6

    .line 42
    add-float/2addr v5, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x3

    .line 45
    .line 46
    if-ge v4, v1, :cond_2

    .line 47
    return v2

    .line 48
    :cond_2
    int-to-float v0, v0

    .line 49
    .line 50
    div-float v0, v5, v0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    check-cast v4, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 72
    move-result v4

    .line 73
    sub-float/2addr v4, v0

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 77
    move-result v4

    .line 78
    add-float/2addr v3, v4

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_3
    const v0, 0x3d4ccccd    # 0.05f

    .line 83
    mul-float/2addr v5, v0

    .line 84
    .line 85
    cmpg-float v0, v3, v5

    .line 86
    .line 87
    if-gtz v0, :cond_4

    .line 88
    const/4 v2, 0x1

    .line 89
    :cond_4
    return v2
.end method

.method private selectBestPatterns()[Lcom/google/zxing/qrcode/detector/FinderPattern;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    .line 11
    if-lt v1, v2, :cond_d

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x2

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getCount()I

    .line 34
    move-result v3

    .line 35
    .line 36
    if-ge v3, v4, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 43
    .line 44
    sget-object v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->moduleComparator:Lcom/google/zxing/qrcode/detector/FinderPatternFinder$b;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 48
    .line 49
    new-array v1, v2, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 50
    const/4 v2, 0x0

    .line 51
    move v3, v2

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 57
    .line 58
    :cond_2
    iget-object v9, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 62
    move-result v9

    .line 63
    sub-int/2addr v9, v4

    .line 64
    .line 65
    if-ge v3, v9, :cond_b

    .line 66
    .line 67
    iget-object v9, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 68
    .line 69
    .line 70
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v9

    .line 72
    .line 73
    check-cast v9, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 77
    move-result v10

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    move v11, v3

    .line 81
    .line 82
    :cond_3
    iget-object v12, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 86
    move-result v12

    .line 87
    const/4 v13, 0x1

    .line 88
    sub-int/2addr v12, v13

    .line 89
    .line 90
    if-ge v11, v12, :cond_2

    .line 91
    .line 92
    iget-object v12, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 93
    .line 94
    .line 95
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v12

    .line 97
    .line 98
    check-cast v12, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 99
    .line 100
    .line 101
    invoke-static {v9, v12}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->squaredDistance(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)D

    .line 102
    move-result-wide v14

    .line 103
    .line 104
    add-int/lit8 v11, v11, 0x1

    .line 105
    move v5, v11

    .line 106
    .line 107
    :goto_1
    iget-object v6, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 108
    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 111
    move-result v6

    .line 112
    .line 113
    if-ge v5, v6, :cond_3

    .line 114
    .line 115
    iget-object v6, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 116
    .line 117
    .line 118
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    check-cast v6, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    .line 125
    move-result v16

    .line 126
    .line 127
    .line 128
    const v17, 0x3fb33333    # 1.4f

    .line 129
    .line 130
    mul-float v17, v17, v10

    .line 131
    .line 132
    cmpl-float v16, v16, v17

    .line 133
    .line 134
    if-lez v16, :cond_4

    .line 135
    goto :goto_5

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-static {v12, v6}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->squaredDistance(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)D

    .line 139
    move-result-wide v16

    .line 140
    .line 141
    .line 142
    invoke-static {v9, v6}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->squaredDistance(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)D

    .line 143
    move-result-wide v18

    .line 144
    .line 145
    cmpg-double v20, v14, v16

    .line 146
    .line 147
    if-gez v20, :cond_7

    .line 148
    .line 149
    cmpl-double v20, v16, v18

    .line 150
    .line 151
    if-lez v20, :cond_6

    .line 152
    .line 153
    cmpg-double v20, v14, v18

    .line 154
    .line 155
    if-gez v20, :cond_5

    .line 156
    .line 157
    move-wide/from16 v20, v14

    .line 158
    goto :goto_4

    .line 159
    .line 160
    :cond_5
    move-wide/from16 v20, v18

    .line 161
    .line 162
    :goto_2
    move-wide/from16 v18, v14

    .line 163
    goto :goto_4

    .line 164
    .line 165
    :cond_6
    move-wide/from16 v20, v14

    .line 166
    .line 167
    move-wide/from16 v24, v16

    .line 168
    .line 169
    move-wide/from16 v16, v18

    .line 170
    .line 171
    move-wide/from16 v18, v24

    .line 172
    goto :goto_4

    .line 173
    .line 174
    :cond_7
    cmpg-double v20, v16, v18

    .line 175
    .line 176
    if-gez v20, :cond_9

    .line 177
    .line 178
    cmpg-double v20, v14, v18

    .line 179
    .line 180
    if-gez v20, :cond_8

    .line 181
    .line 182
    move-wide/from16 v20, v16

    .line 183
    .line 184
    move-wide/from16 v16, v18

    .line 185
    goto :goto_2

    .line 186
    .line 187
    :cond_8
    move-wide/from16 v20, v16

    .line 188
    .line 189
    :goto_3
    move-wide/from16 v16, v14

    .line 190
    goto :goto_4

    .line 191
    .line 192
    :cond_9
    move-wide/from16 v20, v18

    .line 193
    .line 194
    move-wide/from16 v18, v16

    .line 195
    goto :goto_3

    .line 196
    .line 197
    :goto_4
    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    .line 198
    .line 199
    mul-double v18, v18, v22

    .line 200
    .line 201
    sub-double v18, v16, v18

    .line 202
    .line 203
    .line 204
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    .line 205
    move-result-wide v18

    .line 206
    .line 207
    mul-double v20, v20, v22

    .line 208
    .line 209
    sub-double v16, v16, v20

    .line 210
    .line 211
    .line 212
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 213
    move-result-wide v16

    .line 214
    .line 215
    add-double v18, v18, v16

    .line 216
    .line 217
    cmpg-double v16, v18, v7

    .line 218
    .line 219
    if-gez v16, :cond_a

    .line 220
    .line 221
    aput-object v9, v1, v2

    .line 222
    .line 223
    aput-object v12, v1, v13

    .line 224
    .line 225
    aput-object v6, v1, v4

    .line 226
    .line 227
    move-wide/from16 v7, v18

    .line 228
    .line 229
    :cond_a
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 230
    goto :goto_1

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :cond_b
    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 236
    .line 237
    cmpl-double v2, v7, v5

    .line 238
    .line 239
    if-eqz v2, :cond_c

    .line 240
    return-object v1

    .line 241
    .line 242
    .line 243
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 244
    move-result-object v1

    .line 245
    throw v1

    .line 246
    .line 247
    .line 248
    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 249
    move-result-object v1

    .line 250
    throw v1
.end method

.method private static squaredDistance(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    float-to-double v0, v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 18
    move-result p1

    .line 19
    sub-float/2addr p0, p1

    .line 20
    float-to-double p0, p0

    .line 21
    mul-double/2addr v0, v0

    .line 22
    mul-double/2addr p0, p0

    .line 23
    add-double/2addr v0, p0

    .line 24
    return-wide v0
.end method


# virtual methods
.method protected final clearCounts([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->doClearCounts([I)V

    .line 4
    return-void
.end method

.method final find(Ljava/util/Map;)Lcom/google/zxing/qrcode/detector/FinderPatternInfo;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/qrcode/detector/FinderPatternInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 21
    move-result v2

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 27
    move-result v3

    .line 28
    .line 29
    mul-int/lit8 v4, v2, 0x3

    .line 30
    .line 31
    div-int/lit16 v4, v4, 0x184

    .line 32
    const/4 v5, 0x3

    .line 33
    .line 34
    if-lt v4, v5, :cond_1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    :cond_1
    move v4, v5

    .line 38
    :cond_2
    const/4 p1, 0x5

    .line 39
    .line 40
    new-array p1, p1, [I

    .line 41
    .line 42
    add-int/lit8 v6, v4, -0x1

    .line 43
    move v7, v0

    .line 44
    .line 45
    :goto_1
    if-ge v6, v2, :cond_d

    .line 46
    .line 47
    if-nez v7, :cond_d

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->doClearCounts([I)V

    .line 51
    move v8, v0

    .line 52
    move v9, v8

    .line 53
    .line 54
    :goto_2
    if-ge v8, v3, :cond_b

    .line 55
    .line 56
    iget-object v10, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v8, v6}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 60
    move-result v10

    .line 61
    .line 62
    if-eqz v10, :cond_4

    .line 63
    .line 64
    and-int/lit8 v10, v9, 0x1

    .line 65
    .line 66
    if-ne v10, v1, :cond_3

    .line 67
    .line 68
    add-int/lit8 v9, v9, 0x1

    .line 69
    .line 70
    :cond_3
    aget v10, p1, v9

    .line 71
    add-int/2addr v10, v1

    .line 72
    .line 73
    aput v10, p1, v9

    .line 74
    goto :goto_5

    .line 75
    .line 76
    :cond_4
    and-int/lit8 v10, v9, 0x1

    .line 77
    .line 78
    if-nez v10, :cond_a

    .line 79
    const/4 v10, 0x4

    .line 80
    .line 81
    if-ne v9, v10, :cond_9

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    .line 85
    move-result v9

    .line 86
    .line 87
    if-eqz v9, :cond_8

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, v6, v8}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([III)Z

    .line 91
    move-result v9

    .line 92
    .line 93
    if-eqz v9, :cond_7

    .line 94
    .line 95
    iget-boolean v4, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->hasSkipped:Z

    .line 96
    const/4 v9, 0x2

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->haveMultiplyConfirmedCenters()Z

    .line 102
    move-result v7

    .line 103
    goto :goto_3

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->findRowSkip()I

    .line 107
    move-result v4

    .line 108
    .line 109
    aget v10, p1, v9

    .line 110
    .line 111
    if-le v4, v10, :cond_6

    .line 112
    sub-int/2addr v4, v10

    .line 113
    sub-int/2addr v4, v9

    .line 114
    add-int/2addr v6, v4

    .line 115
    .line 116
    add-int/lit8 v8, v3, -0x1

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_3
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->doClearCounts([I)V

    .line 120
    move v4, v9

    .line 121
    move v9, v0

    .line 122
    goto :goto_5

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->doShiftCounts2([I)V

    .line 126
    :goto_4
    move v9, v5

    .line 127
    goto :goto_5

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->doShiftCounts2([I)V

    .line 131
    goto :goto_4

    .line 132
    .line 133
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 134
    .line 135
    aget v10, p1, v9

    .line 136
    add-int/2addr v10, v1

    .line 137
    .line 138
    aput v10, p1, v9

    .line 139
    goto :goto_5

    .line 140
    .line 141
    :cond_a
    aget v10, p1, v9

    .line 142
    add-int/2addr v10, v1

    .line 143
    .line 144
    aput v10, p1, v9

    .line 145
    :goto_5
    add-int/2addr v8, v1

    .line 146
    goto :goto_2

    .line 147
    .line 148
    .line 149
    :cond_b
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    .line 150
    move-result v8

    .line 151
    .line 152
    if-eqz v8, :cond_c

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1, v6, v3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([III)Z

    .line 156
    move-result v8

    .line 157
    .line 158
    if-eqz v8, :cond_c

    .line 159
    .line 160
    aget v4, p1, v0

    .line 161
    .line 162
    iget-boolean v8, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->hasSkipped:Z

    .line 163
    .line 164
    if-eqz v8, :cond_c

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->haveMultiplyConfirmedCenters()Z

    .line 168
    move-result v7

    .line 169
    :cond_c
    add-int/2addr v6, v4

    .line 170
    goto :goto_1

    .line 171
    .line 172
    .line 173
    :cond_d
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->selectBestPatterns()[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    .line 178
    .line 179
    new-instance v0, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;-><init>([Lcom/google/zxing/qrcode/detector/FinderPattern;)V

    .line 183
    return-object v0
.end method

.method protected final getImage()Lcom/google/zxing/common/BitMatrix;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->image:Lcom/google/zxing/common/BitMatrix;

    .line 3
    return-object v0
.end method

.method protected final getPossibleCenters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/zxing/qrcode/detector/FinderPattern;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method protected final handlePossibleCenter([III)Z
    .locals 5

    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    add-int/2addr v1, v3

    const/4 v3, 0x2

    aget v4, p1, v3

    add-int/2addr v1, v4

    const/4 v4, 0x3

    aget v4, p1, v4

    add-int/2addr v1, v4

    const/4 v4, 0x4

    aget v4, p1, v4

    add-int/2addr v1, v4

    .line 3
    invoke-static {p1, p3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->centerFromEnd([II)F

    move-result p3

    float-to-int p3, p3

    .line 4
    aget v4, p1, v3

    invoke-direct {p0, p2, p3, v4, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckVertical(IIII)F

    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_3

    float-to-int v4, p2

    .line 6
    aget p1, p1, v3

    invoke-direct {p0, p3, v4, p1, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckHorizontal(IIII)F

    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_3

    float-to-int p3, p1

    invoke-direct {p0, v4, p3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->crossCheckDiagonal(II)Z

    move-result p3

    if-eqz p3, :cond_3

    int-to-float p3, v1

    const/high16 v1, 0x40e00000    # 7.0f

    div-float/2addr p3, v1

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 10
    invoke-virtual {v1, p3, p2, p1}, Lcom/google/zxing/qrcode/detector/FinderPattern;->aboutEquals(FFF)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    iget-object v3, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-virtual {v1, p2, p1, p3}, Lcom/google/zxing/qrcode/detector/FinderPattern;->combineEstimate(FFF)Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object p1

    invoke-interface {v3, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/zxing/qrcode/detector/FinderPattern;-><init>(FFF)V

    .line 13
    iget-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->resultPointCallback:Lcom/google/zxing/ResultPointCallback;

    if-eqz p1, :cond_2

    .line 15
    invoke-interface {p1, v0}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    :cond_2
    :goto_1
    return v2

    :cond_3
    return v0
.end method

.method protected final handlePossibleCenter([IIIZ)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([III)Z

    move-result p1

    return p1
.end method

.method protected final shiftCounts2([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->doShiftCounts2([I)V

    .line 4
    return-void
.end method
