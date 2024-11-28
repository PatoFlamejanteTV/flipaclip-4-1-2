.class public final Lcom/ironsource/adqualitysdk/sdk/i/dq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﮐ:C = '\u0001'

.field private static ﱡ:I = 0x1

.field private static ﻏ:I

.field private static ﻐ:[C


# instance fields
.field private ﻛ:Z

.field private ｋ:Ljava/lang/Object;

.field private ﾇ:Z

.field private ﾒ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x22

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method private static ﻐ(ILjava/lang/String;B)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ:[C

    .line 4
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﮐ:C

    .line 5
    new-array v3, p0, [C

    .line 6
    rem-int/lit8 v4, p0, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p0, p0, -0x1

    .line 7
    aget-char v4, p1, p0

    sub-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v3, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 v4, 0x1

    if-le p0, v4, :cond_5

    const/4 v5, 0x0

    .line 8
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    if-ge v5, p0, :cond_5

    .line 9
    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    .line 10
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    add-int/2addr v5, v4

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    .line 11
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    if-ne v5, v6, :cond_2

    .line 12
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 13
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_2

    .line 14
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 15
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    .line 16
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    .line 17
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    .line 18
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    if-ne v5, v6, :cond_3

    .line 19
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    .line 20
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    .line 21
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    add-int/2addr v5, v6

    .line 22
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v6, v7

    .line 23
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 24
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 25
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    if-ne v5, v6, :cond_4

    .line 26
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    .line 27
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    .line 28
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    add-int/2addr v5, v6

    .line 29
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v6, v7

    .line 30
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 31
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 32
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v5, v6

    .line 33
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:I

    add-int/2addr v6, v7

    .line 34
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 35
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    .line 36
    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:I

    goto/16 :goto_1

    .line 37
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 38
    :goto_3
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x11

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱡ:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 24
    move-result v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 32
    move-result v3

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x5b

    .line 35
    int-to-byte v3, v3

    .line 36
    .line 37
    const-string/jumbo v4, "|"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(ILjava/lang/String;B)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 57
    move-result v2

    .line 58
    .line 59
    shr-int/lit8 v2, v2, 0x10

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 65
    move-result v1

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x5a

    .line 68
    int-to-byte v1, v1

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(ILjava/lang/String;B)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x6d

    .line 88
    .line 89
    rem-int/lit16 v1, v1, 0x80

    .line 90
    .line 91
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱡ:I

    .line 92
    return-object v0

    .line 93
    .line 94
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ:Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x37

    .line 111
    .line 112
    rem-int/lit16 v2, v1, 0x80

    .line 113
    .line 114
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱡ:I

    .line 115
    .line 116
    rem-int/lit8 v1, v1, 0x2

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    return-object v0

    .line 120
    :cond_1
    const/4 v0, 0x0

    .line 121
    throw v0
.end method

.method public final ﮐ()Lcom/ironsource/adqualitysdk/sdk/i/dq;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1d

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱡ:I

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ:Z

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0xf

    .line 14
    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 18
    return-object p0
.end method

.method public final ﱡ()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱡ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x6d

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ:Z

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x43

    .line 13
    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱡ:I

    .line 17
    return v1
.end method

.method public final ﺙ()Lcom/ironsource/adqualitysdk/sdk/i/dq;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱡ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x75

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    iput-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:Z

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x7d

    .line 16
    .line 17
    rem-int/lit16 v0, v1, 0x80

    .line 18
    .line 19
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱡ:I

    .line 20
    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public final ﻐ()Z
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱡ:I

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ:Z

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﻛ()Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱡ:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0xd

    .line 10
    .line 11
    rem-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 14
    return v1

    .line 15
    .line 16
    :cond_0
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 17
    const/4 v3, 0x1

    .line 18
    xor-int/2addr v2, v3

    .line 19
    .line 20
    if-eqz v2, :cond_a

    .line 21
    .line 22
    instance-of v2, v0, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    return v3

    .line 34
    :cond_1
    return v1

    .line 35
    .line 36
    :cond_2
    instance-of v2, v0, Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 44
    move-result-wide v4

    .line 45
    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    cmp-long v0, v4, v6

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x19

    .line 55
    .line 56
    rem-int/lit16 v2, v0, 0x80

    .line 57
    .line 58
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱡ:I

    .line 59
    .line 60
    rem-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move v1, v3

    .line 65
    :cond_4
    :goto_0
    return v1

    .line 66
    .line 67
    :cond_5
    instance-of v2, v0, Ljava/lang/Double;

    .line 68
    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 75
    move-result-wide v4

    .line 76
    .line 77
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    cmpl-double v0, v4, v6

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱡ:I

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x39

    .line 86
    .line 87
    rem-int/lit16 v0, v0, 0x80

    .line 88
    .line 89
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 90
    return v3

    .line 91
    :cond_6
    return v1

    .line 92
    .line 93
    :cond_7
    instance-of v2, v0, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v2, :cond_9

    .line 96
    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-nez v0, :cond_8

    .line 104
    return v3

    .line 105
    :cond_8
    return v1

    .line 106
    :cond_9
    return v3

    .line 107
    .line 108
    :cond_a
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result v0

    .line 113
    return v0
.end method

.method public final ｋ(Z)Lcom/ironsource/adqualitysdk/sdk/i/dq;
    .locals 2

    .line 9
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 10
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ:Z

    add-int/lit8 v1, v1, 0x21

    .line 11
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    return-object p0

    .line 12
    :cond_0
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ:Z

    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public final ｋ()Ljava/lang/Number;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    throw v2

    .line 4
    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, Ljava/lang/Long;

    return-object v0

    .line 6
    :cond_2
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_4

    .line 7
    check-cast v0, Ljava/lang/Double;

    .line 8
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱡ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    throw v2

    :cond_4
    return-object v2
.end method

.method public final ﾇ()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ｋ:Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x3b

    .line 7
    .line 8
    rem-int/lit16 v2, v0, 0x80

    .line 9
    .line 10
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱡ:I

    .line 11
    .line 12
    rem-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x3e

    .line 17
    .line 18
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_0
    return-object v1
.end method

.method public final ﾒ()Z
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻏ:I

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾇ:Z

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x6d

    .line 7
    .line 8
    rem-int/lit16 v2, v0, 0x80

    .line 9
    .line 10
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﱡ:I

    .line 11
    .line 12
    rem-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method
