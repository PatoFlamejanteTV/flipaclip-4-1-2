.class public final Lcom/ironsource/adqualitysdk/sdk/i/bx;
.super Lcom/ironsource/adqualitysdk/sdk/i/bb;
.source "SourceFile"


# static fields
.field private static ﱟ:C = '\u5a44'

.field private static ﱡ:I = 0x0

.field private static ﺙ:C = '\u90b5'

.field private static ﻏ:I = 0x1

.field private static ﻐ:I = 0x0

.field private static ﻛ:C = '\u8dea'

.field private static ｋ:J = 0x0L

.field private static ﾇ:C = '\u1f87'

.field private static ﾒ:C = '\u2de0'


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
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

.method static synthetic ﱟ()Ltv/superawesome/sdk/publisher/SAInterface;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﱡ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x57

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻏ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﺙ()Ltv/superawesome/sdk/publisher/SAInterface;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const/16 v1, 0x3f

    .line 19
    .line 20
    div-int/lit8 v1, v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﺙ()Ltv/superawesome/sdk/publisher/SAInterface;

    .line 25
    move-result-object v0

    .line 26
    :goto_0
    return-object v0
.end method

.method private static ﺙ()Ltv/superawesome/sdk/publisher/SAInterface;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻏ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x5d

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﱡ:I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ltv/superawesome/sdk/publisher/SAVideoAd;->getListener()Ltv/superawesome/sdk/publisher/SAInterface;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻏ:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x57

    .line 17
    .line 18
    rem-int/lit16 v1, v1, 0x80

    .line 19
    .line 20
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﱡ:I

    .line 21
    return-object v0
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 56
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 57
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 58
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    const/4 v3, 0x2

    .line 59
    new-array v3, v3, [C

    .line 60
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 61
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 62
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 63
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﱟ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﺙ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    .line 64
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻛ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾒ:C

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

    .line 65
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 66
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 67
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    goto :goto_0

    .line 68
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 69
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private static ﻐ(Ltv/superawesome/lib/samodelspace/saad/SAAd;)Lorg/json/JSONObject;
    .locals 2

    .line 55
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻏ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Ltv/superawesome/lib/samodelspace/saad/SAAd;->writeToJson()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 v0, 0x33

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;
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

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 4
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    const/4 v1, 0x0

    .line 5
    aget-char v2, p1, v1

    xor-int/2addr p3, v2

    int-to-char p3, p3

    aput-char p3, p1, v1

    const/4 p3, 0x2

    .line 6
    aget-char v2, p0, p3

    int-to-char p2, p2

    add-int/2addr v2, p2

    int-to-char p2, v2

    aput-char p2, p0, p3

    .line 7
    array-length p2, p4

    .line 8
    new-array p3, p2, [C

    .line 9
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    if-ge v1, p2, :cond_3

    add-int/lit8 v2, v1, 0x2

    .line 10
    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    .line 11
    rem-int/lit8 v3, v3, 0x4

    .line 12
    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p1, v1

    mul-int/lit16 v1, v1, 0x7fce

    aget-char v2, p0, v2

    add-int/2addr v1, v2

    const v4, 0xffff

    rem-int/2addr v1, v4

    int-to-char v1, v1

    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:C

    .line 13
    aget-char v5, p1, v3

    mul-int/lit16 v5, v5, 0x7fce

    add-int/2addr v5, v2

    div-int/2addr v5, v4

    int-to-char v2, v5

    aput-char v2, p0, v3

    .line 14
    aput-char v1, p1, v3

    .line 15
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    aget-char v3, p4, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ｋ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻐ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾇ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p3, v2

    add-int/lit8 v2, v2, 0x1

    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 18
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ﾇ(Ltv/superawesome/sdk/publisher/SABannerAd;Ltv/superawesome/sdk/publisher/SAInterface;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻏ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﱡ:I

    invoke-virtual {p0, p1}, Ltv/superawesome/sdk/publisher/SABannerAd;->setListener(Ltv/superawesome/sdk/publisher/SAInterface;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻏ:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﱡ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ﾒ(Ltv/superawesome/lib/samodelspace/saad/SAAd;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻏ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﱡ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻐ(Ltv/superawesome/lib/samodelspace/saad/SAAd;)Lorg/json/JSONObject;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﱡ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻏ:I

    return-object p0
.end method

.method static synthetic ﾒ(Ltv/superawesome/sdk/publisher/SABannerAd;Ltv/superawesome/sdk/publisher/SAInterface;)V
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻏ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﱡ:I

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾇ(Ltv/superawesome/sdk/publisher/SABannerAd;Ltv/superawesome/sdk/publisher/SAInterface;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﱡ:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻏ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0xd

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method


# virtual methods
.method final ﻐ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 19

    move-object/from16 v0, p1

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v3, 0x14

    const/4 v8, 0x5

    const/16 v9, 0x30

    const/4 v10, 0x6

    const/16 v11, 0x18

    const/16 v12, 0x8

    const/16 v13, 0xb

    const/4 v14, -0x1

    const/4 v15, 0x2

    const-string v6, ""

    const/4 v4, 0x0

    const/16 v16, 0x10

    const/4 v2, 0x1

    const-wide/16 v17, 0x0

    const-string v7, "\u0000\u0000\u0000\u0000"

    const/4 v5, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v4

    add-int/2addr v1, v13

    const-string/jumbo v2, "\u8643\ue45a\uea02\u3a21\u1c24\u0bc8\u7d95\uf689\ue530\u4fdc\u833c\u81c7"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v11

    goto/16 :goto_1

    :sswitch_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v1, v3, v17

    sub-int/2addr v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/2addr v1, v11

    add-int/lit16 v1, v1, 0x4d38

    int-to-char v1, v1

    const-string/jumbo v3, "\uf752\uc8a1\ua3b1\u22ec\uea2d\u9cb4\u04da\u498e\ua5fd\ua5a7\u922e\u0bf1\ub956\u74fa\ue5c2\u91c4"

    const-string/jumbo v4, "\u3a54\u6687\u38df\u554d"

    invoke-static {v7, v4, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0x1d

    goto/16 :goto_1

    :sswitch_2
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/2addr v3, v11

    int-to-char v3, v3

    const-string/jumbo v4, "\u3d50\u2ec2\u31f1\u4dfd\u5702\ub9a8\u2874\ue04c\u1c99\ufdac\u7be1\uf142\ua350\u34f9\ud798\u2622\ubdd0\u82c9\u786c\u18b0"

    const-string/jumbo v5, "\ua761\u0767\u8c64\u3f18"

    invoke-static {v7, v5, v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :sswitch_3
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const-string/jumbo v3, "\u7d5c\u54f0\uc6e8\u087a\uca93\u264b\u8895\ubb2f\u78f6\ubf00"

    const-string/jumbo v4, "\u5883\u50ef\uac58\ue2e5"

    invoke-static {v7, v4, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v5

    goto/16 :goto_1

    :sswitch_4
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v3, v17

    add-int/lit16 v3, v3, 0x279d

    int-to-char v3, v3

    const-string/jumbo v4, "\uf1f1\u3001\udaf5\u047d\u159b\u5294\u5b0e\uc0c2\u88ed\uae72\u62b6\u725e\u0343\u1078\u3bc8\u2cd5\u2bf6\u0fc9\u0cae\u1c08\ue666\u7f42\ucb8b\u5808\u505a\u76de\ud63d\u1f53\ud199\u3e5c\u8d80\u9983\u9b6b\u01a8\u082a\u36dd\uf84e\ub71c\u88a4\u5908\u778c\uafc9\u8127\u88b0"

    const-string/jumbo v5, "\u256d\u424e\u9ef3\u0427"

    invoke-static {v7, v5, v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x7

    goto/16 :goto_1

    :sswitch_5
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/2addr v1, v3

    shr-int/2addr v1, v10

    const v3, -0x140f7307

    sub-int/2addr v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x2296

    int-to-char v1, v1

    const-string/jumbo v4, "\ubd87\ub7f9\ua13c\u8b0d\u5ce0\u7bb2\u1792\uf6e9\ufbe4\u60ac\ubdab\u7361\uceae\u0f2e\u248f"

    const-string/jumbo v5, "\uf9cb\uf08c\u96eb\u5722"

    invoke-static {v7, v5, v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x11

    goto/16 :goto_1

    :sswitch_6
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    cmp-long v1, v1, v17

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-char v2, v2

    const-string/jumbo v3, "\ua00d\u167d\u821d\ua198\udafe\uc58d\u30bb\uad41\u3b5c\ua545"

    const-string/jumbo v4, "\u41f1\uae77\u4da3\u8bf6"

    invoke-static {v7, v4, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0x22

    goto/16 :goto_1

    :sswitch_7
    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v17

    add-int/2addr v2, v14

    int-to-char v2, v2

    const-string/jumbo v3, "\uf1ef\ueafb\udedc\ucdfd\u9577\ubd24\u4472\u8b6c\uf093\u9138\u8d4e\uc034"

    const-string/jumbo v4, "\uf603\uc5a0\uec7a\u57ca"

    invoke-static {v7, v4, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﱡ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻏ:I

    move v2, v15

    goto/16 :goto_1

    .line 6
    :sswitch_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    invoke-static {v6, v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    const-string/jumbo v3, "\uc682\uf4b5\udbac\u2ee1\u6ce1\u6dd9\ue7d7\ubb0d\u9eca\u21a7"

    const-string/jumbo v4, "\ufb9b\u6ee8\uf439\ubb13"

    invoke-static {v7, v4, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0x1c

    goto/16 :goto_1

    :sswitch_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x2e

    const-string/jumbo v2, "\u9e57\u223c\u8857\uf223\u2fdf\uab4c\u3499\uca38\u13cb\u43ca\u0edf\u1a88\u9a43\u8a8e\ue8b3\u1988\u3479\u1090\u2f52\ua6d6\ubcde\u9203\u9bd9\u8bbe\u96e2\udae9\ub500\ueb57\u589e\ua98b\u8643\ue45a\u4688\u5b71\u9505\u54f5\ua6aa\u708a\u82c4\ucc20\u82c4\ucc20\u14dd\u11dd\u4354\u377c"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﱡ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻏ:I

    move v2, v8

    goto/16 :goto_1

    :sswitch_a
    const v1, 0x79dd676a

    .line 8
    invoke-static {v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    sub-int/2addr v1, v2

    const v2, 0x84c6

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-char v2, v2

    const-string/jumbo v3, "\u0de4\uc35d\u88de\uf5db\u251a\ucd7e\ubcc9\u7a87\ua387\u0f27\u51eb\ufc3c\u70fe\u5881\uec87\ub4a6\ubed6\ub989\u9dc9"

    const-string/jumbo v4, "\u6b58\udd67\uc679\u5884"

    invoke-static {v7, v4, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0x12

    goto/16 :goto_1

    :sswitch_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, -0x48816395

    sub-int/2addr v2, v1

    const v1, 0xdeb7

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-char v1, v1

    const-string/jumbo v3, "\u62a1\u91ee\u4b76\u6313\uc103\u7fa5\u841c\u0e0e\u3f7d\u588a\ua00f\u9fb1\ua902\u69ec\u48cb"

    const-string/jumbo v4, "\u6b15\u7e9c\ub7b7\u12de"

    invoke-static {v7, v4, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v10

    goto/16 :goto_1

    :sswitch_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v13

    const-string/jumbo v2, "\u8643\ue45a\u8f38\u639b\u75f7\u27d9\u9dc3\uaa53\u0bd1\u67b2\u5ddf\u10bd"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻏ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﱡ:I

    rem-int/2addr v0, v15

    if-eqz v0, :cond_0

    const/16 v2, 0x43

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0x1a

    goto/16 :goto_1

    .line 10
    :sswitch_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/2addr v1, v12

    const v2, -0x5b9aaedb

    sub-int/2addr v2, v1

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    const-string/jumbo v3, "\u9ac6\ue7f5\u39bb\u689d\uf46f\ucdd5\uff2d\u9bb6\u0957"

    const-string/jumbo v4, "\u25bd\u6551\ud3a4\u1eee"

    invoke-static {v7, v4, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0x1e

    goto/16 :goto_1

    :sswitch_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0xf

    const-string/jumbo v2, "\u8643\ue45a\u77e8\udb29\u4620\u5beb\u9a43\u8a8e\uea02\u3a21\u2f73\u08a3\uf221\u4552\ua99c\ubb90"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﱡ:I

    add-int/2addr v0, v8

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻏ:I

    rem-int/2addr v0, v15

    if-nez v0, :cond_1

    const/16 v2, 0x2b

    goto/16 :goto_1

    :cond_1
    move v2, v3

    goto/16 :goto_1

    .line 12
    :sswitch_f
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    const/16 v2, 0x1d

    rsub-int/lit8 v5, v1, 0x1d

    const-string/jumbo v1, "\u4354\u377c\ue9ed\u2af1\ubeec\ufe30\u91f3\uc050\ue1ad\ub5a2\ufa34\uc42a\u5b7d\ucbe4\u49cd\u2833\u0f93\u501f\u3948\u9a6c\uc93d\u77f7\uedad\u86ce\u4620\u5beb\u0b97\udce5\u3499\uca38"

    invoke-static {v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻏ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﱡ:I

    const/16 v2, 0x16

    goto/16 :goto_1

    .line 14
    :sswitch_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v1, v3, v17

    rsub-int/lit8 v1, v1, 0x17

    const-string/jumbo v3, "\u431e\uf053\u3948\u9a6c\u01c6\u7161\u0438\u857c\u625e\ufe60\u3499\uca38\ued1a\u36fe\u40f7\u0278\u4f14\udec0\ub650\u3584\u3499\uca38"

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_3

    .line 15
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻏ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﱡ:I

    move v2, v13

    goto/16 :goto_1

    .line 16
    :sswitch_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/2addr v1, v12

    rsub-int/lit8 v1, v1, 0x9

    const-string/jumbo v2, "\u8643\ue45a\uea02\u3a21\u2f73\u08a3\uf221\u4552\ua99c\ubb90"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻏ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﱡ:I

    const/16 v2, 0x17

    goto/16 :goto_1

    .line 18
    :sswitch_12
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    const/16 v3, 0x1f

    add-int/2addr v1, v3

    const-string/jumbo v3, "\u431e\uf053\u3948\u9a6c\u01c6\u7161\u0438\u857c\u625e\ufe60\u3499\uca38\ued1a\u36fe\u40f7\u0278\u4f14\udec0\ub650\u3584\u3499\uca38\uedad\u86ce\u4620\u5beb\u0b97\udce5\u3499\uca38"

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_13
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v4

    const v3, 0x84c1

    add-int/2addr v2, v3

    int-to-char v2, v2

    const-string/jumbo v3, "\u42b2\u77ef\u87ab\u2d83\ua378\u291e\u6b82\u48e4\u6895\u46e6\u5a39\u3c3b\uebbf\ua314\ua17a\u7c91"

    const-string/jumbo v4, "\u7f47\u839d\uc165\ub684"

    invoke-static {v7, v4, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_14
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    const v2, 0xd15c

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/2addr v3, v2

    int-to-char v2, v3

    const-string/jumbo v3, "\u258b\u64dd\u6b86\u900a"

    const-string/jumbo v4, "\u6288\ub2ec\u5c8e\u27d1"

    invoke-static {v7, v4, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0x1b

    goto/16 :goto_1

    :sswitch_15
    invoke-static {v5, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v4

    const v2, -0x3ddb5857

    sub-int/2addr v2, v1

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    int-to-char v1, v1

    const-string/jumbo v3, "\uead5\uc059\u1401\u2d85\u9c3e\u2e75\u3002\u1957\u1d8c"

    const-string/jumbo v4, "\ua91a\u24a7\u82c2\uec3d"

    invoke-static {v7, v4, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    goto/16 :goto_1

    :sswitch_16
    const v1, 0x3bf15f4f

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v3, v3, v17

    sub-int/2addr v2, v3

    int-to-char v2, v2

    const-string/jumbo v3, "\u6c22\u1d1a\ud363\u8c74\u25e2\ubf6c\u63fa\u33ef\ua46d\u01b1\ud6fc\u659b\ua384\u65c7\ufd6e\ueac8\u02a1\u9030\u5562\u5a8c\u34ee\ubbd3\u76fd\u5031\uf9ed\udcbf\ufed6\u2554\ufb43\u798d\u18b5\u28fa\u42a5\u1565\u937d\ue553\u8d89\u6040\u8b74\ue7fd\ud1aa\u8fe0\uda5a\ufd4f\u0a45\uab63\uea53\u2cd5\u15fa\u1911\u62ce\u1781\u5f46\ucfe3\ufbb7\u2425\u5b0e\u65e5\uca13\u3f53\u9d17"

    const-string/jumbo v4, "\u4fbf\uf15f\u953b\u5e14"

    invoke-static {v7, v4, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_17
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v13

    const-string/jumbo v2, "\u8643\ue45a\u4688\u5b71\u9505\u54f5\u62d5\ud189\u7a3b\u9d72\u9249\u7899"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0x21

    goto/16 :goto_1

    :sswitch_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const-string/jumbo v3, "\u3492\ubd0b\u064d\ub331\u9abc\ubf73\uf947\u5cee\ud7c9\ub26e\uc54b\u222b"

    const-string/jumbo v4, "\u3fc5\u1e57\u054c\u0167"

    invoke-static {v7, v4, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v12

    goto/16 :goto_1

    :sswitch_19
    invoke-static {v6, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    const/16 v2, 0x1a

    sub-int/2addr v2, v1

    const-string/jumbo v1, "\u431e\uf053\u3948\u9a6c\u01c6\u7161\u0438\u857c\u625e\ufe60\u3499\uca38\ued1a\u36fe\u40f7\u0278\u4f14\udec0\ub650\u3584\u3499\uca38\ue9ed\u2af1\ubeec\ufe30"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_1a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v1, v1, v17

    sub-int/2addr v13, v1

    const-string/jumbo v1, "\u8643\ue45a\u937b\u8635\u1563\u666b\u1e1f\ufd7a\ucabd\u023f"

    invoke-static {v1, v13}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0x20

    goto/16 :goto_1

    :sswitch_1b
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    cmpl-float v1, v1, v4

    const v2, 0x383dd51d

    add-int/2addr v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const-string/jumbo v3, "\u0f2c\ud1b5\u18e0\u4a0d\ua7a7\u32b2\u56d5\ufff3\ufc2b\u2d9b\u5d9a\u8970\u3298\u06d2\ueab4\u480c\uf5a6\u36ae\u960a\u33d0\uaefe"

    const-string/jumbo v4, "\u1dd2\u3dd5\u3e38\u8661"

    invoke-static {v7, v4, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻏ:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﱡ:I

    const/16 v2, 0xf

    goto/16 :goto_1

    .line 20
    :sswitch_1c
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v17

    const v2, -0x75bfc044

    sub-int/2addr v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v4

    rsub-int v1, v1, 0x1c9f

    int-to-char v1, v1

    const-string/jumbo v3, "\u7168\u6e40\ub441\u28da\u4c03\u1884\u9489\u8449\u2efd\u29b5\u76c6\u54be\u5438\u5ef4\u9cb0\u969d\u0d28\ua0eb\u9204"

    const-string/jumbo v4, "\ubbbf\u403f\u9e8a\ubc1c"

    invoke-static {v7, v4, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_1d
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    sub-int/2addr v12, v1

    const-string/jumbo v1, "\u8643\ue45a\u8f38\u639b\u75f7\u27d9\u4354\u377c"

    invoke-static {v1, v12}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0x19

    goto/16 :goto_1

    :sswitch_1e
    const v1, -0x6ced836f

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v17

    add-int/lit16 v2, v2, 0x4a23

    int-to-char v2, v2

    const-string/jumbo v3, "\u6985\u6753\uc4fe\u3ea6\ua125\u4e50\ud535\u193f\ud921\ub97c\uc751\u6a57\ud0d9\ue39c\u0be9\uc3a4\u764d\u18af\u6eb0\u0701\u1b5f\u569a\u20c6\u4df0\uc54a\u52f6\udbb3\uc746\u5afe\u6a9e\u5d78\u97bc\u5e06\u5cd6\uc2e2\ufe9a\u59de\u7b74\u977f\u46bb\u700b\u2a00\u7b77\u37b2\udf49\udcc8\u5141\u6eae\u48be\u340b\u6c59\udd46\u5f9c\u558a\uf056\udc43\u65a0"

    const-string/jumbo v4, "\u91cf\u127c\u2493\u174a"

    invoke-static {v7, v4, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0x13

    goto/16 :goto_1

    :sswitch_1f
    const/16 v1, 0x1f

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v10, v2

    const-string/jumbo v2, "\u8643\ue45a\u9dc3\uaa53\u0bd1\u67b2\u5ddf\u10bd"

    invoke-static {v2, v10}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v1

    goto/16 :goto_1

    :sswitch_20
    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x7

    add-int/2addr v1, v3

    const-string/jumbo v3, "\u8643\ue45a\u4e45\uccd0\u0b97\udce5\uafca\ueeb7"

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_3

    .line 21
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻏ:I

    const/16 v1, 0x23

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﱡ:I

    const/16 v2, 0x23

    goto :goto_1

    .line 22
    :sswitch_21
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/2addr v1, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v17

    add-int/2addr v2, v14

    int-to-char v2, v2

    const-string/jumbo v3, "\ueabf\u36a1\ue1ef\u512a\u411e\u4eaf\uc66e\u3ec7\uf495\u85da\u5f63\uf747\u2227\u6dfb\uceb9\u33db\ufb3b\ub9ea\ub0c1\u3ed6\u690c\u0d78"

    const-string/jumbo v4, "\u246a\u8be8\ub2d3\u6d9d"

    invoke-static {v7, v4, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0x15

    goto :goto_1

    :sswitch_22
    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x23

    add-int/2addr v1, v2

    const-string/jumbo v2, "\u431e\uf053\u3948\u9a6c\u01c6\u7161\u0438\u857c\u625e\ufe60\u3499\uca38\ued1a\u36fe\u40f7\u0278\u4f14\udec0\ub650\u3584\u3499\uca38\ue9ed\u2af1\ubeec\ufe30\uedad\u86ce\u4620\u5beb\u0b97\udce5\u3499\uca38"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0xa

    goto :goto_1

    :sswitch_23
    invoke-static {v6, v6, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    const-string/jumbo v2, "\u4354\u377c\ue9ed\u2af1\u8524\u7a0e\u7673\u27f2\u7d95\uf689\ue530\u4fdc\uee85\u34eb\u1e1f\ufd7a\uc701\u23c6\u17b3\u5b53\u95f1\ua09b\u1b1c\u3211\uf221\u4552\ua99c\ubb90"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v2, v16

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v14

    :goto_1
    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 23
    :pswitch_0
    const-class v0, Ltv/superawesome/sdk/publisher/SAEvent;

    return-object v0

    .line 24
    :pswitch_1
    const-class v0, Ltv/superawesome/sdk/publisher/SABannerAd;

    return-object v0

    .line 25
    :pswitch_2
    const-class v0, Ltv/superawesome/sdk/publisher/SAInterface;

    return-object v0

    .line 26
    :pswitch_3
    const-class v0, Ltv/superawesome/lib/samodelspace/saad/SAResponse;

    return-object v0

    .line 27
    :pswitch_4
    const-class v0, Ltv/superawesome/lib/samodelspace/saad/SAMedia;

    return-object v0

    .line 28
    :pswitch_5
    const-class v0, Ltv/superawesome/lib/samodelspace/saad/SADetails;

    return-object v0

    .line 29
    :pswitch_6
    const-class v0, Ltv/superawesome/lib/samodelspace/saad/SACreativeFormat;

    return-object v0

    .line 30
    :pswitch_7
    const-class v0, Ltv/superawesome/lib/samodelspace/saad/SACreative;

    return-object v0

    .line 31
    :pswitch_8
    const-class v0, Ltv/superawesome/lib/samodelspace/saad/SAAd;

    return-object v0

    .line 32
    :pswitch_9
    const-class v0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTMedia;

    return-object v0

    .line 33
    :pswitch_a
    const-class v0, Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;

    return-object v0

    .line 34
    :pswitch_b
    const-class v0, Ltv/superawesome/lib/sawebplayer/SAWebPlayer;

    return-object v0

    .line 35
    :pswitch_c
    const-class v0, Ltv/superawesome/lib/sawebplayer/SAWebView;

    return-object v0

    .line 36
    :pswitch_d
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻏ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﱡ:I

    rem-int/2addr v0, v15

    if-nez v0, :cond_4

    const-class v0, Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge$Listener;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    .line 37
    :pswitch_e
    const-class v0, Ltv/superawesome/sdk/publisher/managed/AdViewJavaScriptBridge;

    return-object v0

    .line 38
    :pswitch_f
    const-class v0, Ltv/superawesome/sdk/publisher/managed/SACustomWebView;

    return-object v0

    .line 39
    :pswitch_10
    const-class v0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;

    return-object v0

    .line 40
    :pswitch_11
    const-class v0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdView;

    return-object v0

    .line 41
    :pswitch_12
    const-class v0, Ltv/superawesome/sdk/publisher/video/AdVideoPlayerControllerView;

    return-object v0

    .line 42
    :pswitch_13
    const-class v0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerController;

    return-object v0

    .line 43
    :pswitch_14
    const-class v0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerActivity;

    return-object v0

    .line 44
    :pswitch_15
    const-class v0, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController$Listener;

    return-object v0

    .line 45
    :pswitch_16
    const-class v0, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerController;

    return-object v0

    .line 46
    :pswitch_17
    const-class v0, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerControllerView$Listener;

    return-object v0

    .line 47
    :pswitch_18
    const-class v0, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayerControllerView;

    return-object v0

    .line 48
    :pswitch_19
    const-class v0, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer;

    return-object v0

    .line 49
    :pswitch_1a
    const-class v0, Ltv/superawesome/sdk/publisher/SAVideoActivity;

    return-object v0

    .line 50
    :pswitch_1b
    const-class v0, Ltv/superawesome/sdk/publisher/SAInterstitialAd;

    return-object v0

    .line 51
    :pswitch_1c
    const-class v0, Ltv/superawesome/sdk/publisher/SAVideoAd;

    return-object v0

    .line 52
    :pswitch_1d
    const-class v0, Ltv/superawesome/sdk/publisher/SAVideoClick;

    return-object v0

    .line 53
    :pswitch_1e
    const-class v0, Ltv/superawesome/sdk/publisher/videoPlayer/IVideoPlayer$Listener;

    return-object v0

    .line 54
    :pswitch_1f
    const-class v0, Ltv/superawesome/sdk/publisher/AwesomeAds;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x74d27c46 -> :sswitch_23
        -0x6e980cb8 -> :sswitch_22
        -0x6a9bb6e2 -> :sswitch_21
        -0x666c4714 -> :sswitch_20
        -0x660349ca -> :sswitch_1f
        -0x4dce70cc -> :sswitch_1e
        -0x4d0daca3 -> :sswitch_1d
        -0x4a4bc9b5 -> :sswitch_1c
        -0x3a9d3828 -> :sswitch_1b
        -0x373eab51 -> :sswitch_1a
        -0x3453818c -> :sswitch_19
        -0x325b1ccd -> :sswitch_18
        -0x1dccc575 -> :sswitch_17
        -0x10a2f407 -> :sswitch_16
        -0xf6e1c30 -> :sswitch_15
        0x26b711 -> :sswitch_14
        0x6160a5d -> :sswitch_13
        0x14bd8903 -> :sswitch_12
        0x1e81a9eb -> :sswitch_11
        0x2184ff2f -> :sswitch_10
        0x292773f2 -> :sswitch_f
        0x30a3ffba -> :sswitch_e
        0x326dec14 -> :sswitch_d
        0x365e266a -> :sswitch_c
        0x387694fc -> :sswitch_b
        0x3fa11ca3 -> :sswitch_a
        0x465282fd -> :sswitch_9
        0x498bb01d -> :sswitch_8
        0x617f32bb -> :sswitch_7
        0x6e6cacdd -> :sswitch_6
        0x6f284e39 -> :sswitch_5
        0x708caeb2 -> :sswitch_4
        0x75517d6d -> :sswitch_3
        0x75cb2907 -> :sswitch_2
        0x79e14a74 -> :sswitch_1
        0x7aaa50a7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
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
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻏ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Ltv/superawesome/sdk/publisher/SAVersion;->getSDKVersionNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ltv/superawesome/sdk/publisher/SAVersion;->getSDKVersionNumber()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catchall_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ia;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const-string/jumbo v3, "\u683b\u4061\u24cb\u1c47\uc87d\ud471\ue2f9\u751f\ubb45\u6f5b\u5f95\u04e9"

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v5, "\u52e9\u63f1\ub4a6\u65f6"

    invoke-static {v4, v5, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ltv/superawesome/sdk/publisher/SAVersion;

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final ﾒ()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/bb$c;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0xd

    const-string/jumbo v2, "\ucaa0\u81b1\u5c11\u8d77\u6366\u71f7\uf750\u07d8\u0c28\ue7a5\ufaf0\ucfdc\u70a9\uf052"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/bx$3;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bx$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bx;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x12

    const-string/jumbo v2, "\uc93d\u77f7\u06fc\u0e07\u3948\u9a6c\u01c6\u7161\u4354\u377c\uedad\u86ce\u4620\u5beb\u0b97\udce5\u3499\uca38"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/bx$1;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bx$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bx;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const v2, 0x319cbace

    sub-int/2addr v2, v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int v1, v1, 0x6562

    int-to-char v1, v1

    const-string/jumbo v3, "\u1800\ufaeb\uc6d9\udb4a\u787d\u19c6\uef62\ufc3c\uaffc\u2f61\uec92\uf1c3\u1728\u5cdb\u9793\u5cd7\ue8af"

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v5, "\uced3\u9cba\u6231\u6665"

    invoke-static {v4, v5, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/bx$2;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/bx$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bx;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﱡ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bx;->ﻏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
