.class final Lcom/google/zxing/qrcode/decoder/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/zxing/common/BitMatrix;

.field private b:Lcom/google/zxing/qrcode/decoder/Version;

.field private c:Lcom/google/zxing/qrcode/decoder/e;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 7
    move-result v0

    .line 8
    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x3

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/BitMatrix;

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 23
    move-result-object p1

    .line 24
    throw p1
.end method

.method private a(III)I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/zxing/qrcode/decoder/a;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/BitMatrix;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/BitMatrix;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    shl-int/lit8 p1, p3, 0x1

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    shl-int/lit8 p1, p3, 0x1

    .line 27
    :goto_1
    return p1
.end method


# virtual methods
.method b()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/BitMatrix;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 12
    move v2, v1

    .line 13
    .line 14
    :goto_1
    iget-object v3, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/BitMatrix;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/BitMatrix;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/BitMatrix;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/BitMatrix;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2, v0}, Lcom/google/zxing/common/BitMatrix;->flip(II)V

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/BitMatrix;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0, v2}, Lcom/google/zxing/common/BitMatrix;->flip(II)V

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method c()[B
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/qrcode/decoder/a;->d()Lcom/google/zxing/qrcode/decoder/e;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/qrcode/decoder/a;->e()Lcom/google/zxing/qrcode/decoder/Version;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/zxing/qrcode/decoder/c;->values()[Lcom/google/zxing/qrcode/decoder/c;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/zxing/qrcode/decoder/e;->c()B

    .line 18
    move-result v1

    .line 19
    .line 20
    aget-object v1, v3, v1

    .line 21
    .line 22
    iget-object v3, v0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/BitMatrix;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 26
    move-result v3

    .line 27
    .line 28
    iget-object v4, v0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/BitMatrix;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4, v3}, Lcom/google/zxing/qrcode/decoder/c;->b(Lcom/google/zxing/common/BitMatrix;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/zxing/qrcode/decoder/Version;->buildFunctionPattern()Lcom/google/zxing/common/BitMatrix;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/zxing/qrcode/decoder/Version;->getTotalCodewords()I

    .line 39
    move-result v4

    .line 40
    .line 41
    new-array v4, v4, [B

    .line 42
    .line 43
    add-int/lit8 v5, v3, -0x1

    .line 44
    const/4 v6, 0x1

    .line 45
    move v8, v5

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    .line 50
    :goto_0
    if-lez v8, :cond_6

    .line 51
    const/4 v12, 0x6

    .line 52
    .line 53
    if-ne v8, v12, :cond_0

    .line 54
    .line 55
    add-int/lit8 v8, v8, -0x1

    .line 56
    :cond_0
    const/4 v12, 0x0

    .line 57
    .line 58
    :goto_1
    if-ge v12, v3, :cond_5

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    sub-int v13, v5, v12

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    move v13, v12

    .line 65
    :goto_2
    const/4 v14, 0x0

    .line 66
    :goto_3
    const/4 v15, 0x2

    .line 67
    .line 68
    if-ge v14, v15, :cond_4

    .line 69
    .line 70
    sub-int v15, v8, v14

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v15, v13}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 74
    move-result v16

    .line 75
    .line 76
    if-nez v16, :cond_3

    .line 77
    .line 78
    add-int/lit8 v10, v10, 0x1

    .line 79
    .line 80
    shl-int/lit8 v11, v11, 0x1

    .line 81
    .line 82
    iget-object v7, v0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/BitMatrix;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v15, v13}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 86
    move-result v7

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    or-int/lit8 v7, v11, 0x1

    .line 91
    move v11, v7

    .line 92
    .line 93
    :cond_2
    const/16 v7, 0x8

    .line 94
    .line 95
    if-ne v10, v7, :cond_3

    .line 96
    .line 97
    add-int/lit8 v7, v9, 0x1

    .line 98
    int-to-byte v10, v11

    .line 99
    .line 100
    aput-byte v10, v4, v9

    .line 101
    move v9, v7

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    .line 105
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_5
    xor-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    add-int/lit8 v8, v8, -0x2

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual {v2}, Lcom/google/zxing/qrcode/decoder/Version;->getTotalCodewords()I

    .line 118
    move-result v1

    .line 119
    .line 120
    if-ne v9, v1, :cond_7

    .line 121
    return-object v4

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 125
    move-result-object v1

    .line 126
    throw v1
.end method

.method d()Lcom/google/zxing/qrcode/decoder/e;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->c:Lcom/google/zxing/qrcode/decoder/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x6

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1, v4, v2}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    .line 17
    move-result v2

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x7

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, v4, v2}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v4, v4, v2}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v4, v1, v2}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x5

    .line 35
    .line 36
    :goto_1
    if-ltz v2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v4, v2, v1}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    .line 40
    move-result v1

    .line 41
    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    iget-object v2, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/BitMatrix;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 49
    move-result v2

    .line 50
    .line 51
    add-int/lit8 v3, v2, -0x7

    .line 52
    .line 53
    add-int/lit8 v5, v2, -0x1

    .line 54
    .line 55
    :goto_2
    if-lt v5, v3, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v4, v5, v0}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    .line 59
    move-result v0

    .line 60
    .line 61
    add-int/lit8 v5, v5, -0x1

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_3
    add-int/lit8 v3, v2, -0x8

    .line 65
    .line 66
    :goto_3
    if-ge v3, v2, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v3, v4, v0}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    .line 70
    move-result v0

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_3

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-static {v1, v0}, Lcom/google/zxing/qrcode/decoder/e;->a(II)Lcom/google/zxing/qrcode/decoder/e;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iput-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->c:Lcom/google/zxing/qrcode/decoder/e;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    return-object v0

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method

.method e()Lcom/google/zxing/qrcode/decoder/Version;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->b:Lcom/google/zxing/qrcode/decoder/Version;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/BitMatrix;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 11
    move-result v0

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x11

    .line 14
    .line 15
    div-int/lit8 v1, v1, 0x4

    .line 16
    const/4 v2, 0x6

    .line 17
    .line 18
    if-gt v1, v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_1
    add-int/lit8 v1, v0, -0xb

    .line 26
    const/4 v2, 0x5

    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v2

    .line 29
    move v5, v3

    .line 30
    .line 31
    :goto_0
    if-ltz v4, :cond_3

    .line 32
    .line 33
    add-int/lit8 v6, v0, -0x9

    .line 34
    .line 35
    :goto_1
    if-lt v6, v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v6, v4, v5}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    .line 39
    move-result v5

    .line 40
    .line 41
    add-int/lit8 v6, v6, -0x1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-static {v5}, Lcom/google/zxing/qrcode/decoder/Version;->decodeVersionInformation(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/decoder/Version;->getDimensionForVersion()I

    .line 55
    move-result v5

    .line 56
    .line 57
    if-ne v5, v0, :cond_4

    .line 58
    .line 59
    iput-object v4, p0, Lcom/google/zxing/qrcode/decoder/a;->b:Lcom/google/zxing/qrcode/decoder/Version;

    .line 60
    return-object v4

    .line 61
    .line 62
    :cond_4
    :goto_2
    if-ltz v2, :cond_6

    .line 63
    .line 64
    add-int/lit8 v4, v0, -0x9

    .line 65
    .line 66
    :goto_3
    if-lt v4, v1, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    .line 70
    move-result v3

    .line 71
    .line 72
    add-int/lit8 v4, v4, -0x1

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 76
    goto :goto_2

    .line 77
    .line 78
    .line 79
    :cond_6
    invoke-static {v3}, Lcom/google/zxing/qrcode/decoder/Version;->decodeVersionInformation(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/zxing/qrcode/decoder/Version;->getDimensionForVersion()I

    .line 86
    move-result v2

    .line 87
    .line 88
    if-ne v2, v0, :cond_7

    .line 89
    .line 90
    iput-object v1, p0, Lcom/google/zxing/qrcode/decoder/a;->b:Lcom/google/zxing/qrcode/decoder/Version;

    .line 91
    return-object v1

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method

.method f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->c:Lcom/google/zxing/qrcode/decoder/e;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/google/zxing/qrcode/decoder/c;->values()[Lcom/google/zxing/qrcode/decoder/c;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/zxing/qrcode/decoder/a;->c:Lcom/google/zxing/qrcode/decoder/e;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/zxing/qrcode/decoder/e;->c()B

    .line 15
    move-result v1

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/BitMatrix;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 23
    move-result v1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lcom/google/zxing/common/BitMatrix;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/c;->b(Lcom/google/zxing/common/BitMatrix;I)V

    .line 29
    return-void
.end method

.method g(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->b:Lcom/google/zxing/qrcode/decoder/Version;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->c:Lcom/google/zxing/qrcode/decoder/e;

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/zxing/qrcode/decoder/a;->d:Z

    .line 8
    return-void
.end method
