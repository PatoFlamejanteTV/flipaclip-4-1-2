.class final Lcom/google/zxing/oned/rss/expanded/decoders/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/zxing/common/BitArray;

.field private final b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

.field private final c:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lcom/google/zxing/common/BitArray;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/l;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/l;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->c:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lcom/google/zxing/common/BitArray;

    .line 20
    return-void
.end method

.method private b(I)Lcom/google/zxing/oned/rss/expanded/decoders/m;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->f(II)I

    .line 5
    move-result v1

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;

    .line 12
    add-int/2addr p1, v0

    .line 13
    .line 14
    const/16 v0, 0x24

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/m;-><init>(IC)V

    .line 18
    return-object v1

    .line 19
    .line 20
    :cond_0
    if-lt v1, v0, :cond_1

    .line 21
    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/m;

    .line 25
    add-int/2addr p1, v0

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x2b

    .line 28
    int-to-char v0, v1

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/m;-><init>(IC)V

    .line 32
    return-object v2

    .line 33
    :cond_1
    const/4 v0, 0x6

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->f(II)I

    .line 37
    move-result v1

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    if-lt v1, v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x3a

    .line 44
    .line 45
    if-ge v1, v2, :cond_2

    .line 46
    .line 47
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/m;

    .line 48
    add-int/2addr p1, v0

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x21

    .line 51
    int-to-char v0, v1

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/m;-><init>(IC)V

    .line 55
    return-object v2

    .line 56
    .line 57
    .line 58
    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 59
    .line 60
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string v2, "Decoding invalid alphanumeric value: "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    .line 83
    :pswitch_0
    const/16 v1, 0x2f

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :pswitch_1
    const/16 v1, 0x2e

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :pswitch_2
    const/16 v1, 0x2d

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :pswitch_3
    const/16 v1, 0x2c

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :pswitch_4
    const/16 v1, 0x2a

    .line 96
    .line 97
    :goto_0
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/m;

    .line 98
    add-int/2addr p1, v0

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, p1, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/m;-><init>(IC)V

    .line 102
    return-object v2

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(I)Lcom/google/zxing/oned/rss/expanded/decoders/m;
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->f(II)I

    .line 5
    move-result v1

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;

    .line 12
    add-int/2addr p1, v0

    .line 13
    .line 14
    const/16 v0, 0x24

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/m;-><init>(IC)V

    .line 18
    return-object v1

    .line 19
    .line 20
    :cond_0
    const/16 v3, 0x2b

    .line 21
    .line 22
    if-lt v1, v0, :cond_1

    .line 23
    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/m;

    .line 27
    add-int/2addr p1, v0

    .line 28
    add-int/2addr v1, v3

    .line 29
    int-to-char v0, v1

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/m;-><init>(IC)V

    .line 33
    return-object v2

    .line 34
    :cond_1
    const/4 v0, 0x7

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->f(II)I

    .line 38
    move-result v1

    .line 39
    .line 40
    const/16 v2, 0x40

    .line 41
    .line 42
    const/16 v4, 0x5a

    .line 43
    .line 44
    if-lt v1, v2, :cond_2

    .line 45
    .line 46
    if-ge v1, v4, :cond_2

    .line 47
    .line 48
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/m;

    .line 49
    add-int/2addr p1, v0

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    int-to-char v0, v1

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/m;-><init>(IC)V

    .line 56
    return-object v2

    .line 57
    .line 58
    :cond_2
    if-lt v1, v4, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x74

    .line 61
    .line 62
    if-ge v1, v2, :cond_3

    .line 63
    .line 64
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/m;

    .line 65
    add-int/2addr p1, v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    int-to-char v0, v1

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/m;-><init>(IC)V

    .line 71
    return-object v2

    .line 72
    .line 73
    :cond_3
    const/16 v0, 0x8

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->f(II)I

    .line 77
    move-result v1

    .line 78
    .line 79
    .line 80
    packed-switch v1, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 84
    move-result-object p1

    .line 85
    throw p1

    .line 86
    .line 87
    :pswitch_0
    const/16 v3, 0x20

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :pswitch_1
    const/16 v3, 0x5f

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :pswitch_2
    const/16 v3, 0x3f

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :pswitch_3
    const/16 v3, 0x3e

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :pswitch_4
    const/16 v3, 0x3d

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :pswitch_5
    const/16 v3, 0x3c

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :pswitch_6
    const/16 v3, 0x3b

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :pswitch_7
    const/16 v3, 0x3a

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :pswitch_8
    const/16 v3, 0x2f

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :pswitch_9
    const/16 v3, 0x2e

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :pswitch_a
    const/16 v3, 0x2d

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :pswitch_b
    const/16 v3, 0x2c

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :pswitch_c
    const/16 v3, 0x2a

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :pswitch_d
    const/16 v3, 0x29

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :pswitch_e
    const/16 v3, 0x28

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :pswitch_f
    const/16 v3, 0x27

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :pswitch_10
    const/16 v3, 0x26

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :pswitch_11
    const/16 v3, 0x25

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :pswitch_12
    const/16 v3, 0x22

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :pswitch_13
    const/16 v3, 0x21

    .line 145
    .line 146
    :goto_0
    :pswitch_14
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;

    .line 147
    add-int/2addr p1, v0

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, p1, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/m;-><init>(IC)V

    .line 151
    return-object v1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0xe8
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_14
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e(I)Lcom/google/zxing/oned/rss/expanded/decoders/o;
    .locals 3

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x7

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lcom/google/zxing/common/BitArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    const/4 v0, 0x4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->f(II)I

    .line 15
    move-result p1

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/google/zxing/oned/rss/expanded/decoders/o;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lcom/google/zxing/common/BitArray;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v1, v0, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/o;-><init>(III)V

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_0
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/o;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lcom/google/zxing/common/BitArray;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 39
    move-result v2

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/o;-><init>(III)V

    .line 45
    return-object v1

    .line 46
    :cond_1
    const/4 v1, 0x7

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->f(II)I

    .line 50
    move-result p1

    .line 51
    .line 52
    add-int/lit8 p1, p1, -0x8

    .line 53
    .line 54
    div-int/lit8 v1, p1, 0xb

    .line 55
    .line 56
    rem-int/lit8 p1, p1, 0xb

    .line 57
    .line 58
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/decoders/o;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v0, v1, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/o;-><init>(III)V

    .line 62
    return-object v2
.end method

.method static g(Lcom/google/zxing/common/BitArray;II)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    if-ge v0, p2, :cond_1

    .line 5
    .line 6
    add-int v2, p1, v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sub-int v2, p2, v0

    .line 15
    const/4 v3, 0x1

    .line 16
    sub-int/2addr v2, v3

    .line 17
    .line 18
    shl-int v2, v3, v2

    .line 19
    or-int/2addr v1, v2

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method

.method private h(I)Z
    .locals 3

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x3

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lcom/google/zxing/common/BitArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    .line 14
    :cond_0
    :goto_0
    if-ge p1, v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lcom/google/zxing/common/BitArray;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    return v2

    .line 24
    .line 25
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method private i(I)Z
    .locals 4

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lcom/google/zxing/common/BitArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    const/4 v1, 0x5

    .line 15
    .line 16
    if-ge v0, v1, :cond_3

    .line 17
    .line 18
    add-int v1, v0, p1

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lcom/google/zxing/common/BitArray;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 24
    move-result v3

    .line 25
    .line 26
    if-ge v1, v3, :cond_3

    .line 27
    const/4 v3, 0x2

    .line 28
    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lcom/google/zxing/common/BitArray;

    .line 32
    .line 33
    add-int/lit8 v3, p1, 0x2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    return v2

    .line 41
    .line 42
    :cond_1
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lcom/google/zxing/common/BitArray;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    return v2

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method private j(I)Z
    .locals 4

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lcom/google/zxing/common/BitArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    const/4 v1, 0x4

    .line 15
    .line 16
    if-ge v0, v1, :cond_2

    .line 17
    .line 18
    add-int v1, v0, p1

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lcom/google/zxing/common/BitArray;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 24
    move-result v3

    .line 25
    .line 26
    if-ge v1, v3, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lcom/google/zxing/common/BitArray;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    return v2

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method private k(I)Z
    .locals 5

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x5

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lcom/google/zxing/common/BitArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x5

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->f(II)I

    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    const/16 v4, 0x10

    .line 21
    .line 22
    if-lt v1, v0, :cond_1

    .line 23
    .line 24
    if-ge v1, v4, :cond_1

    .line 25
    return v3

    .line 26
    .line 27
    :cond_1
    add-int/lit8 v0, p1, 0x6

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lcom/google/zxing/common/BitArray;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-le v0, v1, :cond_2

    .line 36
    return v2

    .line 37
    :cond_2
    const/4 v0, 0x6

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->f(II)I

    .line 41
    move-result p1

    .line 42
    .line 43
    if-lt p1, v4, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x3f

    .line 46
    .line 47
    if-ge p1, v0, :cond_3

    .line 48
    move v2, v3

    .line 49
    :cond_3
    return v2
.end method

.method private l(I)Z
    .locals 4

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x5

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lcom/google/zxing/common/BitArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x5

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->f(II)I

    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-lt v1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    if-ge v1, v0, :cond_1

    .line 25
    return v3

    .line 26
    .line 27
    :cond_1
    add-int/lit8 v0, p1, 0x7

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lcom/google/zxing/common/BitArray;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-le v0, v1, :cond_2

    .line 36
    return v2

    .line 37
    :cond_2
    const/4 v0, 0x7

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->f(II)I

    .line 41
    move-result v0

    .line 42
    .line 43
    const/16 v1, 0x40

    .line 44
    .line 45
    if-lt v0, v1, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x74

    .line 48
    .line 49
    if-ge v0, v1, :cond_3

    .line 50
    return v3

    .line 51
    .line 52
    :cond_3
    add-int/lit8 v0, p1, 0x8

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lcom/google/zxing/common/BitArray;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 58
    move-result v1

    .line 59
    .line 60
    if-le v0, v1, :cond_4

    .line 61
    return v2

    .line 62
    .line 63
    :cond_4
    const/16 v0, 0x8

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->f(II)I

    .line 67
    move-result p1

    .line 68
    .line 69
    const/16 v0, 0xe8

    .line 70
    .line 71
    if-lt p1, v0, :cond_5

    .line 72
    .line 73
    const/16 v0, 0xfd

    .line 74
    .line 75
    if-ge p1, v0, :cond_5

    .line 76
    move v2, v3

    .line 77
    :cond_5
    return v2
.end method

.method private m(I)Z
    .locals 3

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x7

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lcom/google/zxing/common/BitArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-le v0, v1, :cond_1

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lcom/google/zxing/common/BitArray;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-gt p1, v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    return v2

    .line 25
    :cond_1
    move v0, p1

    .line 26
    .line 27
    :goto_1
    add-int/lit8 v1, p1, 0x3

    .line 28
    .line 29
    if-ge v0, v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lcom/google/zxing/common/BitArray;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    return v2

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_3
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lcom/google/zxing/common/BitArray;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method private n()Lcom/google/zxing/oned/rss/expanded/decoders/k;
    .locals 3

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->k(I)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b(I)Lcom/google/zxing/oned/rss/expanded/decoders/m;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/p;->a()I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->h(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->c()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/n;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a()I

    .line 45
    move-result v1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->c:Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/n;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/k;

    .line 57
    const/4 v2, 0x1

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/k;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/n;Z)V

    .line 61
    return-object v1

    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->c:Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->b()C

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a()I

    .line 77
    move-result v0

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->h(I)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    .line 86
    const/4 v1, 0x3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->b(I)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->g()V

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a()I

    .line 101
    move-result v0

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->i(I)Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a()I

    .line 113
    move-result v0

    .line 114
    const/4 v1, 0x5

    .line 115
    add-int/2addr v0, v1

    .line 116
    .line 117
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lcom/google/zxing/common/BitArray;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 121
    move-result v2

    .line 122
    .line 123
    if-ge v0, v2, :cond_3

    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->b(I)V

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_3
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lcom/google/zxing/common/BitArray;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 137
    move-result v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->h(I)V

    .line 141
    .line 142
    :goto_1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->f()V

    .line 146
    .line 147
    :cond_4
    :goto_2
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/k;

    .line 148
    .line 149
    .line 150
    invoke-direct {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/k;-><init>()V

    .line 151
    return-object v0
.end method

.method private o()Lcom/google/zxing/oned/rss/expanded/decoders/n;
    .locals 4

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->c()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->n()Lcom/google/zxing/oned/rss/expanded/decoders/k;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/k;->b()Z

    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->d()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->p()Lcom/google/zxing/oned/rss/expanded/decoders/k;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/k;->b()Z

    .line 39
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->q()Lcom/google/zxing/oned/rss/expanded/decoders/k;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/k;->b()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    :goto_0
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a()I

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eq v0, v3, :cond_3

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_3
    if-nez v2, :cond_4

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_4
    :goto_1
    if-eqz v2, :cond_0

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/k;->a()Lcom/google/zxing/oned/rss/expanded/decoders/n;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method private p()Lcom/google/zxing/oned/rss/expanded/decoders/k;
    .locals 3

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->l(I)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->d(I)Lcom/google/zxing/oned/rss/expanded/decoders/m;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/p;->a()I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->h(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->c()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/n;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a()I

    .line 45
    move-result v1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->c:Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/n;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/k;

    .line 57
    const/4 v2, 0x1

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/k;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/n;Z)V

    .line 61
    return-object v1

    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->c:Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/m;->b()C

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a()I

    .line 77
    move-result v0

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->h(I)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    .line 86
    const/4 v1, 0x3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->b(I)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->g()V

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a()I

    .line 101
    move-result v0

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->i(I)Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a()I

    .line 113
    move-result v0

    .line 114
    const/4 v1, 0x5

    .line 115
    add-int/2addr v0, v1

    .line 116
    .line 117
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lcom/google/zxing/common/BitArray;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 121
    move-result v2

    .line 122
    .line 123
    if-ge v0, v2, :cond_3

    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->b(I)V

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_3
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lcom/google/zxing/common/BitArray;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 137
    move-result v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->h(I)V

    .line 141
    .line 142
    :goto_1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->e()V

    .line 146
    .line 147
    :cond_4
    :goto_2
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/k;

    .line 148
    .line 149
    .line 150
    invoke-direct {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/k;-><init>()V

    .line 151
    return-object v0
.end method

.method private q()Lcom/google/zxing/oned/rss/expanded/decoders/k;
    .locals 5

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->m(I)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->e(I)Lcom/google/zxing/oned/rss/expanded/decoders/o;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/p;->a()I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->h(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/o;->d()Z

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/o;->e()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/n;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a()I

    .line 52
    move-result v1

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->c:Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/n;-><init>(ILjava/lang/String;)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_0
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/n;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a()I

    .line 70
    move-result v3

    .line 71
    .line 72
    iget-object v4, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->c:Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/o;->c()I

    .line 80
    move-result v0

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v3, v4, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/n;-><init>(ILjava/lang/String;I)V

    .line 84
    move-object v0, v1

    .line 85
    .line 86
    :goto_1
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/k;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v0, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/k;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/n;Z)V

    .line 90
    return-object v1

    .line 91
    .line 92
    :cond_1
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->c:Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/o;->b()I

    .line 96
    move-result v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/o;->e()Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/n;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a()I

    .line 113
    move-result v1

    .line 114
    .line 115
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->c:Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/n;-><init>(ILjava/lang/String;)V

    .line 123
    .line 124
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/k;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v0, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/k;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/n;Z)V

    .line 128
    return-object v1

    .line 129
    .line 130
    :cond_2
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->c:Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/o;->c()I

    .line 134
    move-result v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_3
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a()I

    .line 145
    move-result v0

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->j(I)Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->e()V

    .line 157
    .line 158
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    .line 159
    const/4 v1, 0x4

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->b(I)V

    .line 163
    .line 164
    :cond_4
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/k;

    .line 165
    .line 166
    .line 167
    invoke-direct {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/k;-><init>()V

    .line 168
    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0, p2, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->c(ILjava/lang/String;)Lcom/google/zxing/oned/rss/expanded/decoders/n;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/n;->b()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/n;->d()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/n;->c()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v2, v0

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/p;->a()I

    .line 39
    move-result v3

    .line 40
    .line 41
    if-ne p2, v3, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/p;->a()I

    .line 50
    move-result p2

    .line 51
    move-object v1, v2

    .line 52
    goto :goto_0
.end method

.method c(ILjava/lang/String;)Lcom/google/zxing/oned/rss/expanded/decoders/n;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->c:Ljava/lang/StringBuilder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->c:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->h(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->o()Lcom/google/zxing/oned/rss/expanded/decoders/n;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/expanded/decoders/n;->d()Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    new-instance p2, Lcom/google/zxing/oned/rss/expanded/decoders/n;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a()I

    .line 38
    move-result v0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->c:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/expanded/decoders/n;->c()I

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, v0, v1, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/n;-><init>(ILjava/lang/String;I)V

    .line 52
    return-object p2

    .line 53
    .line 54
    :cond_1
    new-instance p1, Lcom/google/zxing/oned/rss/expanded/decoders/n;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a()I

    .line 60
    move-result p2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->c:Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p2, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/n;-><init>(ILjava/lang/String;)V

    .line 70
    return-object p1
.end method

.method f(II)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a:Lcom/google/zxing/common/BitArray;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->g(Lcom/google/zxing/common/BitArray;II)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
