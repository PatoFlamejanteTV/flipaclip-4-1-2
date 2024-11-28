.class final Lcom/ironsource/adqualitysdk/sdk/i/af;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﮉ:I = 0x1

.field private static ﮐ:C = '\u0005'

.field private static ﱟ:I

.field private static ﱡ:J

.field private static ﻏ:[C


# instance fields
.field private ﺙ:I

.field private ﻐ:Ljava/lang/Boolean;

.field private ﻛ:J

.field private ｋ:J

.field private ﾇ:J

.field private ﾒ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻏ:[C

    const-wide v0, -0x10964f8137b3c7cfL    # -4.868568348851385E228

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱡ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x54s
        0x69s
        0x6ds
        0x65s
        0x73s
        0x74s
        0x61s
        0x70s
        0x53s
        0x79s
        0x6es
        0x63s
        0x68s
        0x72s
        0x6fs
        0x7as
        0x45s
        0x20s
        0x67s
        0x76s
        0x64s
        0x75s
        0x6cs
        0x55s
        0x56s
    .end array-data
.end method

.method constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﺙ:I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ao;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/af$5;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/af$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/af;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ar;)V

    .line 21
    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 16
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱡ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 18
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    .line 19
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 20
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    int-to-long v4, v4

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱡ:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 21
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 23
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private ﻐ(Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮉ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x30

    const-string v2, "\u0000\u0002z"

    const/16 v3, 0x10

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x39

    const/4 v7, 0x5

    rem-int/2addr v7, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    div-int/lit8 v0, v0, 0x17

    rsub-int/lit8 v0, v0, 0x47

    int-to-byte v0, v0

    invoke-static {v7, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 3
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﺙ:I

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/2addr v0, v3

    rsub-int/lit8 v0, v0, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/2addr v7, v3

    rsub-int/lit8 v7, v7, 0x16

    int-to-byte v7, v7

    invoke-static {v0, v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 5
    iget v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﺙ:I

    if-eq v0, v2, :cond_2

    :goto_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    const-string v2, "\u0000\n\u00a5"

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x32

    int-to-byte v7, v7

    invoke-static {v0, v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    iget-wide v9, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ:J

    add-long/2addr v7, v9

    .line 7
    const-string/jumbo v0, "\udb8e\udbfa\u6b79\uc284\u533b\ub289\uef63"

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-wide v9, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ:J

    invoke-virtual {p1, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move v0, v6

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    const-string/jumbo v0, "\u14cb\u14be\ued51\ud514\u8a6a\ud73f"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/2addr v2, v5

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    iget-wide v9, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ:J

    add-long/2addr v7, v9

    .line 9
    const-string/jumbo v0, "\u2189\u21fc\u62c5\u3eec\u5a80\u4ee1\u8409"

    invoke-static {v4, v1, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    neg-int v2, v2

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-wide v9, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ:J

    invoke-virtual {p1, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move v0, v5

    .line 10
    :goto_2
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﱡ:Ljava/lang/String;

    invoke-virtual {p1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_4

    .line 12
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮉ:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱟ:I

    rem-int/lit8 v2, v2, 0x2

    const-string/jumbo v7, "\u2d99\u2ded\u3a33\u389b\u0271\u488a\u3799"

    if-eqz v2, :cond_3

    .line 13
    :try_start_1
    invoke-static {v4, v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    neg-int v1, v1

    invoke-static {v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_4

    :cond_3
    invoke-static {v4, v1, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    neg-int v1, v1

    invoke-static {v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 14
    :cond_4
    :goto_4
    invoke-direct {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ(Lorg/json/JSONObject;Z)V

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ(Lorg/json/JSONObject;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/af;)J
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮉ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    iget-wide v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ:J

    if-eqz v0, :cond_0

    const/16 p0, 0x28

    div-int/lit8 p0, p0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮉ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 p0, 0x57

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-wide v2
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/af;J)J
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮉ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    iput-wide p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ:J

    if-nez v0, :cond_0

    return-wide p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/af;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮉ:I

    add-int/lit8 v1, v0, 0x3d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱟ:I

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ:Ljava/lang/Boolean;

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 p0, 0x51

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object p1
.end method

.method private ﻛ(Lorg/json/JSONObject;Z)V
    .locals 9

    const-string v0, ""

    .line 11
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮉ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱟ:I

    .line 12
    :try_start_0
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, 0x9

    const-string v2, "\u0015\u0007\u0000\t\u0004\n\u0001\u0010k"

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x3

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    .line 13
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱟ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮉ:I

    rem-int/lit8 v1, v1, 0x2

    const-string/jumbo v2, "\u0084"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x16

    .line 14
    :try_start_1
    div-int/2addr v1, v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    throw p1

    :cond_0
    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    .line 16
    :cond_1
    :try_start_2
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x1

    const/16 v1, 0x30

    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    invoke-static {p2, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p2, v0, v3

    if-lez p2, :cond_4

    .line 17
    iget-wide v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ:J

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_2

    .line 18
    :cond_2
    :goto_0
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    const v0, -0xffffff

    sub-int/2addr v0, p2

    const-string/jumbo p2, "\u0082"

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v1, v7, v3

    add-int/lit8 v1, v1, 0xc

    int-to-byte v1, v1

    invoke-static {v0, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    cmp-long p2, v0, v3

    if-lez p2, :cond_4

    .line 19
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱟ:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮉ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_3

    .line 20
    :try_start_3
    iget-wide v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ:J

    mul-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :goto_1
    move-object v6, p2

    goto :goto_2

    :cond_3
    iget-wide v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ:J

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v6, :cond_5

    .line 21
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int/lit8 p2, p2, 0x1

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    invoke-static {p2, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/af;J)J
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱟ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮉ:I

    iput-wide p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ:J

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-wide p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ｋ(Lorg/json/JSONObject;)Z
    .locals 4

    .line 2
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const-string/jumbo v2, "\u2189\u21fc\u62c5\u3eec\u5a80\u4ee1\u8409"

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱟ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    const-string/jumbo v2, "\udb8e\udbfa\u6b79\uc284\u533b\ub289\uef63"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rem-int v0, v3, v0

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eq p0, v1, :cond_2

    :cond_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱟ:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮉ:I

    return v3

    :cond_2
    :goto_0
    return v1
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/af;)J
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱟ:I

    add-int/lit8 v1, v0, 0x7

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮉ:I

    iget-wide v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ:J

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/af;J)J
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱟ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮉ:I

    iput-wide p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ:J

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 p0, 0x2d

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-wide p1
.end method

.method private ﾇ(Lorg/json/JSONObject;Z)V
    .locals 6

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x3

    const-string v1, ""

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x33

    int-to-byte v2, v2

    const-string v3, "\u0000\t\u00a6"

    invoke-static {v0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱟ:I

    add-int/lit8 v2, v0, 0x2f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮉ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮉ:I

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit8 p2, p2, 0x3

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x66

    int-to-byte v0, v0

    const-string v1, "\u0001\u0018\u00da"

    invoke-static {p2, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ:J

    :goto_0
    add-long/2addr v0, v4

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x4

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x33

    int-to-byte v0, v0

    invoke-static {p2, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ:J

    goto :goto_0

    .line 7
    :goto_1
    :try_start_0
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    add-int/lit8 v2, v2, 0x32

    int-to-byte v2, v2

    invoke-static {p2, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮉ:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱟ:I

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1

    :catch_0
    :cond_2
    return-void
.end method

.method private ﾇ(Lorg/json/JSONObject;)Z
    .locals 8

    .line 9
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱟ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮉ:I

    .line 10
    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ:J

    iget-wide v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ:J

    sub-long/2addr v0, v2

    .line 11
    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x32

    int-to-byte v6, v6

    const-string v7, "\u0000\n\u00a5"

    invoke-static {v5, v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    neg-int v2, v2

    const-string/jumbo v3, "\u14cb\u14be\ued51\ud514\u8a6a\ud73f"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v5, v2

    sub-long/2addr v0, v5

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0xa

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮉ:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱟ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return v4

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮉ:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱟ:I

    return v4
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/af;J)J
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮉ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱟ:I

    iput-wide p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ:J

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮉ:I

    return-wide p1
.end method

.method private static ﾒ(ILjava/lang/String;B)Ljava/lang/String;
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
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻏ:[C

    .line 4
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮐ:C

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
.method final ﻛ(Lorg/json/JSONObject;)Z
    .locals 6

    .line 4
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ(Lorg/json/JSONObject;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱟ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ:Ljava/lang/Boolean;

    const/16 v2, 0x2c

    div-int/2addr v2, v1

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 7
    :goto_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱟ:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮉ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    rsub-int/lit8 v0, v0, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x52

    int-to-byte v2, v2

    const-string v3, "\u0001\u0002\u0003\u0004\u0000\t\u0007\u0001\u0008\t\u0005\u000e\u000c\r\u000e\n\u000b\u0000\u0012\u0000\u00c4"

    invoke-static {v0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x18

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    int-to-byte v3, v3

    const-string v4, "\u0012\u000b\u000e\n\u000c\u0012\t\u000e\u000b\u000c\r\u000e\n\u000b\u0000\u0010\u0000\u000b\u0013\u0012\u0004\u0012\u0000\r\u0080"

    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 10
    :cond_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮉ:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﱟ:I

    return v1
.end method
