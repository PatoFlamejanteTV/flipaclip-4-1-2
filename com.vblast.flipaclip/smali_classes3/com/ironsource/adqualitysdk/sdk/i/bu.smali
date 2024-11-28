.class public final Lcom/ironsource/adqualitysdk/sdk/i/bu;
.super Lcom/ironsource/adqualitysdk/sdk/i/bb;
.source "SourceFile"


# static fields
.field private static ﭖ:I = 0x1

.field private static ﮐ:I = 0x74

.field private static ﱟ:[B = null

.field private static ﱡ:[S = null

.field private static ﺙ:I = 0x0

.field private static ﻏ:I = 0x7bead99a

.field private static ﻐ:I = -0x3a0b3f0e

.field private static ﻛ:C = '\u2915'

.field private static ｋ:C = '\u1b11'

.field private static ﾇ:C = '\u2b01'

.field private static ﾒ:C = '\ua3ea'


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﱟ:[B

    return-void

    :array_0
    .array-data 1
        -0x66t
        -0x2t
        0x3t
        -0x8t
        -0x1t
        0x2ct
        -0x31t
        0xft
        -0x2t
        -0xbt
        0x11t
        0xdt
        -0x25t
        0x2ct
        -0x64t
        0x5t
        0xbt
        -0xdt
        0xdt
        -0xbt
        0x11t
        0x22t
        -0x33t
        0xft
        -0x2t
        -0xbt
        0x11t
        0xdt
        -0x25t
        0x2ct
        -0x4ft
        0x5t
        0xbt
        -0xdt
        0xdt
        -0xbt
        0x11t
        0x22t
        -0x33t
        0xft
        -0x2t
        -0xbt
        0x11t
        0xdt
        -0x25t
        0x2ct
        0x1ft
        -0x40t
        -0x1t
        0x2t
        0x0t
        -0x2t
        0xct
        0x35t
        -0x46t
        0xft
        -0x2t
        -0xbt
        0x11t
        -0x13t
        0x46t
        -0x4bt
        0xct
        0x3ft
        -0x3ft
        -0x2t
        0xct
        -0x66t
        -0x9t
        0x5t
        0x2t
        -0x7t
        0x29t
        -0x34t
        0x5t
        0xbt
        -0xdt
        0xdt
        -0xbt
        0x11t
        0x22t
        -0x6et
        0x23t
        -0x24t
        -0xet
        0x12t
        0x1ft
        -0x6bt
        -0x13t
        0x13t
        0x1dt
        -0x2bt
        0xat
        0x1t
        -0x5t
        0x13t
        -0x6bt
        -0x13t
        0x13t
        0x1dt
        -0x21t
        -0x2t
        0x6t
        -0xct
        0x24t
        -0x62t
        0xdt
        -0x9t
        0x9t
        -0xft
        0x1t
        0xat
        0x1dt
        -0x18t
        0x23t
        -0x23t
        -0x1t
        0x1t
        -0xet
        0x11t
        -0x16t
        0x12t
        0x13t
        -0x68t
        0x6t
        0xct
        -0x11t
        0x11t
        0x11t
        -0x1dt
        -0x2t
        -0x5t
        0x1t
        -0x2t
        0x32t
        -0x6et
        -0x15t
        0x11t
        0x16t
        -0x11t
        0x23t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 35
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 36
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 37
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    const/4 v3, 0x2

    .line 38
    new-array v3, v3, [C

    .line 39
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 40
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 41
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 42
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻛ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ｋ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    .line 43
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﾇ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﾒ:C

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

    .line 44
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 45
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 46
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    goto :goto_0

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 48
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private static ﾇ(IIBSI)Ljava/lang/String;
    .locals 6

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﱡ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﮐ:I

    add-int/2addr p1, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    .line 5
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﱟ:[B

    if-eqz p1, :cond_1

    .line 6
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻐ:I

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
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﱡ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻐ:I

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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻐ:I

    add-int/2addr p4, v2

    add-int/2addr p4, v4

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:I

    .line 9
    sput-byte p2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:B

    .line 10
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻏ:I

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﱟ:[B

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﱡ:[S

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

.method private static ﾇ(Lcom/my/target/ads/Reward;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﭖ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/my/target/ads/Reward;->type:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0x35

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﺙ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method static synthetic ﾒ(Lcom/my/target/ads/Reward;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﭖ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﾇ(Lcom/my/target/ads/Reward;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﾇ(Lcom/my/target/ads/Reward;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method final ﻐ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 18

    move-object/from16 v0, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v3, 0xe

    const/4 v5, 0x2

    const/16 v6, 0xc

    const/16 v7, 0x12

    const/16 v8, 0x13

    const v10, -0x7bead94d

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, -0x1

    const/16 v15, 0x30

    const/4 v9, 0x1

    const/16 v16, 0x8

    const-string v2, ""

    const/16 v17, 0x10

    const/4 v4, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, -0x75

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v3, v5, v12

    sub-int/2addr v9, v3

    int-to-byte v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-short v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0x3a0b3f0e

    add-int/2addr v6, v7

    invoke-static {v1, v2, v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﾇ(IIBSI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v4

    goto/16 :goto_1

    :sswitch_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const v2, -0x7bead958

    sub-int/2addr v2, v1

    const v1, -0x1000075    # -1.7014E38f

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v11

    sub-int/2addr v9, v3

    int-to-byte v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-short v5, v5

    const v6, 0x3a0b3f5f

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/2addr v4, v6

    invoke-static {v2, v1, v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﾇ(IIBSI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﺙ:I

    add-int/2addr v0, v8

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﭖ:I

    const/4 v2, 0x6

    goto/16 :goto_1

    .line 7
    :sswitch_2
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v11

    const v3, -0x7bead95a

    add-int/2addr v1, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v11

    add-int/lit8 v3, v3, -0x76

    invoke-static {v2, v15, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-byte v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-short v6, v6

    const v8, 0x3a0b3f96

    invoke-static {v2, v15, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/2addr v2, v8

    invoke-static {v1, v3, v5, v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﾇ(IIBSI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v7

    goto/16 :goto_1

    :sswitch_3
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    sub-int/2addr v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, -0x75

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-byte v3, v3

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    int-to-short v4, v4

    const v5, 0x3a0b3f1b

    invoke-static {v2, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    sub-int/2addr v5, v2

    invoke-static {v10, v1, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﾇ(IIBSI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    goto/16 :goto_1

    :sswitch_4
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/2addr v1, v6

    const-string/jumbo v2, "\u6394\u822e\u917e\u6979\u2bb8\ucbc6\u69f1\u9a4a\u121f\u6072\u24f9\u6a30"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x11

    goto/16 :goto_1

    :sswitch_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const v3, -0x7bead951

    add-int/2addr v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, -0x75

    invoke-static {v2, v15, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/2addr v2, v9

    int-to-byte v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v11

    add-int/2addr v4, v14

    int-to-short v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0x3a0b3f6e

    sub-int/2addr v6, v5

    invoke-static {v1, v3, v2, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﾇ(IIBSI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v2, v16

    goto/16 :goto_1

    :sswitch_6
    const v1, -0x7bead937

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, -0x75

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    invoke-static {v2, v15, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-short v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v6, 0x3a0b3f2c

    sub-int/2addr v6, v4

    invoke-static {v3, v1, v5, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﾇ(IIBSI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_7
    const v1, -0x7bead959

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, -0x75

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-byte v5, v5

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-short v6, v6

    const v7, 0x3a0b3f52

    invoke-static {v2, v15, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/2addr v2, v7

    invoke-static {v1, v3, v5, v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﾇ(IIBSI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_8
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v1, v5, v12

    const v3, -0x7bead957

    sub-int/2addr v3, v1

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x76

    invoke-static {v2, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-short v5, v5

    const v6, 0x3a0b3f89

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    sub-int/2addr v6, v4

    invoke-static {v3, v1, v2, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﾇ(IIBSI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v2, v17

    goto/16 :goto_1

    :sswitch_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    sub-int/2addr v7, v1

    const-string/jumbo v1, "\u7aae\u12b6\u2d76\u08d6\u471f\u9f3d\u1f73\u7914\ua883\u7a7d\uee00\u13d2\uee00\u13d2\u2fbd\u2658\u0315\u919c"

    invoke-static {v1, v7}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﭖ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﺙ:I

    rem-int/2addr v0, v5

    if-eqz v0, :cond_0

    const/16 v2, 0x21

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0xa

    goto/16 :goto_1

    .line 9
    :sswitch_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v3

    const-string/jumbo v2, "\u471f\u9f3d\u1f73\u7914\ua883\u7a7d\uee00\u13d2\uee00\u13d2\u2fbd\u2658\u0315\u919c"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x14

    const-string/jumbo v2, "\u6394\u822e\u917e\u6979\u2bb8\ucbc6\u69f1\u9a4a\u121f\u6072\u24f9\u6a30\u29db\ub086\u98c4\u9cb7\u4bc0\udfe3\u709f\u8040"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v8

    goto/16 :goto_1

    :sswitch_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v3, -0x7bead948

    sub-int/2addr v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit8 v1, v1, -0x75

    invoke-static {v2, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-short v5, v5

    const v6, 0x3a0b3f77

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    sub-int/2addr v6, v4

    invoke-static {v3, v1, v2, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﾇ(IIBSI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_d
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x16

    const-string/jumbo v2, "\u471f\u9f3d\u1f73\u7914\ua883\u7a7d\uee00\u13d2\uee00\u13d2\u2fbd\u2658\u0315\u919c\u29db\ub086\u98c4\u9cb7\u4bc0\udfe3\u709f\u8040"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v6

    goto/16 :goto_1

    :sswitch_e
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xa

    add-int/2addr v1, v2

    const-string/jumbo v2, "\ua347\u6aff\u46df\uf386}\ufe03\u4421\u63d0\u0315\u919c"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﭖ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﺙ:I

    move v2, v3

    goto/16 :goto_1

    :sswitch_f
    const v1, -0x7bead944

    .line 11
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, -0x75

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    int-to-byte v3, v3

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    sub-int/2addr v15, v5

    int-to-short v5, v15

    const v6, 0x3a0b3f65

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    sub-int/2addr v6, v4

    invoke-static {v2, v1, v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﾇ(IIBSI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v9

    if-eq v0, v9, :cond_1

    .line 12
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﭖ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﺙ:I

    const/4 v2, 0x7

    goto/16 :goto_1

    .line 13
    :sswitch_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v2, 0xf

    add-int/2addr v1, v2

    const-string/jumbo v2, "\u6394\u822e\u917e\u6979\u2bb8\ucbc6\u69f1\u9a4a\uabe4\u78a4\u2913\u34d8\u59f2\udc33\ucb5d\u236c"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v9

    goto :goto_1

    :sswitch_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v1, v1, v12

    rsub-int/lit8 v1, v1, 0x10

    const-string/jumbo v2, "\u6394\u822e\u917e\u6979\u2bb8\ucbc6\u69f1\u9a4a\uf4df\u4dc6\ua883\u7a7d\ub67d\u6f7e\udba7\uccd4"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v9

    if-eq v0, v9, :cond_1

    move v2, v5

    goto :goto_1

    :sswitch_12
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const/4 v2, 0x6

    add-int/2addr v1, v2

    const-string/jumbo v2, "\ua347\u6aff\u46df\uf386}\ufe03"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﺙ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﭖ:I

    const/16 v2, 0xd

    goto :goto_1

    .line 15
    :sswitch_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x9

    const-string/jumbo v2, "\u9a8e\u2306\ud854\ufbad\ub865\u6472\ub429\ub8f0\u2047\u1b3c"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v9

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    move v2, v14

    goto :goto_1

    :cond_2
    const/16 v2, 0x9

    :goto_1
    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 16
    :pswitch_0
    const-class v0, Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    return-object v0

    .line 17
    :pswitch_1
    const-class v0, Lcom/my/target/ads/MyTargetView$AdSize;

    return-object v0

    .line 18
    :pswitch_2
    const-class v0, Lcom/my/target/ads/MyTargetView;

    return-object v0

    .line 19
    :pswitch_3
    const-class v0, Lcom/my/target/common/CustomParams;

    return-object v0

    .line 20
    :pswitch_4
    const-class v0, Lcom/my/target/ads/RewardedAd$RewardedAdListener;

    return-object v0

    .line 21
    :pswitch_5
    const-class v0, Lcom/my/target/ads/RewardedAd;

    return-object v0

    .line 22
    :pswitch_6
    const-class v0, Lcom/my/target/ads/Reward;

    return-object v0

    .line 23
    :pswitch_7
    const-class v0, Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;

    return-object v0

    .line 24
    :pswitch_8
    const-class v0, Lcom/my/target/ads/InterstitialAd;

    return-object v0

    .line 25
    :pswitch_9
    const-class v0, Lcom/my/target/ads/BaseInterstitialAd;

    return-object v0

    .line 26
    :pswitch_a
    const-class v0, Lcom/my/target/common/models/AudioData;

    return-object v0

    .line 27
    :pswitch_b
    const-class v0, Lcom/my/target/common/models/ImageData;

    return-object v0

    .line 28
    :pswitch_c
    const-class v0, Lcom/my/target/common/models/VideoData;

    return-object v0

    .line 29
    :pswitch_d
    const-class v0, Lcom/my/target/common/BaseAd;

    return-object v0

    .line 30
    :pswitch_e
    const-class v0, Lcom/my/target/common/MyTargetActivity$ActivityEngine;

    return-object v0

    .line 31
    :pswitch_f
    const-class v0, Lcom/my/target/common/MyTargetActivity;

    return-object v0

    .line 32
    :pswitch_10
    const-class v0, Lcom/my/target/common/MyTargetVersion;

    return-object v0

    .line 33
    :pswitch_11
    const-class v0, Lcom/my/target/common/MyTargetManager;

    return-object v0

    .line 34
    :pswitch_12
    const-class v0, Lcom/my/target/common/MyTargetConfig;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d5dbb80 -> :sswitch_13
        -0x6e4bc4b1 -> :sswitch_12
        -0x69450065 -> :sswitch_11
        -0x4c710d90 -> :sswitch_10
        -0x39221d5b -> :sswitch_f
        -0x24589b0f -> :sswitch_e
        -0x1db9b59d -> :sswitch_d
        -0x1778f33b -> :sswitch_c
        0x3e84d96 -> :sswitch_b
        0x1315208f -> :sswitch_a
        0x192621c0 -> :sswitch_9
        0x1abdac77 -> :sswitch_8
        0x1d0ade51 -> :sswitch_7
        0x2075e847 -> :sswitch_6
        0x43130785 -> :sswitch_5
        0x445b06c2 -> :sswitch_4
        0x544268ac -> :sswitch_3
        0x749382e4 -> :sswitch_2
        0x762c8af4 -> :sswitch_1
        0x79a0bc1f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ﻐ()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﭖ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const-string/jumbo v1, "\u4c8d\u2f1f\u3978\u79c5\uea33\u2302\ue7b9\u9454"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    const-class v0, Lcom/my/target/common/MyTargetVersion;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    const/16 v4, 0xa

    shl-int v3, v4, v3

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-class v0, Lcom/my/target/common/MyTargetVersion;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﭖ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x47

    div-int/lit8 v1, v1, 0x0

    :cond_1
    return-object v0

    .line 4
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ia;

    move-result-object v0

    const-class v1, Lcom/my/target/common/MyTargetVersion;

    const-string/jumbo v3, "\uc167\uaf7f\uaf7d\u19ea\u51e5\ucf30\ucbe6\ubd77\u0c82\ub610\u122e\ufd57"

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0xc

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    return-object v2
.end method

.method final ﾒ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/bb$c;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v1, v1, 0xe

    const-string/jumbo v2, "\u59f2\udc33\uef6d\ufd5f\u24f9\u6a30\ud3a6\uf1d4\ua7d4\u0699\u39a8\u4f20\uaac0\u329a"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/bu$5;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bu$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bu;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﭖ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bu;->ﺙ:I

    return-object v0
.end method
