.class public final Lcom/ironsource/adqualitysdk/sdk/i/fk;
.super Lcom/ironsource/adqualitysdk/sdk/i/fs;
.source "SourceFile"


# static fields
.field private static ﱟ:I = 0x1

.field private static ﻏ:I = 0x0

.field private static ﻐ:[B = null

.field private static ﻛ:I = 0x2e

.field private static ｋ:I = 0x8e7a728

.field private static ﾇ:[S = null

.field private static ﾒ:I = -0x3154460a


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﻐ:[B

    return-void

    :array_0
    .array-data 1
        -0x24t
        -0x6t
        0xdt
        0xft
        -0x1t
        0xct
        -0xbt
        0x6t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/fs;-><init>()V

    .line 4
    return-void
.end method

.method private static ﻛ(IIBSI)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﱡ:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﻛ:I

    .line 11
    add-int/2addr p1, v2

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    .line 16
    if-ne p1, v3, :cond_0

    .line 17
    move v4, v5

    .line 18
    .line 19
    :cond_0
    if-eqz v4, :cond_2

    .line 20
    .line 21
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﻐ:[B

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾒ:I

    .line 26
    add-int/2addr v3, p4

    .line 27
    .line 28
    aget-byte p1, p1, v3

    .line 29
    add-int/2addr p1, v2

    .line 30
    int-to-byte p1, p1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_3

    .line 34
    .line 35
    :cond_1
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾇ:[S

    .line 36
    .line 37
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾒ:I

    .line 38
    add-int/2addr v3, p4

    .line 39
    .line 40
    aget-short p1, p1, v3

    .line 41
    add-int/2addr p1, v2

    .line 42
    int-to-short p1, p1

    .line 43
    .line 44
    :cond_2
    :goto_0
    if-lez p1, :cond_4

    .line 45
    add-int/2addr p4, p1

    .line 46
    .line 47
    add-int/lit8 p4, p4, -0x2

    .line 48
    .line 49
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾒ:I

    .line 50
    add-int/2addr p4, v2

    .line 51
    add-int/2addr p4, v4

    .line 52
    .line 53
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    .line 54
    .line 55
    sput-byte p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:B

    .line 56
    .line 57
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ｋ:I

    .line 58
    add-int/2addr p0, p2

    .line 59
    int-to-char p0, p0

    .line 60
    .line 61
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    .line 67
    .line 68
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 69
    .line 70
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    .line 71
    .line 72
    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    .line 73
    .line 74
    if-ge p0, p1, :cond_4

    .line 75
    .line 76
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﻐ:[B

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    .line 81
    .line 82
    add-int/lit8 p4, p2, -0x1

    .line 83
    .line 84
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    .line 85
    .line 86
    aget-byte p0, p0, p2

    .line 87
    .line 88
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 89
    add-int/2addr p0, p3

    .line 90
    int-to-byte p0, p0

    .line 91
    .line 92
    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:B

    .line 93
    xor-int/2addr p0, p4

    .line 94
    add-int/2addr p2, p0

    .line 95
    int-to-char p0, p2

    .line 96
    .line 97
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﾇ:[S

    .line 101
    .line 102
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    .line 103
    .line 104
    add-int/lit8 p4, p2, -0x1

    .line 105
    .line 106
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    .line 107
    .line 108
    aget-short p0, p0, p2

    .line 109
    .line 110
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 111
    add-int/2addr p0, p3

    .line 112
    int-to-short p0, p0

    .line 113
    .line 114
    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:B

    .line 115
    xor-int/2addr p0, p4

    .line 116
    add-int/2addr p2, p0

    .line 117
    int-to-char p0, p2

    .line 118
    .line 119
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    .line 120
    .line 121
    :goto_2
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    .line 127
    .line 128
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 129
    .line 130
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    .line 131
    add-int/2addr p0, v5

    .line 132
    .line 133
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    .line 134
    goto :goto_1

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    return-object p0

    .line 141
    :goto_3
    monitor-exit v0

    .line 142
    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﻏ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x3b

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﱟ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    .line 15
    const v2, 0x31544609

    .line 16
    .line 17
    .line 18
    const v3, -0x1000025

    .line 19
    .line 20
    .line 21
    const v4, -0x7e7a6c5

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 29
    move-result v6

    .line 30
    rem-int/2addr v4, v6

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v0, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 34
    move-result v0

    .line 35
    .line 36
    ushr-int v0, v3, v0

    .line 37
    .line 38
    const/16 v3, 0x65

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 42
    move-result v5

    .line 43
    div-int/2addr v3, v5

    .line 44
    int-to-byte v3, v3

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 48
    move-result v5

    .line 49
    .line 50
    rem-int/lit8 v5, v5, 0x3b

    .line 51
    int-to-short v5, v5

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 55
    move-result v1

    .line 56
    .line 57
    shr-int v1, v2, v1

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v0, v3, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﻛ(IIBSI)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, v4

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 75
    move-result v4

    .line 76
    sub-int/2addr v3, v4

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 80
    move-result v4

    .line 81
    .line 82
    rsub-int/lit8 v4, v4, 0x9

    .line 83
    int-to-byte v4, v4

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 87
    move-result v5

    .line 88
    .line 89
    shr-int/lit8 v5, v5, 0x10

    .line 90
    int-to-short v5, v5

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 94
    move-result v1

    .line 95
    sub-int/2addr v2, v1

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3, v4, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﻛ(IIBSI)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﱟ:I

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x9

    .line 105
    .line 106
    rem-int/lit16 v2, v1, 0x80

    .line 107
    .line 108
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﻏ:I

    .line 109
    .line 110
    rem-int/lit8 v1, v1, 0x2

    .line 111
    .line 112
    if-nez v1, :cond_1

    .line 113
    return-object v0

    .line 114
    :cond_1
    const/4 v0, 0x0

    .line 115
    throw v0
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dq;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﮐ()Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 10
    .line 11
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﱟ:I

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x1f

    .line 14
    .line 15
    rem-int/lit16 p2, p2, 0x80

    .line 16
    .line 17
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/fk;->ﻏ:I

    .line 18
    return-object p1
.end method