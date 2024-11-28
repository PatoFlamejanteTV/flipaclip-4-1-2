.class public final Lcom/ironsource/adqualitysdk/sdk/i/jn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﮐ:I = 0x0

.field private static ﻏ:I = 0x1

.field private static ｋ:[C

.field private static ﾇ:J


# instance fields
.field private ﻐ:Z

.field private ﻛ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/adqualitysdk/sdk/i/av$e;",
            ">;"
        }
    .end annotation
.end field

.field private ﾒ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x48

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ｋ:[C

    const-wide v0, 0x11331811bb549dd9L    # 8.060104020465883E-226

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﾇ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x757as
        -0x176fs
        0x4efds
        -0x5310s
        0x220s
        0x6075s
        -0x39b4s
        0x2587s
        -0x6463s
        -0x608s
        0x5f32s
        -0x42f0s
        0x1372s
        0x7141s
        -0x2b64s
        0x4af4s
        0x45s
        -0x6255s
        0x3bc0s
        -0x261cs
        0x7716s
        0x151ds
        -0x4c8fs
        0x508as
        -0x1144s
        -0x732bs
        0x2a13s
        -0x37c3s
        0x664bs
        0x425s
        -0x5e77s
        0x3fd2s
        -0x220es
        0x7b3fs
        0x192bs
        -0x4882s
        0x5483s
        -0xd72s
        -0x6f36s
        0x2e16s
        -0x33c3s
        0x6a5fs
        0x87es
        0x45s
        -0x6255s
        0x3bc0s
        -0x261cs
        0x7716s
        0x151ds
        -0x4c8fs
        0x508as
        -0x1144s
        -0x732bs
        0x2a13s
        -0x37c3s
        0x664bs
        0x425s
        -0x5e77s
        0x3fd2s
        -0x220es
        0x7b2as
        0x192as
        -0x4897s
        0x549bs
        -0xd60s
        -0x6f3ds
        0x2e3cs
        -0x33ccs
        0x6a58s
        0x86fs
        -0x5a73s
        0x43c8s
    .end array-data
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﾒ:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method

.method private ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/av$e;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﻛ:Ljava/lang/ref/WeakReference;

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﻏ:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﮐ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static ｋ(Lcom/ironsource/adqualitysdk/sdk/i/av$e;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﮐ:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x2f

    .line 10
    .line 11
    rem-int/lit16 p0, p0, 0x80

    .line 12
    .line 13
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﻏ:I

    .line 14
    return-void
.end method

.method private static ﾒ(CII)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-array v1, p2, [C

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 9
    .line 10
    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 11
    .line 12
    if-ge v2, p2, :cond_0

    .line 13
    .line 14
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ｋ:[C

    .line 15
    .line 16
    add-int v4, p1, v2

    .line 17
    .line 18
    aget-char v3, v3, v4

    .line 19
    int-to-long v3, v3

    .line 20
    int-to-long v5, v2

    .line 21
    .line 22
    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﾇ:J

    .line 23
    mul-long/2addr v5, v7

    .line 24
    xor-long/2addr v3, v5

    .line 25
    int-to-long v5, p0

    .line 26
    xor-long/2addr v3, v5

    .line 27
    long-to-int v3, v3

    .line 28
    int-to-char v3, v3

    .line 29
    .line 30
    aput-char v3, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-object p0

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw p0
.end method


# virtual methods
.method public final ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/av$e;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﻏ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x47

    .line 5
    .line 6
    rem-int/lit16 v1, v1, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﮐ:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﻛ:Ljava/lang/ref/WeakReference;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x61

    .line 16
    .line 17
    rem-int/lit16 v3, v0, 0x80

    .line 18
    .line 19
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﮐ:I

    .line 20
    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/av$e;

    .line 30
    return-object v0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/av$e;

    .line 37
    throw v2

    .line 38
    :cond_1
    return-object v2
.end method

.method public final ﻛ()Landroid/webkit/WebView;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﻏ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﾒ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﻏ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x25

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﾒ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    const/4 v0, 0x0

    throw v0
.end method

.method public final ﻛ(Landroid/webkit/WebChromeClient;)V
    .locals 6

    .line 15
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﻏ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﻛ()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    :try_start_0
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;

    move-result-object v2

    .line 18
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/he;

    invoke-direct {v3, v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/he;-><init>(Landroid/webkit/WebChromeClient;Landroid/webkit/WebChromeClient;)V

    .line 19
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/av$e;)V

    .line 20
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﻏ:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﮐ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int v1, v1, 0x752d

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x11

    invoke-static {v1, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﾒ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    int-to-char v2, v2

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2a

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﾒ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_1
    return-void

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﻛ()Landroid/webkit/WebView;

    .line 23
    throw v1
.end method

.method public final ﻛ(Landroid/webkit/WebViewClient;)V
    .locals 6

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﻏ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﻛ()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v2, 0x42

    .line 5
    div-int/2addr v2, v1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﻛ()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    :goto_0
    :try_start_0
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/hl;

    invoke-direct {v3, v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hl;-><init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebViewClient;)V

    .line 9
    invoke-direct {p0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/av$e;)V

    .line 10
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﻐ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﻏ:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﮐ:I

    return-void

    :catch_0
    move-exception p1

    .line 13
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    add-int/lit16 v0, v0, 0x752d

    int-to-char v0, v0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int/lit8 v3, v3, 0x10

    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﾒ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﾒ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 14
    :cond_1
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﻐ:Z

    return-void
.end method

.method public final ﾇ()Z
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﮐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x27

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﻏ:I

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﻐ:Z

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x7

    .line 13
    .line 14
    rem-int/lit16 v2, v0, 0x80

    .line 15
    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﮐ:I

    .line 17
    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    throw v0
.end method
