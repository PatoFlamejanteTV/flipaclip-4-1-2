.class public final Lcom/ironsource/adqualitysdk/sdk/i/eg;
.super Lcom/ironsource/adqualitysdk/sdk/i/dx;
.source "SourceFile"


# static fields
.field private static ﮐ:I = 0x1

.field private static ﻛ:I = 0x0

.field private static ｋ:C = '\ud183'

.field private static ﾇ:I

.field private static ﾒ:J


# instance fields
.field private ﻐ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dx;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dl;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻐ:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private static ﾒ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object p4

    .line 7
    .line 8
    :cond_0
    check-cast p4, [C

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 14
    move-result-object p1

    .line 15
    .line 16
    :cond_1
    check-cast p1, [C

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    move-result-object p0

    .line 23
    .line 24
    :cond_2
    check-cast p0, [C

    .line 25
    .line 26
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ｋ:Ljava/lang/Object;

    .line 27
    monitor-enter v0

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, [C

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, [C

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    aget-char v2, p1, v1

    .line 43
    xor-int/2addr p3, v2

    .line 44
    int-to-char p3, p3

    .line 45
    .line 46
    aput-char p3, p1, v1

    .line 47
    const/4 p3, 0x2

    .line 48
    .line 49
    aget-char v2, p0, p3

    .line 50
    int-to-char p2, p2

    .line 51
    add-int/2addr v2, p2

    .line 52
    int-to-char p2, v2

    .line 53
    .line 54
    aput-char p2, p0, p3

    .line 55
    array-length p2, p4

    .line 56
    .line 57
    new-array p3, p2, [C

    .line 58
    .line 59
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    .line 60
    .line 61
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    .line 62
    .line 63
    if-ge v1, p2, :cond_3

    .line 64
    .line 65
    add-int/lit8 v2, v1, 0x2

    .line 66
    .line 67
    rem-int/lit8 v2, v2, 0x4

    .line 68
    .line 69
    add-int/lit8 v3, v1, 0x3

    .line 70
    .line 71
    rem-int/lit8 v3, v3, 0x4

    .line 72
    .line 73
    rem-int/lit8 v1, v1, 0x4

    .line 74
    .line 75
    aget-char v1, p1, v1

    .line 76
    .line 77
    mul-int/lit16 v1, v1, 0x7fce

    .line 78
    .line 79
    aget-char v2, p0, v2

    .line 80
    add-int/2addr v1, v2

    .line 81
    .line 82
    .line 83
    const v4, 0xffff

    .line 84
    rem-int/2addr v1, v4

    .line 85
    int-to-char v1, v1

    .line 86
    .line 87
    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:C

    .line 88
    .line 89
    aget-char v5, p1, v3

    .line 90
    .line 91
    mul-int/lit16 v5, v5, 0x7fce

    .line 92
    add-int/2addr v5, v2

    .line 93
    div-int/2addr v5, v4

    .line 94
    int-to-char v2, v5

    .line 95
    .line 96
    aput-char v2, p0, v3

    .line 97
    .line 98
    aput-char v1, p1, v3

    .line 99
    .line 100
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    .line 101
    .line 102
    aget-char v3, p4, v2

    .line 103
    xor-int/2addr v1, v3

    .line 104
    int-to-long v3, v1

    .line 105
    .line 106
    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﾒ:J

    .line 107
    xor-long/2addr v3, v5

    .line 108
    .line 109
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻛ:I

    .line 110
    int-to-long v5, v1

    .line 111
    xor-long/2addr v3, v5

    .line 112
    .line 113
    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ｋ:C

    .line 114
    int-to-long v5, v1

    .line 115
    xor-long/2addr v3, v5

    .line 116
    long-to-int v1, v3

    .line 117
    int-to-char v1, v1

    .line 118
    .line 119
    aput-char v1, p3, v2

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    .line 132
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    return-object p0

    .line 134
    :goto_1
    monitor-exit v0

    .line 135
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﾇ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x3f

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﮐ:I

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-class v1, Lcom/ironsource/adqualitysdk/sdk/i/eg;

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/eg;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻐ:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻐ:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﮐ:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x17

    .line 38
    .line 39
    rem-int/lit16 v1, v0, 0x80

    .line 40
    .line 41
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﾇ:I

    .line 42
    .line 43
    rem-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    return p1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﾇ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x39

    .line 5
    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﮐ:I

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻐ:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v3, 0x51

    .line 18
    div-int/2addr v3, v2

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻐ:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v0, v0, 0x2d

    .line 28
    .line 29
    rem-int/lit16 v1, v0, 0x80

    .line 30
    .line 31
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﮐ:I

    .line 32
    .line 33
    rem-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻐ:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻐ:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_2
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﮐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x5

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﾇ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﾇ()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﮐ:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x67

    .line 21
    .line 22
    rem-int/lit16 v1, v1, 0x80

    .line 23
    .line 24
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﾇ:I

    .line 25
    return-object v0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﾇ()Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
.end method

.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/cj;)Lcom/ironsource/adqualitysdk/sdk/i/dq;
    .locals 7

    .line 2
    :try_start_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/dq;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﾇ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾒ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﾇ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﾇ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/do;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;

    invoke-direct {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;-><init>(Ljava/lang/Object;)V

    .line 5
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﾇ:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﮐ:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    throw v1

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/cj;->ﱡ()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int v3, v3, 0x6569

    int-to-char v3, v3

    const-string/jumbo v4, "\ud2eb\u3107\u10ae\uf1fb\u6452\ucc31\u6a30\u1097\u89a6\ud946\u7bdc\u9d6d\ue22b\u953b\u6771\u9c04\u8661\u1b70\uc287\ub2e5\u2b49\ub6b4\uedbf\u5f05\ue6e2\u8235\udef7\uaba6"

    const-string v5, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v6, "\ubed1\u7ac5\u6aea\u3c65"

    invoke-static {v5, v6, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﾒ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/dx;->ﾒ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/dq;

    invoke-direct {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dq;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final ﾇ()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﾇ:I

    add-int/lit8 v1, v0, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﻐ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/eg;->ﮐ:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
