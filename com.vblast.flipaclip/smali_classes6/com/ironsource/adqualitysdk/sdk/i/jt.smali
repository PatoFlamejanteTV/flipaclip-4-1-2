.class public Lcom/ironsource/adqualitysdk/sdk/i/jt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱡ:I = 0x0

.field private static ﻐ:I = -0x3f708ff2

.field private static ﻛ:[S = null

.field private static ｋ:I = 0x74dfbda8

.field private static ﾇ:[B = null

.field private static ﾒ:I = 0x25


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x97

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾇ:[B

    return-void

    :array_0
    .array-data 1
        -0x17t
        -0x1at
        -0x1et
        -0x2ct
        -0x2t
        -0x45t
        -0x1ct
        -0x16t
        -0x24t
        -0x16t
        -0x35t
        0x3t
        -0x34t
        0x2t
        -0xbt
        0x26t
        0x40t
        0x1bt
        -0x7et
        -0x15t
        0x23t
        0x23t
        0x34t
        0x40t
        0x6ft
        -0x19t
        0x27t
        0x33t
        0x23t
        0x2dt
        0x40t
        0x2ct
        0x1bt
        0x41t
        0x73t
        -0x24t
        0x31t
        0x2bt
        0x2et
        0x5bt
        -0x11t
        0x2t
        0xet
        0xet
        0x9t
        0xct
        0x1at
        0x24t
        -0x15t
        0x19t
        0x1t
        0x4t
        0x2at
        -0xbt
        0xat
        0x8t
        0x1dt
        -0x1bt
        0x17t
        0xdt
        -0x3t
        -0x50t
        -0x49t
        -0x44t
        -0x40t
        -0x54t
        -0x48t
        -0x27t
        -0x5ft
        -0x48t
        -0x4at
        -0x33t
        -0x6ft
        -0x3bt
        -0x45t
        -0x5ct
        -0x3et
        -0x42t
        -0x3dt
        -0x48t
        -0x46t
        -0x5bt
        -0x53t
        -0x3ct
        -0x3dt
        -0x58t
        -0x52t
        -0x44t
        -0x55t
        -0x3et
        -0x57t
        -0x37t
        -0x46t
        -0x57t
        -0x23t
        0x79t
        -0x20t
        -0x4ft
        -0x73t
        -0x68t
        -0x5bt
        -0xet
        0x6et
        0x7at
        0x6ct
        0x73t
        0x76t
        -0x38t
        0x2et
        0x6et
        0x7at
        0x6at
        0x79t
        0x6ct
        0x7ct
        -0x7ct
        0x73t
        0x76t
        -0x47t
        0x23t
        0x78t
        0x72t
        0x75t
        -0x5et
        -0xat
        0x5ct
        0x4ft
        0x5ft
        -0x6bt
        0x0t
        0x58t
        0x4bt
        0x5bt
        0x63t
        0x52t
        0x55t
        -0x68t
        0xdt
        0x4dt
        0x59t
        0x49t
        0x67t
        0x50t
        0x47t
        0x63t
        -0x69t
        0x2t
        0x57t
        0x51t
        0x54t
        -0x7ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ﻛ()J
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﮐ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x3

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static ﻛ(IIBSI)Ljava/lang/String;
    .locals 6

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﱡ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾒ:I

    add-int/2addr p1, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    .line 5
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾇ:[B

    if-eqz p1, :cond_1

    .line 6
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻐ:I

    add-int/2addr v3, p4

    aget-byte p1, p1, v3

    add-int/2addr p1, v2

    int-to-byte p1, p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 7
    :cond_1
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻛ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻐ:I

    add-int/2addr v3, p4

    aget-short p1, p1, v3

    add-int/2addr p1, v2

    int-to-short p1, p1

    :cond_2
    :goto_0
    if-lez p1, :cond_4

    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    .line 8
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻐ:I

    add-int/2addr p4, v2

    add-int/2addr p4, v4

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    .line 9
    sput-byte p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:B

    .line 10
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ｋ:I

    add-int/2addr p0, p2

    int-to-char p0, p0

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 13
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    if-ge p0, p1, :cond_4

    .line 14
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾇ:[B

    if-eqz p0, :cond_3

    .line 15
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    add-int/lit8 p4, p2, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    aget-byte p0, p0, p2

    .line 16
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    add-int/2addr p0, p3

    int-to-byte p0, p0

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:B

    xor-int/2addr p0, p4

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    goto :goto_2

    .line 17
    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻛ:[S

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    add-int/lit8 p4, p2, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    aget-short p0, p0, p2

    .line 18
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    add-int/2addr p0, p3

    int-to-short p0, p0

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:B

    xor-int/2addr p0, p4

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    .line 19
    :goto_2
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 21
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    add-int/2addr p0, v5

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 23
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static ｋ(Lcom/ironsource/adqualitysdk/sdk/i/il;)V
    .locals 10

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﱡ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1d

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﮐ:I

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﱡ:I

    .line 18
    .line 19
    add-int/lit8 p0, p0, 0x5b

    .line 20
    .line 21
    rem-int/lit16 v0, p0, 0x80

    .line 22
    .line 23
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﮐ:I

    .line 24
    .line 25
    rem-int/lit8 p0, p0, 0x2

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    .line 33
    .line 34
    const v0, -0x74dfbd68

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 40
    move-result v2

    .line 41
    sub-int/2addr v0, v2

    .line 42
    .line 43
    const/16 v2, 0x30

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 48
    move-result v2

    .line 49
    .line 50
    add-int/lit8 v2, v2, -0x25

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 54
    move-result v4

    .line 55
    .line 56
    shr-int/lit8 v4, v4, 0x10

    .line 57
    int-to-byte v4, v4

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 61
    move-result v5

    .line 62
    .line 63
    rsub-int/lit8 v5, v5, 0x21

    .line 64
    int-to-short v5, v5

    .line 65
    .line 66
    .line 67
    const v6, 0x3f708ff2

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v6

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2, v4, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻛ(IIBSI)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x0

    .line 86
    .line 87
    cmpl-float v1, v1, v2

    .line 88
    .line 89
    .line 90
    const v2, -0x74dfbd64

    .line 91
    add-int/2addr v1, v2

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 95
    move-result-wide v4

    .line 96
    .line 97
    const-wide/16 v6, -0x1

    .line 98
    .line 99
    cmp-long v2, v4, v6

    .line 100
    .line 101
    rsub-int/lit8 v2, v2, -0x25

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 105
    move-result v4

    .line 106
    .line 107
    shr-int/lit8 v4, v4, 0x16

    .line 108
    int-to-byte v4, v4

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 112
    move-result v5

    .line 113
    .line 114
    shr-int/lit8 v5, v5, 0x10

    .line 115
    .line 116
    rsub-int/lit8 v5, v5, -0x2e

    .line 117
    int-to-short v5, v5

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 121
    move-result-wide v6

    .line 122
    .line 123
    const-wide/16 v8, 0x0

    .line 124
    .line 125
    cmp-long v6, v6, v8

    .line 126
    .line 127
    .line 128
    const v7, 0x3f709000

    .line 129
    sub-int/2addr v7, v6

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2, v4, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻛ(IIBSI)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1, p0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 141
    return-void
.end method

.method public static ﾇ()J
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﮐ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﱡ:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﱡ:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﮐ:I

    return-wide v0
.end method

.method public static ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    const-string v1, ""

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v4, -0x1

    const/16 v6, 0x30

    const-wide/16 v7, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    .line 3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v10}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    .line 4
    array-length v11, v0

    invoke-static {v0, v9, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v11, 0x0

    .line 5
    :try_start_1
    invoke-static/range {p2 .. p2}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾒ(Ljava/lang/String;)[B

    move-result-object v13

    .line 6
    invoke-static/range {p3 .. p3}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾒ(Ljava/lang/String;)[B

    move-result-object v14

    .line 7
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    shr-int/lit8 v15, v15, 0x6

    const v16, -0x74dfbd67

    sub-int v15, v16, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v12, v16, -0x26

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v16, v16, v7

    const/4 v3, 0x1

    add-int/lit8 v7, v16, 0x1

    int-to-byte v7, v7

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v11

    add-int/lit8 v8, v8, -0x9

    int-to-short v8, v8

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v16

    const v18, 0x3f70901a

    add-int v11, v16, v18

    invoke-static {v15, v12, v7, v8, v11}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻛ(IIBSI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v7

    .line 8
    new-instance v8, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v11

    const/16 v12, 0x100

    invoke-direct {v8, v11, v14, v3, v12}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/2addr v3, v9

    const v11, -0x74dfbd58

    add-int/2addr v3, v11

    invoke-static {v1, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit8 v11, v11, -0x25

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    int-to-byte v12, v12

    invoke-static {v1, v6, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x48

    int-to-short v14, v14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    cmp-long v15, v15, v4

    const v16, 0x3f70902d    # 0.93969995f

    add-int v15, v15, v16

    invoke-static {v3, v11, v12, v14, v15}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻛ(IIBSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    const v12, -0x74dfbd66

    sub-int/2addr v12, v11

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v11

    rsub-int/lit8 v14, v14, -0x26

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v15

    cmpl-float v15, v15, v11

    int-to-byte v11, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    shr-int/2addr v15, v9

    rsub-int/lit8 v15, v15, -0x78

    int-to-short v15, v15

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v16

    const v18, 0x3f709050

    sub-int v4, v18, v16

    invoke-static {v12, v14, v11, v15, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻛ(IIBSI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v8}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v3

    .line 11
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v7}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v5

    invoke-direct {v4, v13, v10, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    const/4 v5, 0x2

    invoke-virtual {v7, v5, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 12
    new-instance v3, Ljavax/crypto/CipherInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v4, v7}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v4, -0x73dfbd53

    add-int/2addr v0, v4

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x26

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    int-to-byte v5, v5

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x5a

    int-to-short v7, v7

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    const v11, 0x3f709052

    add-int/2addr v8, v11

    invoke-static {v0, v4, v5, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻛ(IIBSI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v0, 0x2000

    .line 14
    new-array v0, v0, [B

    .line 15
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    :goto_0
    if-ltz v4, :cond_0

    .line 16
    new-instance v5, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    const v8, -0x74dfbd53

    add-int/2addr v7, v8

    invoke-static {v1, v1, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x26

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    int-to-byte v12, v12

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x5a

    int-to-short v13, v13

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    add-int/2addr v14, v11

    invoke-static {v7, v8, v12, v13, v14}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻛ(IIBSI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v0, v10, v4, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v12, v3

    goto :goto_1

    .line 18
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    const/4 v12, 0x0

    .line 19
    :goto_1
    :try_start_4
    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    const v4, -0x74dfbd68

    sub-int v3, v4, v3

    invoke-static {v1, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x26

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v5

    int-to-byte v5, v7

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x21

    int-to-short v7, v7

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v8, v13, v15

    const v11, 0x3f708ff3

    add-int/2addr v8, v11

    invoke-static {v3, v4, v5, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻛ(IIBSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v10, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v4, v5, v4

    const v5, -0x74dfbd63

    add-int/2addr v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v5, v7, v13

    add-int/lit8 v5, v5, -0x27

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/2addr v7, v9

    int-to-byte v7, v7

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, -0x75

    int-to-short v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/2addr v11, v9

    const v13, 0x3f709057

    add-int/2addr v11, v13

    invoke-static {v4, v5, v7, v8, v11}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻛ(IIBSI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0, v10}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v12, :cond_1

    .line 20
    :try_start_5
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_2

    .line 21
    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﮐ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﱡ:I

    goto :goto_2

    :catchall_2
    move-exception v0

    if-eqz v12, :cond_2

    .line 22
    :try_start_6
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 23
    :catchall_3
    :cond_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    const v4, -0x74dfbd68

    add-int/2addr v3, v4

    invoke-static {v1, v6, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v1, v1, -0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/2addr v4, v9

    int-to-byte v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/2addr v5, v9

    add-int/lit8 v5, v5, 0x21

    int-to-short v5, v5

    const v6, 0x3f708ff2

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v3, v1, v4, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻛ(IIBSI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    const v4, -0x74dfbd62

    sub-int/2addr v4, v3

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v3, v3, -0x26

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    int-to-byte v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, -0x55

    int-to-short v6, v6

    const v7, 0x3f70906e

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v4, v3, v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻛ(IIBSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0, v10}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 25
    :catchall_5
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ﾇ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_1

    .line 27
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﮐ:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﱡ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/16 p0, 0x47

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 29
    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﱡ:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﮐ:I

    return-object p0
.end method

.method private static ﾒ(Ljava/lang/String;)[B
    .locals 7

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﮐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x5

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﱡ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    .line 18
    rem-int/lit8 v1, v0, 0x4

    .line 19
    .line 20
    new-array v1, v1, [B

    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    .line 28
    div-int/lit8 v1, v0, 0x2

    .line 29
    .line 30
    new-array v1, v1, [B

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    :goto_0
    if-ge v2, v0, :cond_1

    .line 34
    .line 35
    div-int/lit8 v3, v2, 0x2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v4

    .line 40
    .line 41
    const/16 v5, 0x10

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 45
    move-result v4

    .line 46
    .line 47
    shl-int/lit8 v4, v4, 0x4

    .line 48
    .line 49
    add-int/lit8 v6, v2, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result v6

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    .line 57
    move-result v5

    .line 58
    add-int/2addr v4, v5

    .line 59
    int-to-byte v4, v4

    .line 60
    .line 61
    aput-byte v4, v1, v3

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x2

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﮐ:I

    .line 67
    .line 68
    add-int/lit8 p0, p0, 0x31

    .line 69
    .line 70
    rem-int/lit16 p0, p0, 0x80

    .line 71
    .line 72
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﱡ:I

    .line 73
    return-object v1
.end method
