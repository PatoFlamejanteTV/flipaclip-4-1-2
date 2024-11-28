.class public final Lcom/ironsource/adqualitysdk/sdk/i/hd;
.super Lcom/ironsource/adqualitysdk/sdk/i/gz;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/hd$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/adqualitysdk/sdk/i/gz<",
        "Landroid/media/MediaPlayer$OnPreparedListener;",
        ">;",
        "Landroid/media/MediaPlayer$OnPreparedListener;"
    }
.end annotation


# static fields
.field private static ﻐ:[C = null

.field private static ｋ:I = 0x0

.field private static ﾒ:I = 0x1


# instance fields
.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hd$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hd;->ﻐ:[C

    return-void

    :array_0
    .array-data 2
        0x44s
        0x97s
        0x98s
        0x9as
        0xa4s
        0xa3s
        0xa1s
        0xa2s
        0xa4s
        0x9ds
        0x91s
        0x93s
        0xa7s
        0xacs
        0xa5s
        0xa2s
        0xa2s
        0xa4s
        0x94s
        0x8ds
        0x9ds
        0xa2s
        0xa9s
        0xa2s
        0xa3s
        0xaas
        0xa9s
        0x40s
        0x86s
        0x84s
        0x85s
        0x87s
        0x80s
        0x70s
        0x77s
        0x8es
        0x8cs
        0x8cs
        0x65s
        0x60s
        0x87s
        0x63s
        0x62s
        0x7cs
        0x77s
        0x73s
        0x76s
        0x8as
        0x8fs
        0x88s
        0x85s
        0x85s
        0x87s
        0x65s
        0x63s
        0x8as
        0x7bs
        0x7ds
    .end array-data
.end method

.method public constructor <init>(Landroid/media/MediaPlayer$OnPreparedListener;Lcom/ironsource/adqualitysdk/sdk/i/hd$c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/gz;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hd;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hd$c;

    .line 6
    return-void
.end method

.method private static ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v0, "ISO-8859-1"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    move-result-object p0

    .line 9
    .line 10
    :cond_0
    check-cast p0, [B

    .line 11
    .line 12
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    :try_start_0
    aget v2, p1, v1

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    aget v4, p1, v3

    .line 20
    const/4 v5, 0x2

    .line 21
    .line 22
    aget v6, p1, v5

    .line 23
    const/4 v7, 0x3

    .line 24
    .line 25
    aget v7, p1, v7

    .line 26
    .line 27
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/hd;->ﻐ:[C

    .line 28
    .line 29
    new-array v9, v4, [C

    .line 30
    .line 31
    .line 32
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    new-array v2, v4, [C

    .line 37
    .line 38
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    .line 39
    move v8, v1

    .line 40
    .line 41
    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    .line 42
    .line 43
    if-ge v10, v4, :cond_2

    .line 44
    .line 45
    aget-byte v11, p0, v10

    .line 46
    .line 47
    if-ne v11, v3, :cond_1

    .line 48
    .line 49
    aget-char v11, v9, v10

    .line 50
    shl-int/2addr v11, v3

    .line 51
    add-int/2addr v11, v3

    .line 52
    sub-int/2addr v11, v8

    .line 53
    int-to-char v8, v11

    .line 54
    .line 55
    aput-char v8, v2, v10

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_4

    .line 59
    .line 60
    :cond_1
    aget-char v11, v9, v10

    .line 61
    shl-int/2addr v11, v3

    .line 62
    sub-int/2addr v11, v8

    .line 63
    int-to-char v8, v11

    .line 64
    .line 65
    aput-char v8, v2, v10

    .line 66
    .line 67
    :goto_1
    aget-char v8, v2, v10

    .line 68
    .line 69
    add-int/lit8 v10, v10, 0x1

    .line 70
    .line 71
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v9, v2

    .line 74
    .line 75
    :cond_3
    if-lez v7, :cond_4

    .line 76
    .line 77
    new-array p0, v4, [C

    .line 78
    .line 79
    .line 80
    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    sub-int v2, v4, v7

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    :cond_4
    if-eqz p2, :cond_6

    .line 91
    .line 92
    new-array p0, v4, [C

    .line 93
    .line 94
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    .line 95
    .line 96
    :goto_2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    .line 97
    .line 98
    if-ge p2, v4, :cond_5

    .line 99
    .line 100
    sub-int v2, v4, p2

    .line 101
    sub-int/2addr v2, v3

    .line 102
    .line 103
    aget-char v2, v9, v2

    .line 104
    .line 105
    aput-char v2, p0, p2

    .line 106
    .line 107
    add-int/lit8 p2, p2, 0x1

    .line 108
    .line 109
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v9, p0

    .line 112
    .line 113
    :cond_6
    if-lez v6, :cond_7

    .line 114
    .line 115
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    .line 116
    .line 117
    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    .line 118
    .line 119
    if-ge p0, v4, :cond_7

    .line 120
    .line 121
    aget-char p2, v9, p0

    .line 122
    .line 123
    aget v1, p1, v5

    .line 124
    sub-int/2addr p2, v1

    .line 125
    int-to-char p2, p2

    .line 126
    .line 127
    aput-char p2, v9, p0

    .line 128
    .line 129
    add-int/lit8 p0, p0, 0x1

    .line 130
    .line 131
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :cond_7
    new-instance p0, Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    .line 138
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    return-object p0

    .line 140
    :goto_4
    monitor-exit v0

    .line 141
    throw p0
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 7

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hd;->ｋ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x27

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hd;->ﾒ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hd;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hd$c;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hd$c;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hd;Landroid/media/MediaPlayer;)V

    .line 19
    .line 20
    const/16 v0, 0x5f

    .line 21
    div-int/2addr v0, v1

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hd;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/hd$c;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hd$c;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hd;Landroid/media/MediaPlayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :goto_0
    const/16 v2, 0x39

    .line 33
    .line 34
    const/16 v3, 0x1b

    .line 35
    .line 36
    .line 37
    filled-new-array {v1, v3, v2, v1}, [I

    .line 38
    move-result-object v2

    .line 39
    .line 40
    const-string v4, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hd;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    const/16 v4, 0x1c

    .line 51
    const/4 v5, 0x6

    .line 52
    .line 53
    const/16 v6, 0x1f

    .line 54
    .line 55
    .line 56
    filled-new-array {v3, v6, v4, v5}, [I

    .line 57
    move-result-object v3

    .line 58
    .line 59
    const-string v4, "\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000"

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hd;->ﻐ(Ljava/lang/String;[IZ)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gz;->ﾒ()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hd;->ｋ:I

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x15

    .line 81
    .line 82
    rem-int/lit16 v1, v0, 0x80

    .line 83
    .line 84
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hd;->ﾒ:I

    .line 85
    .line 86
    rem-int/lit8 v0, v0, 0x2

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gz;->ﾒ()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Landroid/media/MediaPlayer$OnPreparedListener;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gz;->ﾒ()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Landroid/media/MediaPlayer$OnPreparedListener;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 108
    const/4 p1, 0x0

    .line 109
    throw p1

    .line 110
    .line 111
    :cond_2
    :goto_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hd;->ﾒ:I

    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x23

    .line 114
    .line 115
    rem-int/lit16 p1, p1, 0x80

    .line 116
    .line 117
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hd;->ｋ:I

    .line 118
    return-void
.end method
