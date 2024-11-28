.class public Lcom/ironsource/adqualitysdk/sdk/i/dh;
.super Lcom/ironsource/adqualitysdk/sdk/i/cx;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/cl;


# static fields
.field private static ﭖ:I = 0x1

.field private static ﭴ:I = 0x0

.field private static ﭸ:J = 0x0L

.field private static ﮉ:I = 0x0

.field private static ﮌ:C = '\u335f'

.field private static ﮐ:C = '\u1f2e'

.field private static ﱟ:C = '\u150e'

.field private static ﱡ:C = '\u534f'

.field private static ﻏ:C = '\u8c14'


# instance fields
.field private ﺙ:Z

.field private ﻐ:Ljava/lang/String;

.field private ﻛ:D

.field private ｋ:Z

.field private ﾇ:Ljava/lang/String;

.field private ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cx;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻐ:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ:D

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﺙ:Z

    .line 15
    return-void
.end method

.method private ﱟ()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x65

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭖ:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﺙ()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 18
    move-result v0

    .line 19
    .line 20
    shr-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0xa

    .line 23
    .line 24
    const-string/jumbo v1, "\ud1ad\u2fb4\u9ad9\u7485\u5f10\ud8ef\u3d3f\u80ac\ue7a3\uec3a"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 37
    move-result v0

    .line 38
    .line 39
    shr-int/lit8 v0, v0, 0x10

    .line 40
    .line 41
    rsub-int/lit8 v0, v0, 0x6

    .line 42
    .line 43
    const-string/jumbo v1, "\ue263\uab8f\uf391\udd5a\ud7b5\u3d47"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭖ:I

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x27

    .line 56
    .line 57
    rem-int/lit16 v1, v1, 0x80

    .line 58
    .line 59
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:I

    .line 60
    .line 61
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x0

    .line 70
    .line 71
    cmpl-float v2, v2, v3

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x9

    .line 74
    .line 75
    const-string/jumbo v3, "\udb37\u9ac8\u2a4f\uecf1\u24d0\u465e\u3bbe\uaef9\ue029\u11ce"

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻐ:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const/16 v2, 0x30

    .line 94
    .line 95
    const-string v3, ""

    .line 96
    const/4 v4, 0x0

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v2, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 100
    move-result v2

    .line 101
    .line 102
    .line 103
    const v4, -0x6fcea1bb

    .line 104
    add-int/2addr v2, v4

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 108
    move-result v3

    .line 109
    .line 110
    rsub-int v3, v3, 0x299e

    .line 111
    int-to-char v3, v3

    .line 112
    .line 113
    const-string/jumbo v4, "\u0428"

    .line 114
    .line 115
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 116
    .line 117
    const-string/jumbo v6, "\u44fa\u315e\u9e90\ub929"

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v6, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻐ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method

.method private ﺙ()Z
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x15

    .line 5
    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭖ:I

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ｋ:Z

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x73

    .line 18
    .line 19
    rem-int/lit16 v3, v0, 0x80

    .line 20
    .line 21
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭖ:I

    .line 22
    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    return v1

    .line 27
    :cond_0
    throw v2

    .line 28
    :cond_1
    throw v2
.end method

.method private ﻏ()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭖ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x5b

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾒ:Ljava/lang/String;

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x3f

    .line 13
    .line 14
    rem-int/lit16 v2, v0, 0x80

    .line 15
    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭖ:I

    .line 17
    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 4
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 6
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    const/4 v3, 0x2

    .line 7
    new-array v3, v3, [C

    .line 8
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 9
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 10
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 11
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﱡ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮐ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    .line 12
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﱟ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻏ:C

    add-int/2addr v7, v10

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    int-to-char v7, v8

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 13
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 14
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 15
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    goto :goto_0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 17
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private static ﻐ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_1
    check-cast p1, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    .line 18
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 20
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    const/4 v1, 0x0

    .line 21
    aget-char v2, p1, v1

    xor-int/2addr p3, v2

    int-to-char p3, p3

    aput-char p3, p1, v1

    const/4 p3, 0x2

    .line 22
    aget-char v2, p0, p3

    int-to-char p2, p2

    add-int/2addr v2, p2

    int-to-char p2, v2

    aput-char p2, p0, p3

    .line 23
    array-length p2, p4

    .line 24
    new-array p3, p2, [C

    .line 25
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    if-ge v1, p2, :cond_3

    add-int/lit8 v2, v1, 0x2

    .line 26
    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    .line 27
    rem-int/lit8 v3, v3, 0x4

    .line 28
    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p1, v1

    mul-int/lit16 v1, v1, 0x7fce

    aget-char v2, p0, v2

    add-int/2addr v1, v2

    const v4, 0xffff

    rem-int/2addr v1, v4

    int-to-char v1, v1

    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:C

    .line 29
    aget-char v5, p1, v3

    mul-int/lit16 v5, v5, 0x7fce

    add-int/2addr v5, v2

    div-int/2addr v5, v4

    int-to-char v2, v5

    aput-char v2, p0, v3

    .line 30
    aput-char v1, p1, v3

    .line 31
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    aget-char v3, p4, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭸ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭴ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮌ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p3, v2

    add-int/lit8 v2, v2, 0x1

    .line 32
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 33
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 34
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private ﻐ(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭖ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:I

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻐ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭖ:I

    return-void
.end method

.method private ﻐ()Z
    .locals 3

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭖ:I

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﺙ:Z

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private ﻛ()Ljava/lang/String;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭖ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻐ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private ﻛ(Z)V
    .locals 1

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭖ:I

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ｋ:Z

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:I

    return-void
.end method

.method private ﾇ()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾇ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭖ:I

    return-object v1
.end method

.method private ﾒ()Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x6d

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭖ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ:D

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const/16 v1, 0x42

    .line 21
    .line 22
    div-int/lit8 v1, v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ:D

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x7b

    .line 34
    .line 35
    rem-int/lit16 v1, v1, 0x80

    .line 36
    .line 37
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭖ:I

    .line 38
    return-object v0
.end method


# virtual methods
.method public final ﻐ(Z)V
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭖ:I

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﺙ:Z

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:I

    return-void
.end method

.method public final ﻛ(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭖ:I

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾇ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:I

    return-void
.end method

.method public final ｋ()Lorg/json/JSONObject;
    .locals 6

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﾇ:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾇ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-wide v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ:D
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_0

    .line 7
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭖ:I

    .line 8
    :try_start_1
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ᖅ:Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 9
    :cond_0
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ᕄ:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾒ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    :catch_0
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    if-lez v2, :cond_2

    .line 11
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭖ:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:I

    .line 12
    :try_start_3
    iget-boolean v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﺙ:Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x77

    .line 13
    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭖ:I

    .line 14
    :try_start_4
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ᕃ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 15
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭖ:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:I

    .line 16
    :cond_1
    :try_start_5
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ᕂ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_2
    return-object v0
.end method

.method public final ｋ(Ljava/lang/Double;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ:D

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭖ:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x23

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ:D

    const/4 p1, 0x0

    throw p1
.end method

.method public final ｋ(Ljava/lang/String;)V
    .locals 3

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭖ:I

    add-int/lit8 v1, v0, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾒ:Ljava/lang/String;

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:I

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final ﾇ(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ck;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ck;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭖ:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v6, 0x3

    const/16 v7, 0xc

    const/16 v8, 0xb

    const/4 v9, 0x6

    const/16 v10, 0x8

    const/4 v11, 0x1

    const/16 v12, 0x30

    const-string v13, ""

    const-string v14, "\u0000\u0000\u0000\u0000"

    const/4 v15, 0x0

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v4, -0x1

    goto/16 :goto_1

    :sswitch_0
    invoke-static {v13, v13, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    invoke-static {v13, v13, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    const-string/jumbo v6, "\u40f6\u807a\u83a7\ufb69\u5da4\u2591\u256e\u4779\u37dd\ud6c6\ube90\uab43"

    const-string/jumbo v7, "\ub015\u59ea\u2f57\u2c35"

    invoke-static {v14, v7, v3, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻐ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    goto/16 :goto_1

    :sswitch_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/2addr v3, v10

    const v4, 0x107a3a1f

    add-int/2addr v3, v4

    invoke-static {v15}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/2addr v4, v9

    const v6, 0xeddb

    sub-int/2addr v6, v4

    int-to-char v4, v6

    const-string/jumbo v6, "\u7005\u4a27\u2eab\u8fba\ub106\u5e52\uf23a\ud0b2\u8f28\udf12\u8bce\ub228\uf053\ua9c0\u3050\u207c\u7bcf"

    const-string/jumbo v7, "\u1f39\u7a3a\udb10\u36ed"

    invoke-static {v14, v7, v3, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻐ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    goto/16 :goto_1

    :sswitch_2
    const v3, 0x73ca2fb5

    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const-string/jumbo v6, "\u3a5e\ud32c\u52ca\ua0a3\u3406\ua480\u5369\ufd11\ucbdd\ud5bb\ud98e"

    const-string/jumbo v7, "\ub5c8\uca2f\ub773\uf106"

    invoke-static {v14, v7, v3, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻐ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v4, v8

    goto/16 :goto_1

    :sswitch_3
    invoke-static {v13, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/2addr v3, v7

    const-string/jumbo v6, "\u6913\u84a8\udc3f\u45f9\u4546\uc476\ucab8\ub626\uf5dd\uff6a\ub654\u2709"

    invoke-static {v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭖ:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_1

    const/16 v4, 0x42

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0xa

    goto/16 :goto_1

    .line 5
    :sswitch_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v6, v6

    const-string/jumbo v7, "\u3621\uf00e\ufa63\uc8f8\ua5c5\u25c9\u98b2\u812f\u3ede\u1201\u2e33\u11af\u58cd\u5acd\u6bfb\u9d16\ua467\uba3c\ubb72\ud855\ue4f8\u5f73"

    const-string/jumbo v8, "\uf58d\uec3a\uaba9\ue18a"

    invoke-static {v14, v8, v3, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻐ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :sswitch_5
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x10

    const-string/jumbo v4, "\u6913\u84a8\u446e\ue87e\uc95f\u78a0\u7026\u2f8b\udd1a\u6030\ueea1\ufed2\u0c0e\u32a7\udb37\u9ac8"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v4, v15

    goto/16 :goto_1

    :sswitch_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v6, -0x56ab571f

    sub-int/2addr v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/2addr v3, v10

    const v7, 0xa088

    sub-int/2addr v7, v3

    int-to-char v3, v7

    const-string/jumbo v7, "\uce24\ude1c\u00c4\u0e10\u5a1f\uc08b\u9a9a\u714f\u36be\u57f0\uadaf\uf2df\u93a9\uea03\u82d8\uf181\ud318"

    const-string/jumbo v8, "\ue100\u54a8\u88a9\u97a0"

    invoke-static {v14, v8, v6, v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻐ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v11

    if-eqz v1, :cond_2

    goto/16 :goto_0

    .line 6
    :cond_2
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭖ:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_3

    const/16 v1, 0x5c

    move v4, v1

    goto/16 :goto_1

    :cond_3
    move v4, v9

    goto/16 :goto_1

    .line 7
    :sswitch_7
    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    sub-int/2addr v12, v3

    const v3, 0x828d

    invoke-static {v13, v13, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/2addr v4, v3

    int-to-char v3, v4

    const-string/jumbo v4, "\ub656\uf8f6\u5ace\u9d79\ued94\u7bff\u9af7\u9452\uf68b\u297d\uf6a4\uaa73\u8dc5\u9d7b"

    const-string/jumbo v6, "\u2041\uf709\u8db9\u2082"

    invoke-static {v14, v6, v12, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻐ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_8
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v7, -0x1

    cmp-long v3, v3, v7

    sub-int/2addr v11, v3

    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v3, v3

    const-string/jumbo v4, "\u39d7\u5d12\u6d5a\ua2bc\ud040\u71b2\u388b\u01dd\ud81b\u9fb9\uf972\ub8f7\u0ecb\ueb0e\u7a24\ud9e7\uc9ab\ucc3f\ub039\u8060\u975e\u1384"

    const-string/jumbo v7, "\u2691\u5df3\u60be\u3182"

    invoke-static {v14, v7, v11, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻐ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭖ:I

    move v4, v6

    goto/16 :goto_1

    .line 9
    :sswitch_9
    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit16 v4, v4, 0x6239

    int-to-char v4, v4

    const-string/jumbo v6, "\u3451\ub346\u1b4e\uf9bc\u7697\u852b"

    const-string/jumbo v7, "\u1399\u7981\u3938\ufe62"

    invoke-static {v14, v7, v3, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻐ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v4, 0xd

    goto/16 :goto_1

    :sswitch_a
    invoke-static {v13, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    sub-int/2addr v8, v3

    const-string/jumbo v3, "\u6913\u84a8\u3979\u5e0b\u3fb2\ub5dd\u7a14\u6848\ue7a3\uec3a\u8009\u9cf1"

    invoke-static {v3, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_b
    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v3, v3, 0x30

    const v4, 0xfdc5

    invoke-static {v13, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-char v4, v4

    const-string/jumbo v6, "\uf218\u5bd6\u4d5f\u11c8\u2a69\udfd5\u4b6c\ueb5c\u7023\u75bf\uad51\uf2a6\uf54c\u329c\u0584\u40ca"

    const-string/jumbo v7, "\u451b\uf5b1\uc66b\ud5fd"

    invoke-static {v14, v7, v3, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻐ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭖ:I

    move v4, v11

    goto :goto_1

    :sswitch_c
    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    const-string/jumbo v4, "\u6913\u84a8\u8c37\u7cef\uc956\ufb23\uaf9c\u3213\udb37\u9ac8\u1fcb\u7b7a\u98e4\u0270"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v4, v10

    goto :goto_1

    :sswitch_d
    const v3, -0x633f113a

    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-char v3, v3

    const-string/jumbo v8, "\ub7f9\u2537\ue5c6\u07fa\u4582z\u6373\ucb65\u1cac\u0773\u2012\uc69e\uec0b\u6c17\u2457\u5497\u2337\u54d4\u17de\udd76\u9029"

    const-string/jumbo v9, "\uc6aa\uc0ee\u749c\uc8bb"

    invoke-static {v14, v9, v4, v3, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻐ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﮉ:I

    add-int/2addr v1, v6

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﭖ:I

    move v4, v7

    .line 11
    :goto_1
    const-class v1, Ljava/lang/Boolean;

    const-class v3, Ljava/lang/String;

    packed-switch v4, :pswitch_data_0

    goto :goto_2

    .line 12
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ｋ()Lorg/json/JSONObject;

    move-result-object v1

    return-object v1

    .line 13
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﱟ()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 14
    :pswitch_2
    invoke-static {v2, v15, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻐ(Z)V

    .line 16
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻐ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 17
    :pswitch_4
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻏ()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 18
    :pswitch_5
    invoke-static {v2, v15, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ｋ(Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :pswitch_6
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﺙ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 21
    :pswitch_7
    invoke-static {v2, v15, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ(Z)V

    goto :goto_2

    .line 23
    :pswitch_8
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾒ()Ljava/lang/Double;

    move-result-object v1

    return-object v1

    .line 24
    :pswitch_9
    const-class v1, Ljava/lang/Double;

    invoke-static {v2, v15, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 25
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ｋ(Ljava/lang/Double;)V

    goto :goto_2

    .line 26
    :pswitch_a
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 27
    :pswitch_b
    invoke-static {v2, v15, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻐ(Ljava/lang/String;)V

    goto :goto_2

    .line 29
    :pswitch_c
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﾇ()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 30
    :pswitch_d
    invoke-static {v2, v15, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dh;->ﻛ(Ljava/lang/String;)V

    :goto_2
    return-object v5

    .line 32
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    throw v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77d39986 -> :sswitch_d
        -0x641f4ee2 -> :sswitch_c
        -0x56de4f3e -> :sswitch_b
        -0x3d945bc9 -> :sswitch_a
        -0x33ce45fd -> :sswitch_9
        -0x1213a28c -> :sswitch_8
        0x57b3daa -> :sswitch_7
        0x29cca88a -> :sswitch_6
        0x3bf81736 -> :sswitch_5
        0x3c311ce8 -> :sswitch_4
        0x4e561bbd -> :sswitch_3
        0x539dbab1 -> :sswitch_2
        0x61d6407e -> :sswitch_1
        0x6617e3c3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
