.class public final Lcom/ironsource/adqualitysdk/sdk/i/ac$b;
.super Lcom/ironsource/adqualitysdk/sdk/i/x$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱡ:I

.field private static ﺙ:[I

.field private static ﾒ:[C


# instance fields
.field private ﻛ:Ljava/lang/String;

.field private ｋ:Ljava/lang/String;

.field private ﾇ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x55

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﾒ:[C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﺙ:[I

    return-void

    nop

    :array_0
    .array-data 2
        0x66s
        0xcbs
        0xc4s
        0xc7s
        0xcfs
        0xd6s
        0xc5s
        0xbfs
        0xces
        0xd2s
        0xdbs
        0xc8s
        0xbfs
        0xcfs
        0xd1s
        0xc2s
        0xc9s
        0xd3s
        0xcds
        0xcfs
        0xd8s
        0xdfs
        0x3bs
        0x6fs
        0x67s
        0x6es
        0x5ds
        0x57s
        0x66s
        0x6as
        0x73s
        0x60s
        0x57s
        0x67s
        0x69s
        0x5bs
        0xafs
        0xb0s
        0xb2s
        0xb0s
        0xb8s
        0xacs
        0xa6s
        0xaes
        0xb5s
        0xaas
        0xa8s
        0xb2s
        0xacs
        0xaes
        0xb7s
        0x8fs
        0x11ds
        0x115s
        0x107s
        0x107s
        0x10cs
        0x105s
        0x108s
        0x110s
        0x117s
        0x106s
        0x100s
        0x113s
        0x110s
        0x112s
        0x11as
        0x32s
        0x65s
        0x67s
        0x70s
        0x76s
        0x73s
        0x6fs
        0x5es
        0x61s
        0x78s
        0xf0s
        0xees
        0xdcs
        0xdcs
        0xdbs
        0xdcs
        0xebs
        0xe8s
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x400cb65
        0x11576003
        -0x6c1bc0a
        -0x68e24f54
        -0x506d7c93
        0x1fe0e9af
        0x74cf3b61
        0x754d0bd
        0x18cd0bcc
        0x2650a3f
        0x761cb259
        0x1a4821bf
        0x2137bc41
        0x7ca0afd    # 3.040004E-34f
        0x47302ee5
        0x43aba409
        0x4c781f56    # 6.50438E7f
        0x2baf054a
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/x$c;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ac;Lorg/json/JSONObject;)V
    .locals 11

    const/16 p1, 0x8

    .line 2
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/x$c;-><init>()V

    const/16 v0, 0x68

    const/16 v1, 0x15

    const/4 v2, 0x0

    const/16 v3, 0x16

    .line 3
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    const-string v1, "\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﻛ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﾒ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ac$b;

    const/16 v0, 0xd

    .line 4
    filled-new-array {v3, v0, v2, v2}, [I

    move-result-object v1

    const-string v3, "\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000"

    invoke-static {v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﻛ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﻛ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ac$b;

    const/16 v1, 0x47

    const/16 v3, 0x23

    const/16 v4, 0x10

    .line 5
    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    const-string v3, "\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001"

    invoke-static {v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﻛ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﻐ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ac$b;

    const/4 v1, 0x6

    .line 6
    new-array v3, v1, [I

    fill-array-data v3, :array_0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    const/16 v6, 0xa

    rsub-int/lit8 v5, v5, 0xa

    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﻛ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/x$c;->ﾇ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/x$c;

    .line 7
    invoke-virtual {p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/x$c;->ﻐ(Z)Lcom/ironsource/adqualitysdk/sdk/i/x$c;

    .line 8
    new-array v3, v1, [I

    fill-array-data v3, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/2addr v5, v4

    add-int/2addr v5, v6

    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﻛ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v5, 0xa9

    const/16 v7, 0x33

    const-string v8, "\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000"

    const/4 v9, 0x1

    if-eqz v3, :cond_1

    filled-new-array {v7, v4, v5, v2}, [I

    move-result-object v3

    invoke-static {v8, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﻛ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    new-array v3, v6, [I

    fill-array-data v3, :array_2

    const-string v10, ""

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x12

    invoke-static {v3, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﻛ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v9

    :goto_1
    invoke-virtual {p0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/x$c;->ﻛ(Z)Lcom/ironsource/adqualitysdk/sdk/i/x$c;

    .line 9
    filled-new-array {v7, v4, v5, v2}, [I

    move-result-object v3

    invoke-static {v8, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﻛ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/x$c;->ｋ(Z)Lcom/ironsource/adqualitysdk/sdk/i/x$c;

    .line 10
    new-array v1, v1, [I

    fill-array-data v1, :array_3

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/2addr v3, v6

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﻛ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/x$c;->ﻏ(Z)Lcom/ironsource/adqualitysdk/sdk/i/x$c;

    const/16 v1, 0x43

    const/16 v3, 0x9

    const/4 v4, 0x4

    .line 11
    filled-new-array {v1, v3, v2, v4}, [I

    move-result-object v5

    const-string v7, "\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000"

    invoke-static {v7, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﻛ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    filled-new-array {v1, v3, v2, v4}, [I

    move-result-object v1

    invoke-static {v7, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﻛ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v4, -0x5987c294

    const v5, 0x4fedec71

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/2addr v5, v9

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﻛ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-virtual {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/x$c;->ﾒ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/x$c;

    .line 12
    new-array v1, p1, [I

    fill-array-data v1, :array_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    rsub-int/lit8 v4, v4, 0xe

    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﻛ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/x$c;->ﾒ(Z)Lcom/ironsource/adqualitysdk/sdk/i/x$c;

    .line 13
    invoke-virtual {p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/x$c;->ﾇ(Z)Lcom/ironsource/adqualitysdk/sdk/i/x$c;

    .line 14
    new-array v1, v6, [I

    fill-array-data v1, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit8 v4, v4, 0x11

    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﻛ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/x$c;->ﱟ(Z)Lcom/ironsource/adqualitysdk/sdk/i/x$c;

    const/16 v1, 0x4c

    const/16 v4, 0x7d

    .line 15
    filled-new-array {v1, v3, v4, v2}, [I

    move-result-object v1

    const-string v2, "\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000"

    invoke-static {v2, v1, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﻛ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/x$c;->ﮐ(Z)Lcom/ironsource/adqualitysdk/sdk/i/x$c;

    .line 16
    new-array v1, p1, [I

    fill-array-data v1, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 p1, v2, 0x8

    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﻛ([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/x$c;->ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/x$c;

    return-void

    :array_0
    .array-data 4
        -0x54571c24    # -1.2000362E-12f
        -0x7aaf2111
        -0x413870c6
        -0x7cd7661e
        0x7ffa1fe0
        0x54bb792b
    .end array-data

    :array_1
    .array-data 4
        -0x54571c24    # -1.2000362E-12f
        -0x7aaf2111
        -0x413870c6
        -0x7cd7661e
        0x7ffa1fe0
        0x54bb792b
    .end array-data

    :array_2
    .array-data 4
        -0x48159414
        -0x36d4506c    # -703225.25f
        -0x77ae7ae9
        0x167c3fba
        -0xb67a16a
        0x639fe309
        -0x62015b3a
        0x3d74f25
        -0x317e776b
        -0x521500f5
    .end array-data

    :array_3
    .array-data 4
        -0x12ee0de8    # -2.823E27f
        0x4fcb4f15
        0x5135cc33
        -0x5f2401a7
        -0x54eeccf6
        0x14a4ab03
    .end array-data

    :array_4
    .array-data 4
        0x3763624e
        -0x5c7f1409
        0x105f001d
        0x54f3e2a8
        0x160a485
        -0x206fef31
        0x26ac5d96
        -0x7b1e8bb9
    .end array-data

    :array_5
    .array-data 4
        -0x26b0634b
        -0x597443b7
        -0x1397bdde
        -0x4e6e75ba
        0x10fb073b
        -0xda71954
        -0x516cc5d6
        -0x6d565930
        -0xf24bb4e
        -0x5fb34e22
    .end array-data

    :array_6
    .array-data 4
        -0xe15d6f2
        0x21479954
        0x1e1412d1
        -0xf144f33
        -0x29f887d9
        -0x636c2779
        0x20dba379
        -0x7d076445
    .end array-data
.end method

.method private ﻐ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ac$b;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﱡ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x6b

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﮐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ｋ:Ljava/lang/String;

    .line 15
    const/4 p1, 0x6

    .line 16
    .line 17
    div-int/lit8 p1, p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ｋ:Ljava/lang/String;

    .line 21
    :goto_0
    return-object p0
.end method

.method private ﻛ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ac$b;
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﱡ:I

    .line 3
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﻛ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2f

    .line 4
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ac$b;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﮐ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﱡ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﾇ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﮐ:I

    return-object p0
.end method

.method private static ﻛ(Ljava/lang/String;[IZ)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_0
    check-cast p0, [B

    .line 5
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 6
    :try_start_0
    aget v2, p1, v1

    const/4 v3, 0x1

    .line 7
    aget v4, p1, v3

    const/4 v5, 0x2

    .line 8
    aget v6, p1, v5

    const/4 v7, 0x3

    .line 9
    aget v7, p1, v7

    .line 10
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﾒ:[C

    .line 11
    new-array v9, v4, [C

    .line 12
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_3

    .line 13
    new-array v2, v4, [C

    .line 14
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    if-ge v10, v4, :cond_2

    .line 15
    aget-byte v11, p0, v10

    if-ne v11, v3, :cond_1

    .line 16
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 17
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 18
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 19
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 20
    new-array p0, v4, [C

    .line 21
    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 22
    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p2, :cond_6

    .line 24
    new-array p0, v4, [C

    .line 25
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    :goto_2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    if-ge p2, v4, :cond_5

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    .line 26
    aget-char v2, v9, v2

    aput-char v2, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 27
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 28
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    if-ge p0, v4, :cond_7

    .line 29
    aget-char p2, v9, p0

    aget v1, p1, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p0

    add-int/lit8 p0, p0, 0x1

    .line 30
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﻐ:I

    goto :goto_3

    .line 31
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 32
    :goto_4
    monitor-exit v0

    throw p0
.end method

.method private static ﻛ([II)Ljava/lang/String;
    .locals 13

    .line 33
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    .line 34
    :try_start_0
    new-array v1, v1, [C

    .line 35
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 36
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﺙ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 37
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    :goto_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 38
    aget v7, p0, v6

    shr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v7, v7

    .line 39
    aput-char v7, v1, v3

    add-int/lit8 v9, v6, 0x1

    .line 40
    aget v9, p0, v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v11, 0x2

    aput-char v9, v1, v11

    add-int/lit8 v6, v6, 0x1

    .line 41
    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v12, 0x3

    aput-char v6, v1, v12

    shl-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v7

    .line 42
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    shl-int/lit8 v7, v9, 0x10

    add-int/2addr v7, v6

    .line 43
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 44
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ([I)V

    move v6, v5

    :goto_1
    if-ge v6, v10, :cond_0

    .line 45
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    aget v8, v4, v6

    xor-int/2addr v7, v8

    .line 46
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ(I)I

    move-result v7

    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    xor-int/2addr v7, v8

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 47
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 48
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 49
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 50
    :cond_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 51
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 52
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    aget v7, v4, v10

    xor-int/2addr v6, v7

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 53
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    const/16 v7, 0x11

    aget v7, v4, v7

    xor-int/2addr v6, v7

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 54
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    .line 55
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    aput-char v7, v1, v5

    int-to-char v6, v6

    .line 56
    aput-char v6, v1, v3

    .line 57
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    aput-char v7, v1, v11

    int-to-char v6, v6

    .line 58
    aput-char v6, v1, v12

    .line 59
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ([I)V

    .line 60
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    shl-int/lit8 v7, v6, 0x1

    aget-char v8, v1, v5

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v3

    .line 61
    aget-char v8, v1, v3

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v11

    .line 62
    aget-char v8, v1, v11

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v12

    .line 63
    aget-char v8, v1, v12

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    .line 64
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    goto/16 :goto_0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 66
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ac$b;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﮐ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x17

    .line 5
    .line 6
    rem-int/lit16 v1, v1, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﱡ:I

    .line 9
    .line 10
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﻛ:Ljava/lang/String;

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x27

    .line 13
    .line 14
    rem-int/lit16 v1, v0, 0x80

    .line 15
    .line 16
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﱡ:I

    .line 17
    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method private ﾒ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ac$b;
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﱡ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﮐ:I

    .line 3
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﾇ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x67

    .line 4
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ac$b;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﱡ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$b;->ｋ:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
