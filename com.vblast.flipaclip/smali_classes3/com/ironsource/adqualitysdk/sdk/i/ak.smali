.class public final Lcom/ironsource/adqualitysdk/sdk/i/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﻐ:I = 0x0

.field private static ﾇ:[I = null

.field private static ﾒ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﾇ:[I

    return-void

    :array_0
    .array-data 4
        0x63592d77
        0x6606545a
        0x593bcabf
        0xd9c18fe
        0x5c3c2ea5
        0x2dde1d0d
        -0x2ec07176
        0x1065701a
        -0x377f7ddf
        0x4cbba7e8    # 9.838573E7f
        -0x4dd33543
        -0xff509a1
        0x637b2f10
        0x5cac298b
        0x50cbeb58
        -0x35b3ec6b
        -0x557c1f4c
        -0x1e0260f5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻛ([II)Ljava/lang/String;
    .locals 13

    .line 9
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    .line 10
    :try_start_0
    new-array v1, v1, [C

    .line 11
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 12
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﾇ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 13
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    :goto_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 14
    aget v7, p0, v6

    shr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v7, v7

    .line 15
    aput-char v7, v1, v3

    add-int/lit8 v9, v6, 0x1

    .line 16
    aget v9, p0, v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v11, 0x2

    aput-char v9, v1, v11

    add-int/lit8 v6, v6, 0x1

    .line 17
    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v12, 0x3

    aput-char v6, v1, v12

    shl-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v7

    .line 18
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    shl-int/lit8 v7, v9, 0x10

    add-int/2addr v7, v6

    .line 19
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 20
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ([I)V

    move v6, v5

    :goto_1
    if-ge v6, v10, :cond_0

    .line 21
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    aget v8, v4, v6

    xor-int/2addr v7, v8

    .line 22
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ(I)I

    move-result v7

    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    xor-int/2addr v7, v8

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 23
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 24
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 25
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 26
    :cond_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 27
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 28
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    aget v7, v4, v10

    xor-int/2addr v6, v7

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 29
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    const/16 v7, 0x11

    aget v7, v4, v7

    xor-int/2addr v6, v7

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 30
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    .line 31
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    aput-char v7, v1, v5

    int-to-char v6, v6

    .line 32
    aput-char v6, v1, v3

    .line 33
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    aput-char v7, v1, v11

    int-to-char v6, v6

    .line 34
    aput-char v6, v1, v12

    .line 35
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ([I)V

    .line 36
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    shl-int/lit8 v7, v6, 0x1

    aget-char v8, v1, v5

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v3

    .line 37
    aget-char v8, v1, v3

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v11

    .line 38
    aget-char v8, v1, v11

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v12

    .line 39
    aget-char v8, v1, v12

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    .line 40
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    goto/16 :goto_0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 42
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static ﻛ(Ljava/lang/Object;Landroid/content/BroadcastReceiver;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﾒ:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻐ:I

    const/16 v2, 0xa

    .line 6
    :try_start_0
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const-string v3, ""

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x11

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻛ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻛ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﾒ:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻐ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catch_0
    return-void

    :array_0
    .array-data 4
        0x68f8a448
        0x45b4c60
        -0xe2a7d72
        -0x2adb4e4b
        0x3e2c0d7
        -0xdc9affc
        -0x3b135132
        0xee9e7dd
        -0x1f958022
        0xb2698d2
    .end array-data
.end method

.method public static ﻛ(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻐ:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﾒ:I

    const/16 v3, 0x8

    .line 2
    :try_start_0
    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x10

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻛ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {p0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻛ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 3
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p2, v2, v0

    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﾒ:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻐ:I

    :catch_0
    return-void

    :array_0
    .array-data 4
        0x5046cd7d
        0x41264da2
        -0x434322fa
        -0x5636c1c4
        -0x1f06cd5e
        0x3ca6d3b5
        -0x61374a9e
        0x251d30de
    .end array-data
.end method

.method public static ﾇ()Ljava/lang/Class;
    .locals 4

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﾒ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻐ:I

    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-string v1, ""

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3b

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻛ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾒ(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻐ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﾒ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x4f

    div-int/2addr v1, v3

    :cond_0
    return-object v0

    :array_0
    .array-data 4
        -0x7a7d62ea
        -0x29e74f42
        -0x8d8222
        0x561d409c
        -0x680125c0
        0x4aff670a    # 8369029.0f
        0x145d72a
        0x362b99de
        0x167f847d
        -0xc9eeb87
        0x62968e02
        -0x67aedb92
        -0x523f2c6e
        0x6d8ee301
        0x3618b547
        0x47be90e
        0x7edf96cd
        -0x2a4e054f
        0x5d481124
        -0x51a3473b
        -0x662209bf
        0x5a14df4a
        -0x541cefb6
        0x173b1379
        -0x16894f22
        -0x30ce30fb
        -0x1089d4d2
        -0x12858835
        0x5b74c88f
        -0x89d16f0
    .end array-data
.end method

.method public static ﾇ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻐ:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﾒ:I

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﾇ()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x6

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xb

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻛ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p0, v5, v1

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﻛ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻐ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﾒ:I

    return-object p0

    :catch_0
    return-object v2

    nop

    :array_0
    .array-data 4
        -0xfe06df0
        0x5e3cae08
        -0x2d21665e
        0x4d32764e    # 1.871311E8f
        -0xf030e2
        -0x51f8dc7f
    .end array-data
.end method
