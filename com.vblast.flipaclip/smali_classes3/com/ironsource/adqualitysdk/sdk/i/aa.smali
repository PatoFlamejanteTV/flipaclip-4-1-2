.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/aa;
.super Lcom/ironsource/adqualitysdk/sdk/i/u;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ironsource/adqualitysdk/sdk/i/u<",
        "Landroid/webkit/WebView;",
        "TT;>;",
        "Landroid/view/View$OnLayoutChangeListener;"
    }
.end annotation


# static fields
.field private static ﭸ:I = 0x0

.field private static ﮌ:I = 0x1

.field private static ﱟ:J

.field private static ﺙ:[C


# instance fields
.field private ﮐ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/jm;",
            ">;"
        }
    .end annotation
.end field

.field private ﱡ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/webkit/WebView;",
            "Lcom/ironsource/adqualitysdk/sdk/i/jl;",
            ">;"
        }
    .end annotation
.end field

.field private ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jl;

.field private ﻛ:Z

.field private ｋ:Z

.field private ﾇ:Ljava/lang/String;

.field private ﾒ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x47

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﺙ:[C

    const-wide v0, -0x3f870800f2d2dcaL

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﱟ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x61s
        -0x2daes
        -0x5bf1s
        0x76ces
        0x48bas
        0x1b65s
        -0x1282s
        -0x40abs
        -0x6e61s
        -0x1f46s
        0x32bes
        0x44e3s
        -0x69e7s
        -0x57a4s
        -0x47as
        0xddes
        0x5fd6s
        0x7139s
        -0x7cbds
        -0x2970s
        -0x172fs
        0x3a01s
        0x4c3fs
        -0x6184s
        -0x4e4bs
        -0x40fds
        0x6d02s
        0x1b58s
        -0x3675s
        -0x814s
        -0x5b98s
        0x526bs
        0x52s
        0x2ed6s
        -0x2331s
        -0x76ccs
        -0x48a8s
        0x65afs
        0x1381s
        -0x3e23s
        -0x11e7s
        -0x63aes
        0x4a93s
        0x78e2s
        0x2525s
        -0x2cf0s
        -0x7eb1s
        -0x5079s
        0x55s
        -0x2d9es
        -0x5bd6s
        0x768fs
        0x48e0s
        -0xcf2s
        0x210fs
        0x5755s
        -0x7a7as
        -0x441fs
        -0x179bs
        0x1e68s
        0x4c54s
        0x628fs
        -0x6f27s
        -0x3ac2s
        -0x489s
        0x29a4s
        0x5fd5s
        -0x7225s
        -0x5e00s
        -0x2fa1s
        0x6bcs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/u;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﱡ:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮐ:Ljava/util/List;

    .line 18
    return-void
.end method

.method private static ﻐ(Lorg/json/JSONObject;Landroid/webkit/WebView;)V
    .locals 2

    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮌ:I

    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 8
    :try_start_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ᖸ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 9
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮌ:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    :try_start_1
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void

    :cond_1
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ｋ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x0

    throw p0

    :catch_0
    :cond_2
    return-void
.end method

.method private ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/jm;
    .locals 2

    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/aa;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮌ:I

    return-object v0
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/aa;Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮌ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ｋ(Landroid/webkit/WebView;)V

    if-nez v0, :cond_1

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮌ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method private ﻛ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/webkit/WebView;",
            "TT;)V"
        }
    .end annotation

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮌ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    .line 4
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ii;->ﱡ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮌ:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    div-int/2addr p1, p1

    :cond_0
    return-void
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/aa;)Lcom/ironsource/adqualitysdk/sdk/i/av$e;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮌ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/av$e;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ｋ(IIC)Ljava/lang/String;
    .locals 9

    .line 27
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 29
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    if-ge v2, p1, :cond_0

    .line 30
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﺙ:[C

    add-int v4, p0, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﱟ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 31
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 33
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ｋ(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .line 17
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮌ:I

    const/16 v0, 0x30

    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/2addr v2, v0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ｋ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 20
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_0

    .line 21
    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮌ:I

    goto :goto_1

    .line 22
    :goto_0
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x10

    const v4, 0xe0ec

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ｋ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x12

    const v5, 0xf34c

    invoke-static {v3, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {v1, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ｋ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :goto_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method private ｋ(Landroid/webkit/WebView;)V
    .locals 3

    .line 8
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﱡ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/jl;

    .line 10
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻛ:Z

    const/16 v2, 0x34

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_3

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﱡ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/jl;

    .line 12
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻛ:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jl;->ﻛ()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮌ:I

    .line 14
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ(Landroid/webkit/WebView;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jl;->ﾒ()V

    .line 16
    :cond_2
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾒ(Landroid/webkit/WebView;)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/aa;)Ljava/util/List;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾒ:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ﾇ(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮌ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ｋ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮌ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    return-object p0
.end method

.method private ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/av$e;
    .locals 4

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮌ:I

    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jl;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1d

    .line 4
    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jl;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/av$e;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jl;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/av$e;

    throw v2

    :cond_1
    return-object v2
.end method

.method private ﾒ(Landroid/webkit/WebView;)V
    .locals 1

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮌ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾇ(Landroid/webkit/WebView;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮌ:I

    return-void
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/aa;)Z
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮌ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ｋ:Z

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    .line 2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    .line 3
    .line 4
    add-int/lit8 p2, p2, 0x21

    .line 5
    .line 6
    rem-int/lit16 p2, p2, 0x80

    .line 7
    .line 8
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮌ:I

    .line 9
    .line 10
    :try_start_0
    instance-of p3, p1, Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    add-int/lit8 p2, p2, 0x2b

    .line 15
    .line 16
    rem-int/lit16 p2, p2, 0x80

    .line 17
    .line 18
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    .line 19
    .line 20
    :try_start_1
    check-cast p1, Landroid/webkit/WebView;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﱡ:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    .line 31
    .line 32
    add-int/lit8 p2, p2, 0xf

    .line 33
    .line 34
    rem-int/lit16 p3, p2, 0x80

    .line 35
    .line 36
    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮌ:I

    .line 37
    .line 38
    rem-int/lit8 p2, p2, 0x2

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ｋ(Landroid/webkit/WebView;)V

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ｋ(Landroid/webkit/WebView;)V

    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :cond_1
    :goto_0
    return-void

    .line 53
    :goto_1
    const/4 p2, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p2, p2, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 57
    move-result p3

    .line 58
    .line 59
    rsub-int/lit8 p3, p3, 0x9

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 63
    move-result p4

    .line 64
    .line 65
    shr-int/lit8 p4, p4, 0x8

    .line 66
    .line 67
    add-int/lit8 p4, p4, 0x10

    .line 68
    .line 69
    const-string p5, ""

    .line 70
    .line 71
    .line 72
    invoke-static {p5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 73
    move-result p5

    .line 74
    .line 75
    .line 76
    const p6, 0xe0ec

    .line 77
    sub-int/2addr p6, p5

    .line 78
    int-to-char p5, p6

    .line 79
    .line 80
    .line 81
    invoke-static {p3, p4, p5}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ｋ(IIC)Ljava/lang/String;

    .line 82
    move-result-object p3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 86
    move-result-object p3

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 90
    move-result p4

    .line 91
    .line 92
    shr-int/lit8 p4, p4, 0x8

    .line 93
    .line 94
    rsub-int/lit8 p4, p4, 0x19

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 98
    move-result p5

    .line 99
    .line 100
    shr-int/lit8 p5, p5, 0x10

    .line 101
    .line 102
    rsub-int/lit8 p5, p5, 0x17

    .line 103
    .line 104
    .line 105
    invoke-static {p2, p2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 106
    move-result-wide p6

    .line 107
    .line 108
    const-wide/16 p8, 0x0

    .line 109
    .line 110
    cmp-long p6, p6, p8

    .line 111
    .line 112
    .line 113
    const p7, 0xbf47

    .line 114
    add-int/2addr p6, p7

    .line 115
    int-to-char p6, p6

    .line 116
    .line 117
    .line 118
    invoke-static {p4, p5, p6}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ｋ(IIC)Ljava/lang/String;

    .line 119
    move-result-object p4

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 123
    move-result-object p4

    .line 124
    .line 125
    .line 126
    invoke-static {p3, p4, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 127
    return-void
.end method

.method public final ﻐ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 6
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮌ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾇ:Ljava/lang/String;

    const/16 v0, 0x54

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾇ:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public final ﻐ(Ljava/lang/String;)V
    .locals 1

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾇ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮌ:I

    return-void
.end method

.method final ﻐ(Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 1
    iput-boolean p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻛ:Z

    .line 2
    new-instance p3, Lcom/ironsource/adqualitysdk/sdk/i/jo;

    invoke-direct {p3, p1, p5}, Lcom/ironsource/adqualitysdk/sdk/i/jo;-><init>(Ljava/lang/String;Z)V

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    .line 3
    iput-boolean p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ｋ:Z

    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾒ:Ljava/util/List;

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮌ:I

    return-void
.end method

.method abstract ﻛ(Landroid/webkit/WebView;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")TT;"
        }
    .end annotation
.end method

.method public final ｋ()Landroid/webkit/WebView;
    .locals 2

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮌ:I

    add-int/lit8 v1, v0, 0x77

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jl;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x47

    .line 5
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    .line 6
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jl;->ﻐ()Landroid/webkit/WebView;

    move-result-object v0

    .line 7
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮌ:I

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ｋ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/webkit/WebView;",
            "TT;)V"
        }
    .end annotation

    .line 24
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮌ:I

    .line 25
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻐ(Lorg/json/JSONObject;Landroid/webkit/WebView;)V

    .line 26
    invoke-super {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮌ:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮌ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    check-cast p2, Landroid/webkit/WebView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ｋ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V

    if-nez v0, :cond_1

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮌ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method public final ﾇ()V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﱡ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    .line 6
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﱡ:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jl;

    .line 8
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮐ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 9
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮌ:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮌ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/adqualitysdk/sdk/i/jm;

    .line 13
    invoke-virtual {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jl;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jm;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/jm;

    .line 15
    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jl;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jm;)V

    throw v2

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮐ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    iput-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jl;

    .line 18
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﱡ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 19
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮌ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v2
.end method

.method public final ﾇ(Landroid/webkit/WebView;)V
    .locals 4

    .line 20
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮌ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮌ:I

    .line 21
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﱡ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x9

    const/4 v2, 0x0

    const-string v3, ""

    invoke-static {v3, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ｋ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jl;->ﻐ(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/jl;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jl;

    if-nez v1, :cond_1

    .line 24
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jl;

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﱡ:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/jm;

    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮐ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jl;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jm;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ｋ(Landroid/webkit/WebView;)V

    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮌ:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final ﾇ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/webkit/WebView;",
            ">;)V"
        }
    .end annotation

    .line 31
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮌ:I

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, 0x79

    .line 32
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 34
    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾇ(Landroid/webkit/WebView;)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public final synthetic ﾇ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮌ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    check-cast p2, Landroid/webkit/WebView;

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻛ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮌ:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    return-void
.end method
