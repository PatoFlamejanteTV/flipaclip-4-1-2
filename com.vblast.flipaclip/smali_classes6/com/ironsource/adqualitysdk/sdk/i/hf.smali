.class public final Lcom/ironsource/adqualitysdk/sdk/i/hf;
.super Lcom/ironsource/adqualitysdk/sdk/i/gz;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/hf$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/adqualitysdk/sdk/i/gz<",
        "Landroid/media/MediaPlayer$OnInfoListener;",
        ">;",
        "Landroid/media/MediaPlayer$OnInfoListener;"
    }
.end annotation


# static fields
.field private static ﱡ:I = 0x1

.field private static ﻐ:C = '\u0000'

.field private static ﻛ:J = 0x25e9d213d1d57131L

.field private static ｋ:I

.field private static ﾇ:I


# instance fields
.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hf$e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaPlayer$OnInfoListener;Lcom/ironsource/adqualitysdk/sdk/i/hf$e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/gz;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hf;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hf$e;

    .line 6
    return-void
.end method

.method private static ﻐ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;
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
    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/hf;->ﻛ:J

    .line 107
    xor-long/2addr v3, v5

    .line 108
    .line 109
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hf;->ｋ:I

    .line 110
    int-to-long v5, v1

    .line 111
    xor-long/2addr v3, v5

    .line 112
    .line 113
    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/hf;->ﻐ:C

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
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 10

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hf;->ﱡ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x69

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hf;->ﾇ:I

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
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hf;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hf$e;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hf$e;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hf;Landroid/media/MediaPlayer;II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hf;->ﾇ:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x73

    .line 23
    .line 24
    rem-int/lit16 v0, v0, 0x80

    .line 25
    .line 26
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hf;->ﱡ:I

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hf;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hf$e;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hf$e;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hf;Landroid/media/MediaPlayer;II)Z

    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 40
    move-result-wide v2

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmp-long v2, v2, v4

    .line 45
    .line 46
    .line 47
    const v3, 0x7fb1f054

    .line 48
    add-int/2addr v2, v3

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 52
    move-result v3

    .line 53
    int-to-char v3, v3

    .line 54
    .line 55
    const-string/jumbo v6, "\ua003\u8dbc\u6141\u265e\u7b28\ub4d3\u5a02\uf1d0\u09c7\u6d63\uf96f\u36b7\ubf98\u15eb\u57d6\u363d\udc04\u1fec\u9227\ufe57\ucd60\u2fd9\u7e0e"

    .line 56
    .line 57
    const-string/jumbo v7, "\u7131\ud1d5\ud213\u25e9"

    .line 58
    .line 59
    const-string/jumbo v8, "\u5507\ub1f0\ue17f\uca2a"

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v8, v2, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hf;->ﻐ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 71
    move-result-wide v8

    .line 72
    .line 73
    cmp-long v3, v8, v4

    .line 74
    .line 75
    .line 76
    const v4, -0x293fa868

    .line 77
    sub-int/2addr v4, v3

    .line 78
    .line 79
    const-string v3, ""

    .line 80
    .line 81
    const/16 v5, 0x30

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v5, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 85
    move-result v3

    .line 86
    .line 87
    add-int/lit16 v3, v3, 0x7bbf

    .line 88
    int-to-char v3, v3

    .line 89
    .line 90
    const-string/jumbo v5, "\u914f\uc1dc\ufef1\uf52c\uc926\ud7fa\ucd50\u514d\u0a9f\u7103\u6eb1\u0881\u0cd9\u6773\u00be\ub5d1\u0228\u4536\u7919\u9514\ucedd\u6f9d\u0274\u9f74\u8e1b\ueb8d\u7685"

    .line 91
    .line 92
    const-string/jumbo v6, "\u9775\uc057\ubed6\uc37b"

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v6, v4, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hf;->ﻐ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gz;->ﾒ()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hf;->ﱡ:I

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    rem-int/lit16 v0, v0, 0x80

    .line 116
    .line 117
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hf;->ﾇ:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gz;->ﾒ()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    check-cast v0, Landroid/media/MediaPlayer$OnInfoListener;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, p1, p2, p3}, Landroid/media/MediaPlayer$OnInfoListener;->onInfo(Landroid/media/MediaPlayer;II)Z

    .line 127
    move-result p1

    .line 128
    return p1

    .line 129
    :cond_1
    return v1
.end method
