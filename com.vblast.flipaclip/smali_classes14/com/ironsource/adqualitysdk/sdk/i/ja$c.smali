.class final Lcom/ironsource/adqualitysdk/sdk/i/ja$c;
.super Lcom/ironsource/adqualitysdk/sdk/i/ja;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱟ:[B = null

.field private static ﱡ:I = 0x1

.field private static ﺙ:[S = null

.field private static ﻛ:I = 0x72

.field private static ｋ:I = 0x45e3cef9

.field private static ﾒ:I = -0x3eac0d63


# instance fields
.field private ﾇ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$c;->ﱟ:[B

    return-void

    :array_0
    .array-data 1
        -0x6at
        0x5t
        0xbt
        -0xdt
        0xdt
        -0xbt
        0x11t
        0x2t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ja;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ja$c;-><init>()V

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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ja$c;->ﻛ:I

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
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/ja$c;->ﱟ:[B

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ja$c;->ﾒ:I

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
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/ja$c;->ﺙ:[S

    .line 36
    .line 37
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ja$c;->ﾒ:I

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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ja$c;->ﾒ:I

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
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ja$c;->ｋ:I

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$c;->ﱟ:[B

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$c;->ﺙ:[S

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
.method public final ﻐ()Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$c;->ﾇ:Landroid/content/Context;

    .line 3
    .line 4
    const/16 v1, 0x30

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, -0x45e3ce68

    .line 12
    sub-int/2addr v2, v1

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 19
    move-result v1

    .line 20
    .line 21
    rsub-int/lit8 v1, v1, -0x73

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 25
    move-result v4

    .line 26
    .line 27
    shr-int/lit8 v4, v4, 0x18

    .line 28
    int-to-byte v4, v4

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 32
    move-result v5

    .line 33
    .line 34
    shr-int/lit8 v5, v5, 0x10

    .line 35
    int-to-short v5, v5

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 39
    move-result v6

    .line 40
    .line 41
    shr-int/lit8 v6, v6, 0x10

    .line 42
    .line 43
    .line 44
    const v7, 0x3eac0d63

    .line 45
    add-int/2addr v6, v7

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ja$c;->ﻛ(IIBSI)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Landroid/app/ActivityManager;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$c;->ﱡ:I

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x75

    .line 70
    .line 71
    rem-int/lit16 v0, v0, 0x80

    .line 72
    .line 73
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$c;->ﮐ:I

    .line 74
    return v3

    .line 75
    .line 76
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$c;->ﾇ:Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v2

    .line 89
    const/4 v4, 0x1

    .line 90
    xor-int/2addr v2, v4

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    return v3

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 100
    .line 101
    iget v5, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 102
    .line 103
    const/16 v6, 0x64

    .line 104
    .line 105
    if-ne v5, v6, :cond_1

    .line 106
    .line 107
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ja$c;->ﮐ:I

    .line 108
    .line 109
    add-int/lit8 v5, v5, 0x6d

    .line 110
    .line 111
    rem-int/lit16 v5, v5, 0x80

    .line 112
    .line 113
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ja$c;->ﱡ:I

    .line 114
    .line 115
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 120
    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$c;->ﱡ:I

    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x5b

    .line 126
    .line 127
    rem-int/lit16 v1, v0, 0x80

    .line 128
    .line 129
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ja$c;->ﮐ:I

    .line 130
    .line 131
    rem-int/lit8 v0, v0, 0x2

    .line 132
    .line 133
    if-nez v0, :cond_3

    .line 134
    return v4

    .line 135
    :cond_3
    const/4 v0, 0x0

    .line 136
    throw v0
.end method

.method public final ﾒ()Landroid/app/Activity;
    .locals 2

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$c;->ﱡ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ja$c;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x33

    div-int/lit8 v0, v0, 0x0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized ﾒ(Landroid/app/Application;Landroid/app/Activity;)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ja$c;->ﱡ:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ja$c;->ﮐ:I

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$c;->ﾇ:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :try_start_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ja$c;->ﱡ:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ja$c;->ﮐ:I

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$c;->ﾇ:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    monitor-exit p0

    throw p1

    :cond_1
    :goto_1
    monitor-exit p0

    return-void
.end method
