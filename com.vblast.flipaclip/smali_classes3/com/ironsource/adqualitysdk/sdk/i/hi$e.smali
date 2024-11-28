.class public final Lcom/ironsource/adqualitysdk/sdk/i/hi$e;
.super Lcom/ironsource/adqualitysdk/sdk/i/hh$e;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/cl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/hi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static ﱟ:I = 0x1

.field private static ﱡ:I = 0x0

.field private static ﻏ:[S = null

.field private static ﻐ:I = 0x20

.field private static ﻛ:I = 0x407bd3b

.field private static ｋ:I = -0x5a30fd13

.field private static ﾇ:[B


# instance fields
.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x7e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﾇ:[B

    return-void

    :array_0
    .array-data 1
        -0x28t
        0x2bt
        0xdt
        -0x7t
        0x35t
        -0x3ft
        -0x25t
        -0x27t
        0xbt
        -0x32t
        0x21t
        -0x24t
        0x5ct
        -0x55t
        0x54t
        -0x51t
        0x70t
        -0x7bt
        0x54t
        -0x53t
        -0x55t
        0x1at
        0x18t
        -0x36t
        0xft
        -0x2t
        -0x13t
        0x6t
        -0x24t
        0x3ct
        -0x14t
        -0x3at
        0x31t
        -0x16t
        0x1et
        -0x2t
        0x13t
        0x1dt
        -0x3dt
        0x2dt
        -0x35t
        -0x35t
        0x37t
        -0x19t
        0x18t
        -0x27t
        0x23t
        -0x3dt
        -0x31t
        0x3et
        -0x3ft
        0x3ft
        -0x39t
        0x37t
        -0x20t
        0x2bt
        -0x3et
        -0x3ft
        0x65t
        -0x75t
        0x6dt
        0x6dt
        -0x71t
        0x57t
        -0x4et
        0x7ft
        -0x7bt
        0x65t
        0x69t
        -0x68t
        0x67t
        -0x67t
        0x61t
        -0x6ft
        0x46t
        -0x73t
        0x64t
        0x67t
        0x2dt
        0x3ft
        -0x28t
        0x24t
        -0x24t
        0x20t
        -0x28t
        -0x2at
        0xft
        -0x38t
        0x8t
        -0x34t
        0x28t
        -0x24t
        0x3ct
        -0x2ft
        -0x21t
        0x2t
        -0xet
        -0x10t
        -0xat
        -0x11t
        0x2bt
        -0x16t
        0x1et
        0x4t
        0x6t
        -0x2ct
        0x1t
        -0xft
        -0xet
        -0x64t
        0x61t
        -0x63t
        0x60t
        0x8t
        -0xdt
        0x4t
        -0x1dt
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hh$e;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hi;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hi;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    .line 11
    return-void
.end method

.method private ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hi$e;
    .locals 2

    .line 11
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﱟ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ｋ()V

    const/16 v0, 0x57

    .line 13
    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ｋ()V

    :goto_0
    return-object p0
.end method

.method private ｋ(I)Lcom/ironsource/adqualitysdk/sdk/i/hi$e;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﱟ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hi;I)I

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hi;I)I

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method private ｋ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hi$e;
    .locals 1

    .line 8
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﱡ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﱟ:I

    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﱟ:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private ｋ(ZI)Lcom/ironsource/adqualitysdk/sdk/i/hi$e;
    .locals 2

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﱡ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﱟ:I

    .line 5
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    iput-boolean p1, v1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ:Z

    .line 6
    iput p2, v1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾒ:I

    add-int/lit8 v0, v0, 0x61

    .line 7
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﱡ:I

    return-object p0
.end method

.method private ﾇ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hi$e;
    .locals 2

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﱡ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hi;Z)Z

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hi;Z)Z

    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method private static ﾒ(IIBSI)Ljava/lang/String;
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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﻐ:I

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
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﾇ:[B

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ｋ:I

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
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﻏ:[S

    .line 36
    .line 37
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ｋ:I

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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ｋ:I

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
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﻛ:I

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﾇ:[B

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﻏ:[S

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
.method public final ﻐ(I)Lcom/ironsource/adqualitysdk/sdk/i/hi$e;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﱡ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x49

    .line 5
    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﱟ:I

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    .line 15
    .line 16
    iget v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ｋ:I

    .line 17
    xor-int/2addr p1, v2

    .line 18
    .line 19
    :goto_0
    iput p1, v1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ｋ:I

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    .line 23
    .line 24
    iget v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ｋ:I

    .line 25
    or-int/2addr p1, v2

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    add-int/lit8 v0, v0, 0x9

    .line 29
    .line 30
    rem-int/lit16 p1, v0, 0x80

    .line 31
    .line 32
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﱟ:I

    .line 33
    .line 34
    rem-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/16 p1, 0x12

    .line 39
    .line 40
    div-int/lit8 p1, p1, 0x0

    .line 41
    :cond_1
    return-object p0
.end method

.method public final ﻛ(I)Lcom/ironsource/adqualitysdk/sdk/i/hi$e;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﱟ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x43

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﱡ:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    .line 11
    .line 12
    iget v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾇ:I

    .line 13
    or-int/2addr p1, v2

    .line 14
    .line 15
    iput p1, v1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾇ:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x43

    .line 18
    .line 19
    rem-int/lit16 p1, v0, 0x80

    .line 20
    .line 21
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﱟ:I

    .line 22
    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final ﾇ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hi$e;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﱡ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hi;Ljava/lang/Class;)Ljava/lang/Class;

    const/16 p1, 0x3a

    .line 3
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hi;Ljava/lang/Class;)Ljava/lang/Class;

    :goto_0
    return-object p0
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hi;
    .locals 3

    .line 8
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﱡ:I

    add-int/lit8 v1, v0, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﱟ:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
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

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x7

    const v6, -0x407bcd9

    const v7, -0x407bcda

    const/4 v9, -0x1

    const v10, -0x407bcc8

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    const/16 v15, 0x30

    const-string v5, ""

    const/4 v8, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-static {v5, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    sub-int/2addr v7, v3

    invoke-static {v5, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, -0xb

    invoke-static {v5, v15, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x63

    int-to-byte v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-short v5, v5

    const v6, 0x5a30fd4d

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/2addr v10, v6

    invoke-static {v7, v3, v4, v5, v10}, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﾒ(IIBSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    goto/16 :goto_2

    :sswitch_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int/2addr v7, v3

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x11

    invoke-static {v5, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x10

    int-to-byte v4, v4

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v6, v10, v13

    rsub-int/lit8 v6, v6, -0x1

    int-to-short v6, v6

    const v10, 0x5a30fd73

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v10

    invoke-static {v7, v3, v4, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﾒ(IIBSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    goto/16 :goto_2

    :sswitch_2
    invoke-static {v5, v15, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/2addr v3, v6

    invoke-static {v5, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, -0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, -0x3e

    int-to-byte v5, v5

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    int-to-short v6, v6

    invoke-static {v8, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v11

    const v10, 0x5a30fd39

    add-int/2addr v7, v10

    invoke-static {v3, v4, v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﾒ(IIBSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    goto/16 :goto_2

    :sswitch_3
    const v3, -0x407bcc9

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit8 v4, v4, -0xe

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v5, v5, 0x2d

    int-to-byte v5, v5

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-short v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v10, 0x5a30fd61

    sub-int/2addr v10, v7

    invoke-static {v3, v4, v5, v6, v10}, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﾒ(IIBSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 v4, 0x5

    goto/16 :goto_2

    :sswitch_4
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v3, v5, v13

    sub-int/2addr v10, v3

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, -0x6d

    int-to-byte v5, v5

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-short v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v11, 0x5a30fd80

    sub-int/2addr v11, v7

    invoke-static {v10, v3, v5, v6, v11}, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﾒ(IIBSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :sswitch_5
    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v6, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v11

    rsub-int/lit8 v3, v3, -0x1a

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x11

    int-to-byte v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-short v5, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v13, -0x1

    cmp-long v7, v10, v13

    const v10, 0x5a30fd85

    sub-int/2addr v10, v7

    invoke-static {v6, v3, v4, v5, v10}, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﾒ(IIBSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v4, 0x8

    goto/16 :goto_2

    :sswitch_6
    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v10, v3

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v3, v3, -0x15

    invoke-static {v5, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v4, v4, 0x53

    int-to-byte v4, v4

    invoke-static {v5, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/2addr v5, v12

    int-to-short v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    const v7, 0x5a30fd1f

    add-int/2addr v6, v7

    invoke-static {v10, v3, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﾒ(IIBSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﱡ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﱟ:I

    move v4, v12

    goto/16 :goto_2

    .line 11
    :sswitch_7
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    sub-int/2addr v10, v3

    invoke-static {v5, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x2e

    int-to-byte v4, v4

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    int-to-short v5, v5

    const v6, 0x5a30fd12

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v10, v3, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﾒ(IIBSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﱟ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﱡ:I

    move v4, v8

    goto :goto_2

    .line 13
    :sswitch_8
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/2addr v3, v10

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v6, v6, -0xe

    invoke-static {v5, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x11

    int-to-byte v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-short v10, v10

    const v11, 0x5a30fd28

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/2addr v5, v11

    invoke-static {v3, v6, v7, v10, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﾒ(IIBSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﱟ:I

    add-int/2addr v1, v4

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﱡ:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v9

    .line 15
    :goto_2
    const-class v1, Ljava/lang/Boolean;

    const-class v3, Ljava/lang/Class;

    const-class v5, Ljava/lang/Integer;

    packed-switch v4, :pswitch_data_0

    const/4 v1, 0x0

    return-object v1

    .line 16
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hi;

    move-result-object v1

    return-object v1

    .line 17
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hi$e;

    move-result-object v1

    return-object v1

    .line 18
    :pswitch_2
    invoke-static {v2, v8, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 19
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ｋ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hi$e;

    move-result-object v1

    return-object v1

    .line 20
    :pswitch_3
    invoke-static {v2, v8, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 21
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v12, :cond_2

    .line 22
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﱡ:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﱟ:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 23
    invoke-static {v2, v12, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 24
    :cond_2
    invoke-direct {v0, v1, v9}, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ｋ(ZI)Lcom/ironsource/adqualitysdk/sdk/i/hi$e;

    move-result-object v1

    return-object v1

    .line 25
    :pswitch_4
    invoke-static {v2, v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﻐ(I)Lcom/ironsource/adqualitysdk/sdk/i/hi$e;

    move-result-object v1

    return-object v1

    .line 27
    :pswitch_5
    invoke-static {v2, v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﻛ(I)Lcom/ironsource/adqualitysdk/sdk/i/hi$e;

    move-result-object v1

    return-object v1

    .line 29
    :pswitch_6
    invoke-static {v2, v8, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 30
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﾇ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hi$e;

    move-result-object v1

    .line 31
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﱡ:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﱟ:I

    return-object v1

    .line 32
    :pswitch_7
    invoke-static {v2, v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 33
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ｋ(I)Lcom/ironsource/adqualitysdk/sdk/i/hi$e;

    move-result-object v1

    return-object v1

    .line 34
    :pswitch_8
    invoke-static {v2, v8, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 35
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hi$e;->ﾇ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hi$e;

    move-result-object v1

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5051e628 -> :sswitch_8
        -0x370d8f50 -> :sswitch_7
        -0xce80ae8 -> :sswitch_6
        0x59bc66e -> :sswitch_5
        0x6761d4f -> :sswitch_4
        0x1711abaa -> :sswitch_3
        0x175cef12 -> :sswitch_2
        0x3f9fecc8 -> :sswitch_1
        0x54d47844 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
