.class public Lcom/ironsource/adqualitysdk/sdk/i/hl;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/av$e;
.implements Lcom/ironsource/adqualitysdk/sdk/i/cl;


# static fields
.field private static ﭸ:I = 0x1

.field private static ﮐ:C = '\u4850'

.field private static ﱟ:I = 0x0

.field private static ﱡ:C = '\u4dd5'

.field private static ﺙ:C = '\u49ff'

.field private static ﻏ:C = '\u7589'

.field private static ﻛ:J = 0x0L

.field private static ｋ:C = '\u8332'

.field private static ﾇ:I


# instance fields
.field private ﻐ:Landroid/webkit/WebViewClient;

.field private ﾒ:Landroid/webkit/WebViewClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾒ:Landroid/webkit/WebViewClient;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻐ:Landroid/webkit/WebViewClient;

    .line 8
    return-void
.end method

.method private ﻐ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾒ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private ﻐ(Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    .locals 10

    const-string/jumbo v0, "\u38fe\u2138\u2674\ud7ce\udc6e\uec44\u716d\uead1\ub35c\udfc6\u49b8\ub325\u4f08\ud9ef\ucd9a\u6742\u90d1\u2a0c\u1031\udc87\u36d7\u0972"

    const-string/jumbo v1, "\ue785\u36a4\u8fce\u6689"

    const-string v2, "\u0000\u0000\u0000\u0000"

    .line 2
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 3
    :try_start_0
    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻐ:Landroid/webkit/WebViewClient;

    invoke-virtual {v7, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    if-eqz p3, :cond_3

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾒ:Landroid/webkit/WebViewClient;

    instance-of v7, p3, Lcom/ironsource/adqualitysdk/sdk/i/hl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_2

    .line 5
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_1

    .line 6
    :try_start_1
    check-cast p3, Lcom/ironsource/adqualitysdk/sdk/i/hl;

    invoke-direct {p3, p1, p2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻐ(Landroid/webkit/WebView;Ljava/lang/String;Z)Z

    goto :goto_0

    :catchall_0
    move-exception p3

    goto :goto_1

    :cond_1
    check-cast p3, Lcom/ironsource/adqualitysdk/sdk/i/hl;

    invoke-direct {p3, p1, p2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻐ(Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    return v5

    .line 7
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v7, v7, -0x1

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v2, v1, v7, v8, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x31

    const-string/jumbo v9, "\u7b2b\ueba7\u3f5b\u7758\u432c\ucfe6\uc6b9\u7ec6\ud069\u78f1\ub3e6\uce4c\u86a1\u628b\uf482\u1cbe\uad13\u3630\u731b\uca2a\u5514\ua0a3\u7d35\u06d2\u6f86\ua939\u9b69\u8a4f\u6d13\uf2ef\u0163\u86ad\ua5fc\ua4de\u3b50\u16dd\ub170\u444c\uea03\u5c96\u138d\ued45\uc6b9\u7ec6\ud183\u152c\u4283\u7d3d\u56cc\u6543"

    invoke-static {v9, v8}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, p3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 8
    :cond_3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻐ()Z

    move-result p3

    xor-int/2addr p3, v5

    if-eq p3, v5, :cond_4

    .line 9
    :try_start_2
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾒ:Landroid/webkit/WebViewClient;

    invoke-virtual {p3, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return p1

    :catchall_1
    move-exception p3

    .line 10
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const-string v7, ""

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v2, v1, v5, v8, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v3, v7, v3

    const v4, 0xe052

    sub-int/2addr v4, v3

    int-to-char v3, v4

    const-string/jumbo v4, "\ue505\uf24a\u7c2f\ue5e0\uce41\ucdef\u5994\u989a\uee42\ud41f\u4bdd\uc970\uadb6\ue82e\u5063\u5210\u5fdd\ubcae\u3e16\u3d51\u88d5\ud0e5\ue28c\u20c3\u3193\ua6ff\u08b9\u9de2\u8991\uc4f7\ua22e\u3330\ub95b\u0c1b\u04f1\ud73c\u9c8a\u62ef\u7641\u1927\u0d52\ub35a\u9146\u7fe5\u00e0\uc4bb\u3879\u935f\u95b7\u93de\ufdd4\u6d1f"

    const-string/jumbo v5, "\u8296\u6be2\u512b\u9ae0"

    invoke-static {v2, v5, v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 11
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_5

    const/16 p2, 0x28

    div-int/2addr p2, v6

    :cond_5
    return p1
.end method

.method private ﻛ()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻐ:Landroid/webkit/WebViewClient;

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 4
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    const/4 v3, 0x2

    .line 5
    new-array v3, v3, [C

    .line 6
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 7
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 8
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 9
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱡ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﺙ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    .line 10
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻏ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﮐ:C

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

    .line 11
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 12
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 13
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾇ:I

    goto :goto_0

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 15
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private ｋ()Landroid/webkit/WebViewClient;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x55

    .line 5
    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾒ:Landroid/webkit/WebViewClient;

    .line 15
    .line 16
    const/16 v2, 0x24

    .line 17
    .line 18
    div-int/lit8 v2, v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾒ:Landroid/webkit/WebViewClient;

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v0, v0, 0x37

    .line 24
    .line 25
    rem-int/lit16 v0, v0, 0x80

    .line 26
    .line 27
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    .line 28
    return-object v1
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

    .line 20
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 22
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    const/4 v1, 0x0

    .line 23
    aget-char v2, p1, v1

    xor-int/2addr p3, v2

    int-to-char p3, p3

    aput-char p3, p1, v1

    const/4 p3, 0x2

    .line 24
    aget-char v2, p0, p3

    int-to-char p2, p2

    add-int/2addr v2, p2

    int-to-char p2, v2

    aput-char p2, p0, p3

    .line 25
    array-length p2, p4

    .line 26
    new-array p3, p2, [C

    .line 27
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    if-ge v1, p2, :cond_3

    add-int/lit8 v2, v1, 0x2

    .line 28
    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    .line 29
    rem-int/lit8 v3, v3, 0x4

    .line 30
    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p1, v1

    mul-int/lit16 v1, v1, 0x7fce

    aget-char v2, p0, v2

    add-int/2addr v1, v2

    const v4, 0xffff

    rem-int/2addr v1, v4

    int-to-char v1, v1

    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:C

    .line 31
    aget-char v5, p1, v3

    mul-int/lit16 v5, v5, 0x7fce

    add-int/2addr v5, v2

    div-int/2addr v5, v4

    int-to-char v2, v5

    aput-char v2, p0, v3

    .line 32
    aput-char v1, p1, v3

    .line 33
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    aget-char v3, p4, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻛ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ｋ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p3, v2

    add-int/lit8 v2, v2, 0x1

    .line 34
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 35
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 36
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private ﾇ(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)Z
    .locals 11
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v1, 0x0

    const-string/jumbo v3, "\u38fe\u2138\u2674\ud7ce\udc6e\uec44\u716d\uead1\ub35c\udfc6\u49b8\ub325\u4f08\ud9ef\ucd9a\u6742\u90d1\u2a0c\u1031\udc87\u36d7\u0972"

    const-string/jumbo v4, "\ue785\u36a4\u8fce\u6689"

    const-string v5, "\u0000\u0000\u0000\u0000"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻐ:Landroid/webkit/WebViewClient;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/g;->a(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    xor-int/2addr p3, v6

    if-eqz p3, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾒ:Landroid/webkit/WebViewClient;

    instance-of v0, p3, Lcom/ironsource/adqualitysdk/sdk/i/hl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 5
    :try_start_1
    check-cast p3, Lcom/ironsource/adqualitysdk/sdk/i/hl;

    invoke-direct {p3, p1, p2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)Z

    goto :goto_0

    :catchall_0
    move-exception p3

    goto :goto_1

    :cond_1
    check-cast p3, Lcom/ironsource/adqualitysdk/sdk/i/hl;

    invoke-direct {p3, p1, p2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    :cond_2
    return v6

    :cond_3
    :try_start_2
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻐ:Landroid/webkit/WebViewClient;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/g;->a(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    const/4 p3, 0x0

    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :goto_1
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int/lit8 v0, v0, -0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v8, v8

    invoke-static {v5, v4, v0, v8, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    sub-int/2addr v6, v8

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v1

    add-int/lit16 v8, v8, 0x585a

    int-to-char v8, v8

    const-string/jumbo v9, "\u3439\u3441\u0f00\u26f8\uc975\ube1a\u508e\uefeb\u0688\u2c6c\u1a66\u1730\u56b9\u2e4e\u258b\uf578\ud135\ua9d7\ufa02\ue602\u020d\ub05b\u03bc\u47a6\ud3bb\ud0ba\u0182\u14ed\uaaf5\u5f01\u582b\u32ce\u3385\ua423\u9bbe\ub91b\ub43e\u8465\u47d3\ud2da\ub41b\u174c\u3caa\u32e5\u06c5\ufd40\uefc8\u0f36\u6979\uc50a\u1960\u688b\uad62\ua034"

    const-string/jumbo v10, "\ua411\u2ecf\u5a37\u8858"

    invoke-static {v5, v10, v6, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, p3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 8
    :goto_2
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾒ:Landroid/webkit/WebViewClient;

    if-eqz p3, :cond_4

    .line 9
    :try_start_3
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/g;->a(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return p1

    :catchall_1
    move-exception p3

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v0, v8, v1

    add-int/lit8 v0, v0, -0x1

    const-string v1, ""

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v5, v4, v0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const v2, 0x8b10

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/2addr v3, v2

    int-to-char v2, v3

    const-string/jumbo v3, "\ue44f\uc852\uc200\u89f4\u0728\u1689\u1691\u0501\u14ae\uc831\u4ce7\u7090\u2e1b\ua404\u839a\u64ff\udcf9\u3272\u4a34\u04d6\ub2dc\u3fd5\u27f5\u5107\uce4f\u36b6\u3634\u69ea\u38b0\u13e1\u7b92\u862e\ufda6\uc37e\u3a10\u71ff\u15e6\u6852\u3775\u3a74\ufd46\u7185\u24f9\u715d\ue425\u50df\ua8bb\ud3de\u919a\u364a\u48e1\uf384\u2044\u2a2f\u8fe7\ude46"

    const-string/jumbo v4, "\u867e\"\u10eb\ua38b"

    invoke-static {v5, v4, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 11
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    .line 12
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    return p1
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x21

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻐ:Landroid/webkit/WebViewClient;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 19
    .line 20
    const/16 v0, 0x51

    .line 21
    div-int/2addr v0, v1

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻐ:Landroid/webkit/WebViewClient;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34
    move-result v2

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    const/16 v4, 0x30

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 42
    move-result v3

    .line 43
    .line 44
    rsub-int/lit8 v3, v3, -0x1

    .line 45
    int-to-char v3, v3

    .line 46
    .line 47
    const-string/jumbo v4, "\u38fe\u2138\u2674\ud7ce\udc6e\uec44\u716d\uead1\ub35c\udfc6\u49b8\ub325\u4f08\ud9ef\ucd9a\u6742\u90d1\u2a0c\u1031\udc87\u36d7\u0972"

    .line 48
    .line 49
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 50
    .line 51
    const-string/jumbo v6, "\ue785\u36a4\u8fce\u6689"

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v6, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 65
    move-result v3

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x2c

    .line 68
    .line 69
    const-string/jumbo v4, "\u7b2b\ueba7\u3f5b\u7758\u432c\ucfe6\uc6b9\u7ec6\ud069\u78f1\ub3e6\uce4c\u86a1\u628b\uf482\u1cbe\uad13\u3630\u731b\uca2a\u1bf9\u64bf\uaa3c\uac76\u8de6\uac71\u6007\u1327\ua861\uee99\ucd1e\u3b64\ue8f0\u4613\u8362\u6708\u6292\u5c79\uf482\u1cbe\u0ea6\u75c5\u0e0b\uca87"

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 81
    .line 82
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾒ:Landroid/webkit/WebViewClient;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 88
    return-void

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 92
    .line 93
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    .line 94
    .line 95
    add-int/lit8 p1, p1, 0x53

    .line 96
    .line 97
    rem-int/lit16 p1, p1, 0x80

    .line 98
    .line 99
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    .line 100
    return-void
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 8

    .line 1
    .line 2
    const-string/jumbo v0, "\u38fe\u2138\u2674\ud7ce\udc6e\uec44\u716d\uead1\ub35c\udfc6\u49b8\ub325\u4f08\ud9ef\ucd9a\u6742\u90d1\u2a0c\u1031\udc87\u36d7\u0972"

    .line 3
    .line 4
    const-string/jumbo v1, "\ue785\u36a4\u8fce\u6689"

    .line 5
    .line 6
    const-string v2, "\u0000\u0000\u0000\u0000"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    :try_start_0
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻐ:Landroid/webkit/WebViewClient;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    .line 15
    .line 16
    add-int/lit8 v4, v4, 0x7

    .line 17
    .line 18
    rem-int/lit16 v4, v4, 0x80

    .line 19
    .line 20
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v4

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 26
    move-result v5

    .line 27
    .line 28
    const/16 v6, 0x30

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 32
    move-result v7

    .line 33
    sub-int/2addr v6, v7

    .line 34
    int-to-char v6, v6

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1, v5, v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 46
    move-result v6

    .line 47
    .line 48
    shr-int/lit8 v6, v6, 0x16

    .line 49
    .line 50
    rsub-int/lit8 v6, v6, 0x27

    .line 51
    .line 52
    const-string/jumbo v7, "\u7b2b\ueba7\u3f5b\u7758\u432c\ucfe6\uc6b9\u7ec6\ud069\u78f1\ub3e6\uce4c\u86a1\u628b\uf482\u1cbe\uad13\u3630\u731b\uca2a\uc2ea\u4d9b\u410b\u94e6\u0ea6\u75c5\u60bb\u47ed\ud8a4\u6622\u1ca8\u25d9\u2254\uc83f\ufd82\u5792\u25fd\uc4d0\u2ebf\u4feb"

    .line 53
    .line 54
    .line 55
    invoke-static {v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v6, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 64
    .line 65
    :goto_0
    :try_start_1
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾒ:Landroid/webkit/WebViewClient;

    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x6b

    .line 75
    .line 76
    rem-int/lit16 p1, p1, 0x80

    .line 77
    .line 78
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_0
    :try_start_2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    return-void

    .line 86
    .line 87
    :goto_1
    const-string p2, ""

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 91
    move-result p3

    .line 92
    .line 93
    add-int/lit8 p3, p3, 0x1

    .line 94
    .line 95
    const-wide/16 v4, 0x0

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 99
    move-result v4

    .line 100
    int-to-char v4, v4

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1, p3, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 108
    move-result-object p3

    .line 109
    .line 110
    .line 111
    const v0, -0x6a94f8c8

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 115
    move-result v1

    .line 116
    add-int/2addr v1, v0

    .line 117
    .line 118
    .line 119
    const v0, 0xc369

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 123
    move-result p2

    .line 124
    add-int/2addr p2, v0

    .line 125
    int-to-char p2, p2

    .line 126
    .line 127
    const-string/jumbo v0, "\udc8d\u7f1f\u47fa\u25d8\u64e6\ua6df\u487d\u142d\u00e5\ua8fb\uc934\ue27b\u59a4\u5df7\u520f\uceb5\u1cb1\u7770\u6136\ufe37\uec6d\u8594\u3927\u738d\ueec8\uaffb\uf099"

    .line 128
    .line 129
    const-string/jumbo v4, "\u38f6\u6b07\u6895\u5cc3"

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v4, v1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    .line 140
    invoke-static {p3, p2, p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 141
    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻐ:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 11
    move-result v1

    .line 12
    .line 13
    shr-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 17
    move-result v2

    .line 18
    .line 19
    shr-int/lit8 v2, v2, 0x10

    .line 20
    int-to-char v2, v2

    .line 21
    .line 22
    const-string/jumbo v3, "\u38fe\u2138\u2674\ud7ce\udc6e\uec44\u716d\uead1\ub35c\udfc6\u49b8\ub325\u4f08\ud9ef\ucd9a\u6742\u90d1\u2a0c\u1031\udc87\u36d7\u0972"

    .line 23
    .line 24
    const-string v4, "\u0000\u0000\u0000\u0000"

    .line 25
    .line 26
    const-string/jumbo v5, "\ue785\u36a4\u8fce\u6689"

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 40
    move-result v2

    .line 41
    .line 42
    rsub-int/lit8 v2, v2, 0x22

    .line 43
    .line 44
    const-string/jumbo v3, "\u7b2b\ueba7\u3f5b\u7758\u432c\ucfe6\uc6b9\u7ec6\ud069\u78f1\ub3e6\uce4c\u86a1\u628b\uf482\u1cbe\uad13\u3630\u731b\uca2a\uc2ea\u4d9b\ue077\uf468\u6a94\uf0c4\u81a1\uae7a\ud8a4\u6622\u4a6d\u4fc9\u4aa4\uf472\uc18c\uc104"

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾒ:Landroid/webkit/WebViewClient;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x5d

    .line 65
    .line 66
    rem-int/lit16 v2, v1, 0x80

    .line 67
    .line 68
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    .line 69
    .line 70
    rem-int/lit8 v1, v1, 0x2

    .line 71
    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 76
    return-void

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 80
    const/4 p1, 0x0

    .line 81
    throw p1

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 85
    .line 86
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    .line 87
    .line 88
    add-int/lit8 p1, p1, 0x19

    .line 89
    .line 90
    rem-int/lit16 p1, p1, 0x80

    .line 91
    .line 92
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    .line 93
    return-void
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 10
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻐ:Landroid/webkit/WebViewClient;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 12
    move-result v2

    .line 13
    .line 14
    shr-int/lit8 v2, v2, 0x8

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 18
    move-result v3

    .line 19
    int-to-char v3, v3

    .line 20
    .line 21
    const-string/jumbo v4, "\u38fe\u2138\u2674\ud7ce\udc6e\uec44\u716d\uead1\ub35c\udfc6\u49b8\ub325\u4f08\ud9ef\ucd9a\u6742\u90d1\u2a0c\u1031\udc87\u36d7\u0972"

    .line 22
    .line 23
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 24
    .line 25
    const-string/jumbo v6, "\ue785\u36a4\u8fce\u6689"

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v6, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    cmpl-float v3, v3, v4

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 44
    move-result-wide v6

    .line 45
    .line 46
    const-wide/16 v8, 0x0

    .line 47
    .line 48
    cmp-long v4, v6, v8

    .line 49
    .line 50
    add-int/lit8 v4, v4, -0x1

    .line 51
    int-to-char v4, v4

    .line 52
    .line 53
    const-string/jumbo v6, "\u4fe7\u69b6\u6e24\u0fe4\u3b6d\ufc0e\u3c37\udaf1\u312c\udb33\ueb16\u6b21\u90ac\ua41b\u395f\udc42\u5e74\u8fa8\u3768\u993c\u2d2c\u9748\u642b\u2bbf\u2876\u961b\u607e\u58a4\ub6f3\u6b84\u88a1\u0d98\u64af\ucd9a"

    .line 54
    .line 55
    const-string/jumbo v7, "\u010a\u3588\u4df6\u89d0"

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v7, v3, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 67
    .line 68
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾒ:Landroid/webkit/WebViewClient;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 74
    .line 75
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x51

    .line 78
    .line 79
    rem-int/lit16 p2, p1, 0x80

    .line 80
    .line 81
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    .line 82
    .line 83
    rem-int/lit8 p1, p1, 0x2

    .line 84
    .line 85
    if-nez p1, :cond_0

    .line 86
    .line 87
    const/16 p1, 0x60

    .line 88
    div-int/2addr p1, v0

    .line 89
    :cond_0
    return-void

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 93
    .line 94
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    .line 95
    .line 96
    add-int/lit8 p1, p1, 0x69

    .line 97
    .line 98
    rem-int/lit16 p1, p1, 0x80

    .line 99
    .line 100
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    .line 101
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x71

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻐ:Landroid/webkit/WebViewClient;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x4d

    .line 18
    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 32
    move-result v3

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    int-to-char v3, v3

    .line 36
    .line 37
    const-string/jumbo v4, "\u38fe\u2138\u2674\ud7ce\udc6e\uec44\u716d\uead1\ub35c\udfc6\u49b8\ub325\u4f08\ud9ef\ucd9a\u6742\u90d1\u2a0c\u1031\udc87\u36d7\u0972"

    .line 38
    .line 39
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 40
    .line 41
    const-string/jumbo v6, "\ue785\u36a4\u8fce\u6689"

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 53
    move-result v3

    .line 54
    .line 55
    shr-int/lit8 v3, v3, 0x10

    .line 56
    .line 57
    .line 58
    const v4, -0x5f2b7f1e    # -3.5999484E-19f

    .line 59
    sub-int/2addr v4, v3

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 63
    move-result v3

    .line 64
    .line 65
    shr-int/lit8 v3, v3, 0x8

    .line 66
    int-to-char v3, v3

    .line 67
    .line 68
    const-string/jumbo v6, "\u3e62\u79a4\u18af\ud93e\u4da9\u3483P\u48ff\uad61\u13cd\uf81f\u4576\uf22d\u3469\u74ec\u5747\u75ca\u5733\u5e4d\ucf5b\u5525\u3930\ub19b\u01f4\u1a94\u9a3b\u9faf\u5e35\ud53c\u3190\u472e\u5a3b\u58ba\u2d0a\ucf54"

    .line 69
    .line 70
    const-string/jumbo v7, "\ue256\ud480\ua4a0\u23aa"

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v7, v4, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾒ:Landroid/webkit/WebViewClient;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 89
    return-void

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 93
    .line 94
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    .line 95
    .line 96
    add-int/lit8 p1, p1, 0x51

    .line 97
    .line 98
    rem-int/lit16 p1, p1, 0x80

    .line 99
    .line 100
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    .line 101
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x15

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻐ:Landroid/webkit/WebViewClient;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 20
    move-result v2

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 26
    move-result v3

    .line 27
    .line 28
    rsub-int/lit8 v3, v3, -0x1

    .line 29
    int-to-char v3, v3

    .line 30
    .line 31
    const-string/jumbo v4, "\u38fe\u2138\u2674\ud7ce\udc6e\uec44\u716d\uead1\ub35c\udfc6\u49b8\ub325\u4f08\ud9ef\ucd9a\u6742\u90d1\u2a0c\u1031\udc87\u36d7\u0972"

    .line 32
    .line 33
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 34
    .line 35
    const-string/jumbo v6, "\ue785\u36a4\u8fce\u6689"

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    const-string v3, ""

    .line 46
    .line 47
    const/16 v4, 0x30

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 51
    move-result v3

    .line 52
    .line 53
    rsub-int/lit8 v3, v3, -0x1

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 57
    move-result v4

    .line 58
    int-to-char v4, v4

    .line 59
    .line 60
    const-string/jumbo v6, "\u4fe7\u69b6\u6e24\u0fe4\u3b6d\ufc0e\u3c37\udaf1\u312c\udb33\ueb16\u6b21\u90ac\ua41b\u395f\udc42\u5e74\u8fa8\u3768\u993c\u2d2c\u9748\u642b\u2bbf\u2876\u961b\u607e\u58a4\ub6f3\u6b84\u88a1\u0d98\u64af\ucd9a"

    .line 61
    .line 62
    const-string/jumbo v7, "\u010a\u3588\u4df6\u89d0"

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v7, v3, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 74
    .line 75
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾒ:Landroid/webkit/WebViewClient;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    .line 83
    .line 84
    add-int/lit8 p1, p1, 0x45

    .line 85
    .line 86
    rem-int/lit16 p2, p1, 0x80

    .line 87
    .line 88
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    .line 89
    .line 90
    rem-int/lit8 p1, p1, 0x2

    .line 91
    .line 92
    if-nez p1, :cond_0

    .line 93
    return-void

    .line 94
    :cond_0
    const/4 p1, 0x0

    .line 95
    throw p1

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 99
    return-void
.end method

.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻐ:Landroid/webkit/WebViewClient;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x77

    .line 11
    .line 12
    rem-int/lit16 v1, v1, 0x80

    .line 13
    .line 14
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 24
    move-result-wide v3

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long v3, v3, v5

    .line 29
    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    int-to-char v3, v3

    .line 32
    .line 33
    const-string/jumbo v4, "\u38fe\u2138\u2674\ud7ce\udc6e\uec44\u716d\uead1\ub35c\udfc6\u49b8\ub325\u4f08\ud9ef\ucd9a\u6742\u90d1\u2a0c\u1031\udc87\u36d7\u0972"

    .line 34
    .line 35
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 36
    .line 37
    const-string/jumbo v6, "\ue785\u36a4\u8fce\u6689"

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v6, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 49
    move-result v3

    .line 50
    .line 51
    rsub-int/lit8 v3, v3, 0x30

    .line 52
    .line 53
    const-string/jumbo v4, "\u7b2b\ueba7\u3f5b\u7758\u432c\ucfe6\uc6b9\u7ec6\ud069\u78f1\ub3e6\uce4c\u86a1\u628b\uf482\u1cbe\uad13\u3630\u731b\uca2a\uc2ea\u4d9b\u22b7\uddc1\uedbc\u3703\u4e53\u6326\u6d13\uf2ef\ufdfc\uecc9\u041a\u0d6c\uad13\u3630\u7eb5\u646f\u731b\uca2a\ue0ce\u3129\ub56b\u7be2\u0975\uc279\uf482\u1cbe"

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 65
    .line 66
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾒ:Landroid/webkit/WebViewClient;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x6d

    .line 73
    .line 74
    rem-int/lit16 v3, v2, 0x80

    .line 75
    .line 76
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    .line 77
    .line 78
    rem-int/lit8 v2, v2, 0x2

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 84
    .line 85
    const/16 p1, 0x11

    .line 86
    div-int/2addr p1, v0

    .line 87
    return-void

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 91
    return-void

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 95
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻐ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    int-to-char v3, v3

    const-string/jumbo v4, "\u38fe\u2138\u2674\ud7ce\udc6e\uec44\u716d\uead1\ub35c\udfc6\u49b8\ub325\u4f08\ud9ef\ucd9a\u6742\u90d1\u2a0c\u1031\udc87\u36d7\u0972"

    const-string v5, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v6, "\ue785\u36a4\u8fce\u6689"

    invoke-static {v5, v6, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    int-to-char v4, v4

    const-string/jumbo v6, "\ue6ab\u9b46\uc4c0\u34cb\uf60a\udc9e\u0f02\uf690\u6110\u1462\uebcc\u11d2\uff18\ub0b9\u7400\ua536\uc3b0\u6d85\u2860\uedf9\ue71f\u067e\u0d3f\uff83\u7bbf\uaae2\u1f2d\ua551\u2d70\ub9d8\u3a8c\u1d99\uc30b\ue46d\ue145\ued7c"

    const-string/jumbo v7, "\u100b\ud3ba\u3505\u1154"

    invoke-static {v5, v7, v3, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾒ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 4
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻐ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const-string/jumbo v4, "\u38fe\u2138\u2674\ud7ce\udc6e\uec44\u716d\uead1\ub35c\udfc6\u49b8\ub325\u4f08\ud9ef\ucd9a\u6742\u90d1\u2a0c\u1031\udc87\u36d7\u0972"

    const-string v5, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v6, "\ue785\u36a4\u8fce\u6689"

    invoke-static {v5, v6, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const/16 v4, 0x30

    const/4 v6, 0x0

    invoke-static {v1, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    const-string/jumbo v4, "\ue6ab\u9b46\uc4c0\u34cb\uf60a\udc9e\u0f02\uf690\u6110\u1462\uebcc\u11d2\uff18\ub0b9\u7400\ua536\uc3b0\u6d85\u2860\uedf9\ue71f\u067e\u0d3f\uff83\u7bbf\uaae2\u1f2d\ua551\u2d70\ub9d8\u3a8c\u1d99\uc30b\ue46d\ue145\ued7c"

    const-string/jumbo v7, "\u100b\ud3ba\u3505\u1154"

    invoke-static {v5, v7, v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾒ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x2b

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻐ:Landroid/webkit/WebViewClient;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 19
    move-result v1

    .line 20
    int-to-byte v1, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    const/16 v3, 0x30

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 30
    move-result v2

    .line 31
    .line 32
    rsub-int/lit8 v2, v2, -0x1

    .line 33
    int-to-char v2, v2

    .line 34
    .line 35
    const-string/jumbo v3, "\u38fe\u2138\u2674\ud7ce\udc6e\uec44\u716d\uead1\ub35c\udfc6\u49b8\ub325\u4f08\ud9ef\ucd9a\u6742\u90d1\u2a0c\u1031\udc87\u36d7\u0972"

    .line 36
    .line 37
    const-string v4, "\u0000\u0000\u0000\u0000"

    .line 38
    .line 39
    const-string/jumbo v5, "\ue785\u36a4\u8fce\u6689"

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 52
    move-result v3

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x2e

    .line 55
    .line 56
    const-string/jumbo v4, "\u7b2b\ueba7\u3f5b\u7758\u432c\ucfe6\uc6b9\u7ec6\ud069\u78f1\ub3e6\uce4c\u86a1\u628b\uf482\u1cbe\uad13\u3630\u731b\uca2a\uc2ea\u4d9b\u22b7\uddc1\uedbc\u3703\u4e53\u6326\u6d13\uf2ef\u480d\uf3df\u54ab\u6d9a\u2e2b\u2230\udcb3\u74a0\u34f5\u3866\ub56b\u7be2\u0975\uc279\uf482\u1cbe"

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾒ:Landroid/webkit/WebViewClient;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x19

    .line 76
    .line 77
    rem-int/lit16 v1, v1, 0x80

    .line 78
    .line 79
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x69

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻐ:Landroid/webkit/WebViewClient;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 19
    const/4 v0, 0x1

    .line 20
    div-int/2addr v0, v1

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻐ:Landroid/webkit/WebViewClient;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 33
    move-result v2

    .line 34
    .line 35
    shr-int/lit8 v2, v2, 0x10

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 39
    move-result v3

    .line 40
    .line 41
    shr-int/lit8 v3, v3, 0x16

    .line 42
    int-to-char v3, v3

    .line 43
    .line 44
    const-string/jumbo v4, "\u38fe\u2138\u2674\ud7ce\udc6e\uec44\u716d\uead1\ub35c\udfc6\u49b8\ub325\u4f08\ud9ef\ucd9a\u6742\u90d1\u2a0c\u1031\udc87\u36d7\u0972"

    .line 45
    .line 46
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 47
    .line 48
    const-string/jumbo v6, "\ue785\u36a4\u8fce\u6689"

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v6, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 60
    move-result-wide v3

    .line 61
    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    cmp-long v3, v3, v5

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x29

    .line 67
    .line 68
    const-string/jumbo v4, "\u7b2b\ueba7\u3f5b\u7758\u432c\ucfe6\uc6b9\u7ec6\ud069\u78f1\ub3e6\uce4c\u86a1\u628b\uf482\u1cbe\uad13\u3630\u731b\uca2a\uc2ea\u4d9b\u22b7\uddc1\uedbc\u3703\u4e53\u6326\u6d13\uf2ef\u480d\uf3df\u54ab\u6d9a\uf36b\uc5a8\u0163\u86ad\u0ea6\u75c5"

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 80
    .line 81
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾒ:Landroid/webkit/WebViewClient;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0xd

    .line 88
    .line 89
    rem-int/lit16 v1, v1, 0x80

    .line 90
    .line 91
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 95
    return-void

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 99
    return-void
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x65

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

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
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻐ:Landroid/webkit/WebViewClient;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x4

    .line 20
    div-int/2addr v0, v1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻐ:Landroid/webkit/WebViewClient;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x3d

    .line 33
    .line 34
    rem-int/lit16 v0, v0, 0x80

    .line 35
    .line 36
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 41
    move-result v2

    .line 42
    .line 43
    shr-int/lit8 v2, v2, 0x10

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 47
    move-result v3

    .line 48
    .line 49
    shr-int/lit8 v3, v3, 0x10

    .line 50
    int-to-char v3, v3

    .line 51
    .line 52
    const-string/jumbo v4, "\u38fe\u2138\u2674\ud7ce\udc6e\uec44\u716d\uead1\ub35c\udfc6\u49b8\ub325\u4f08\ud9ef\ucd9a\u6742\u90d1\u2a0c\u1031\udc87\u36d7\u0972"

    .line 53
    .line 54
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 55
    .line 56
    const-string/jumbo v6, "\ue785\u36a4\u8fce\u6689"

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v6, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 68
    move-result v3

    .line 69
    .line 70
    shr-int/lit8 v3, v3, 0x10

    .line 71
    .line 72
    .line 73
    const v4, 0x30649549

    .line 74
    sub-int/2addr v4, v3

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    move-result-wide v6

    .line 79
    .line 80
    const-wide/16 v8, 0x0

    .line 81
    .line 82
    cmp-long v3, v6, v8

    .line 83
    .line 84
    add-int/lit16 v3, v3, 0x7f9c

    .line 85
    int-to-char v3, v3

    .line 86
    .line 87
    const-string/jumbo v6, "\u15f3\ud601\u3572\u94c9\ud117\u9345\u1836\u6c4e\ue1fd\u1836\u4e98\u2f1e\u6911\udfc4\u7f1e\u1175\u6e62\uab27\uea12\ua351\u763e\u18dd\ue3ba\u4f3c\u7df4\u3e8b\u4ae7\uf0f1\u337e\ufc26\u8205\ud226\u9610\u153b\u0657\ue11d\u915a\ud3e1\u4837\u3f76\u169b\u3142\uc7eb"

    .line 88
    .line 89
    const-string/jumbo v7, "\u49da\u6495\u9d30\u907f"

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v7, v4, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 101
    .line 102
    :goto_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾒ:Landroid/webkit/WebViewClient;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    .line 110
    .line 111
    add-int/lit8 p1, p1, 0x19

    .line 112
    .line 113
    rem-int/lit16 p2, p1, 0x80

    .line 114
    .line 115
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    .line 116
    .line 117
    rem-int/lit8 p1, p1, 0x2

    .line 118
    .line 119
    if-eqz p1, :cond_1

    .line 120
    return-void

    .line 121
    :cond_1
    const/4 p1, 0x0

    .line 122
    throw p1

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻐ:Landroid/webkit/WebViewClient;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 12
    move-result v2

    .line 13
    .line 14
    shr-int/lit8 v2, v2, 0x8

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    .line 18
    move-result v3

    .line 19
    int-to-char v3, v3

    .line 20
    .line 21
    const-string/jumbo v4, "\u38fe\u2138\u2674\ud7ce\udc6e\uec44\u716d\uead1\ub35c\udfc6\u49b8\ub325\u4f08\ud9ef\ucd9a\u6742\u90d1\u2a0c\u1031\udc87\u36d7\u0972"

    .line 22
    .line 23
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 24
    .line 25
    const-string/jumbo v6, "\ue785\u36a4\u8fce\u6689"

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v6, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 39
    move-result v3

    .line 40
    .line 41
    .line 42
    const v4, 0x3add72bb

    .line 43
    sub-int/2addr v4, v3

    .line 44
    .line 45
    .line 46
    const v3, 0xd75d

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 50
    move-result v6

    .line 51
    sub-int/2addr v3, v6

    .line 52
    int-to-char v3, v3

    .line 53
    .line 54
    const-string/jumbo v6, "\uf35d\u00d4\u7eb5\u3d04\u3e93\u1ffc\u700e\uc904\u85f7\u52f9\u6d20\u2762\u1822\u73e2\u2b9e\uefcb\uc552\ua50d\u7982\uc90a\uce92\ua1c8\u369f\u038b\u7617\u0208\u20ee\u6df5\u3ec9\ud15c\u9a96\ua9b4\u9ab8\ue0a3\ue3c9\u0470\ubca3\udb7a\u8d49"

    .line 55
    .line 56
    const-string/jumbo v7, "\ubbf6\udd72\u5e3a\uaad7"

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v7, v4, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 68
    .line 69
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾒ:Landroid/webkit/WebViewClient;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1b

    .line 76
    .line 77
    rem-int/lit16 v3, v2, 0x80

    .line 78
    .line 79
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    .line 80
    .line 81
    rem-int/lit8 v2, v2, 0x2

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 87
    .line 88
    const/16 p1, 0x18

    .line 89
    div-int/2addr p1, v0

    .line 90
    return-void

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 94
    return-void

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 98
    .line 99
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    .line 100
    .line 101
    add-int/lit8 p1, p1, 0x9

    .line 102
    .line 103
    rem-int/lit16 p1, p1, 0x80

    .line 104
    .line 105
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    .line 106
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻐ:Landroid/webkit/WebViewClient;

    .line 4
    .line 5
    .line 6
    invoke-static {v1, p1, p2}, Lcom/google/android/gms/internal/ads/f;->a(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x33

    .line 11
    .line 12
    rem-int/lit16 v1, v1, 0x80

    .line 13
    .line 14
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    rsub-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 30
    move-result v3

    .line 31
    int-to-char v3, v3

    .line 32
    .line 33
    const-string/jumbo v4, "\u38fe\u2138\u2674\ud7ce\udc6e\uec44\u716d\uead1\ub35c\udfc6\u49b8\ub325\u4f08\ud9ef\ucd9a\u6742\u90d1\u2a0c\u1031\udc87\u36d7\u0972"

    .line 34
    .line 35
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 36
    .line 37
    const-string/jumbo v6, "\ue785\u36a4\u8fce\u6689"

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v6, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    const-string v3, ""

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 51
    move-result v3

    .line 52
    .line 53
    rsub-int/lit8 v3, v3, 0x28

    .line 54
    .line 55
    const-string/jumbo v4, "\u7b2b\ueba7\u3f5b\u7758\u432c\ucfe6\uc6b9\u7ec6\ud069\u78f1\ub3e6\uce4c\u86a1\u628b\uf482\u1cbe\uad13\u3630\u731b\uca2a\uc2ea\u4d9b\u22b7\uddc1\uad13\u3630\ua434\u2f8b\uf38c\u18bb\u3f5b\u7758\uf96d\ua1d9\ufd82\u5792\u30d5\u75b5\u24aa\u8281"

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 67
    .line 68
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾒ:Landroid/webkit/WebViewClient;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x79

    .line 75
    .line 76
    rem-int/lit16 v3, v2, 0x80

    .line 77
    .line 78
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    .line 79
    .line 80
    rem-int/lit8 v2, v2, 0x2

    .line 81
    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p1, p2}, Lcom/google/android/gms/internal/ads/f;->a(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 86
    move-result p1

    .line 87
    .line 88
    const/16 p2, 0x5f

    .line 89
    div-int/2addr p2, v0

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-static {v1, p1, p2}, Lcom/google/android/gms/internal/ads/f;->a(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 94
    move-result p1

    .line 95
    :goto_1
    return p1

    .line 96
    :cond_1
    const/4 p1, 0x1

    .line 97
    return p1
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x23

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

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
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻐ:Landroid/webkit/WebViewClient;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻐ:Landroid/webkit/WebViewClient;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :goto_0
    const-string v2, ""

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 34
    move-result v3

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 38
    move-result-wide v4

    .line 39
    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    cmp-long v4, v4, v6

    .line 43
    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 45
    int-to-char v4, v4

    .line 46
    .line 47
    const-string/jumbo v5, "\u38fe\u2138\u2674\ud7ce\udc6e\uec44\u716d\uead1\ub35c\udfc6\u49b8\ub325\u4f08\ud9ef\ucd9a\u6742\u90d1\u2a0c\u1031\udc87\u36d7\u0972"

    .line 48
    .line 49
    const-string v6, "\u0000\u0000\u0000\u0000"

    .line 50
    .line 51
    const-string/jumbo v7, "\ue785\u36a4\u8fce\u6689"

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v7, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 63
    move-result v4

    .line 64
    .line 65
    shr-int/lit8 v4, v4, 0x8

    .line 66
    .line 67
    .line 68
    const v5, 0x275b6dcb

    .line 69
    sub-int/2addr v5, v4

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 73
    move-result v2

    .line 74
    int-to-char v2, v2

    .line 75
    .line 76
    const-string/jumbo v4, "\u2b39\ua7ad\u8d7e\u2132\u25db\u1014\uaa82\ud35f\u6040\u38f0\ud3a4\ua30d\ude09\u50b1\u18f0\u16fa\u9517\u108d\uf682\u8316\ub6a9\u4109\uba76\ud440\uef96\u8e7a\u8b4c\u10ad\ua37e\u258b\ueacd\ud246\u0b03\u2088\u27e7"

    .line 77
    .line 78
    const-string/jumbo v7, "\ucb19\u5b6d\u9527\ua564"

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v7, v5, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 90
    .line 91
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾒ:Landroid/webkit/WebViewClient;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x6d

    .line 98
    .line 99
    rem-int/lit16 v3, v2, 0x80

    .line 100
    .line 101
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    .line 102
    .line 103
    rem-int/lit8 v2, v2, 0x2

    .line 104
    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 109
    .line 110
    const/16 p1, 0x44

    .line 111
    div-int/2addr p1, v1

    .line 112
    return-void

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 116
    return-void

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 120
    .line 121
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    .line 122
    .line 123
    add-int/lit8 p1, p1, 0x7d

    .line 124
    .line 125
    rem-int/lit16 p1, p1, 0x80

    .line 126
    .line 127
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    .line 128
    return-void
.end method

.method public onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻐ:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 11
    move-result v1

    .line 12
    .line 13
    shr-int/lit8 v1, v1, 0x16

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 19
    move-result v2

    .line 20
    int-to-char v2, v2

    .line 21
    .line 22
    const-string/jumbo v3, "\u38fe\u2138\u2674\ud7ce\udc6e\uec44\u716d\uead1\ub35c\udfc6\u49b8\ub325\u4f08\ud9ef\ucd9a\u6742\u90d1\u2a0c\u1031\udc87\u36d7\u0972"

    .line 23
    .line 24
    const-string v4, "\u0000\u0000\u0000\u0000"

    .line 25
    .line 26
    const-string/jumbo v5, "\ue785\u36a4\u8fce\u6689"

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    cmpl-float v2, v2, v3

    .line 42
    .line 43
    .line 44
    const v3, 0x4c661d3d    # 6.032306E7f

    .line 45
    add-int/2addr v2, v3

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 51
    move-result v3

    .line 52
    .line 53
    .line 54
    const v5, 0xafd1

    .line 55
    sub-int/2addr v5, v3

    .line 56
    int-to-char v3, v5

    .line 57
    .line 58
    const-string/jumbo v5, "\u6b26\u934a\u5339\u4479\ucdcb\u277f\u053e\u3b78\u9b2a\u29cb\u359a\u176f\ue351\u2962\ua99f\uc177\u5c8b\u6553\u8b22\u4f71\ua7ea\uce7c\uf466\u5d5b\u7f5d\u87fa\u2ef5\u0206\u8bf4\u6c35\u032a\u2972\u72d3\ub6b1\u9208\u8ff1\u6b76\ua263\u2b8e"

    .line 59
    .line 60
    const-string/jumbo v6, "\u3e31\u661d\ud14c\u9daf"

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v6, v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾒ:Landroid/webkit/WebViewClient;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x4f

    .line 81
    .line 82
    rem-int/lit16 v1, v1, 0x80

    .line 83
    .line 84
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 88
    return-void

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 92
    .line 93
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    .line 94
    .line 95
    add-int/lit8 p1, p1, 0x2b

    .line 96
    .line 97
    rem-int/lit16 p1, p1, 0x80

    .line 98
    .line 99
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    .line 100
    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 9

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x41

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻐ:Landroid/webkit/WebViewClient;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 24
    move-result-wide v3

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long v3, v3, v5

    .line 29
    .line 30
    rsub-int/lit8 v3, v3, 0x1

    .line 31
    int-to-char v3, v3

    .line 32
    .line 33
    const-string/jumbo v4, "\u38fe\u2138\u2674\ud7ce\udc6e\uec44\u716d\uead1\ub35c\udfc6\u49b8\ub325\u4f08\ud9ef\ucd9a\u6742\u90d1\u2a0c\u1031\udc87\u36d7\u0972"

    .line 34
    .line 35
    const-string v7, "\u0000\u0000\u0000\u0000"

    .line 36
    .line 37
    const-string/jumbo v8, "\ue785\u36a4\u8fce\u6689"

    .line 38
    .line 39
    .line 40
    invoke-static {v7, v8, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 49
    move-result-wide v3

    .line 50
    .line 51
    cmp-long v3, v3, v5

    .line 52
    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 54
    .line 55
    .line 56
    const v4, 0x93aa

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 60
    move-result v5

    .line 61
    sub-int/2addr v4, v5

    .line 62
    int-to-char v4, v4

    .line 63
    .line 64
    const-string/jumbo v5, "\u2913\u6cd8\ub6a3\ud36e\u83a9\ueab0\uf6e9\uee85\u3830\ubd2d\uf457\u88db\ua0be\u5207\ue08b\ud29c\u0907\u456a\u1799\uf07f\u5657\ufc46\u1973\u0e2e\ua6e4\u991f\ueeef\u8282\u317a\u59ba\u33f8\u4075\u2ed4\u2dad\ub295\uc057\u08b7\u3169\udfc2\u0a0b"

    .line 65
    .line 66
    const-string/jumbo v6, "\uac60\u8589\uaa38\u8393"

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v6, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾒ:Landroid/webkit/WebViewClient;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 85
    .line 86
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    .line 87
    .line 88
    add-int/lit8 p1, p1, 0x23

    .line 89
    .line 90
    rem-int/lit16 p2, p1, 0x80

    .line 91
    .line 92
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    .line 93
    .line 94
    rem-int/lit8 p1, p1, 0x2

    .line 95
    .line 96
    if-eqz p1, :cond_0

    .line 97
    return-void

    .line 98
    :cond_0
    const/4 p1, 0x0

    .line 99
    throw p1

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 103
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 9
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻐ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    goto :goto_0

    :catchall_0
    move-exception v0

    const/16 v1, 0x30

    .line 11
    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    int-to-char v4, v4

    const-string/jumbo v5, "\u38fe\u2138\u2674\ud7ce\udc6e\uec44\u716d\uead1\ub35c\udfc6\u49b8\ub325\u4f08\ud9ef\ucd9a\u6742\u90d1\u2a0c\u1031\udc87\u36d7\u0972"

    const-string v6, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v7, "\ue785\u36a4\u8fce\u6689"

    invoke-static {v6, v7, v1, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    const v5, 0x691a0642

    add-int/2addr v4, v5

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v2, v2, 0x5d8d

    int-to-char v2, v2

    const-string/jumbo v5, "\u8c61\uf710\ub43e\ua167\u4a4a\ucfb2\u1888\ubf42\uc305\u41ac\u050e\uea1c\u689e\ua192\u864c\u245a\u79fb\u78e1\u4204\u0952\ua523\u1832\u4842\ufd5e\u3554\u4e9b\uecb8\u33ee\u7675\u350d\u429e\ud304\u1bd5\u02b5\u568e\u605d\u89a6\u765f\u55b0\ud636\u9370\u767b\uf7ac"

    const-string/jumbo v7, "\u4357\u1a06\u8d69\uf95d"

    invoke-static {v6, v7, v4, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾒ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 13
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻐ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻐ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    int-to-char v3, v3

    const-string/jumbo v4, "\u38fe\u2138\u2674\ud7ce\udc6e\uec44\u716d\uead1\ub35c\udfc6\u49b8\ub325\u4f08\ud9ef\ucd9a\u6742\u90d1\u2a0c\u1031\udc87\u36d7\u0972"

    const-string v5, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v6, "\ue785\u36a4\u8fce\u6689"

    invoke-static {v5, v6, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    const v4, 0x691a0643

    sub-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x5d8d

    int-to-char v3, v3

    const-string/jumbo v6, "\u8c61\uf710\ub43e\ua167\u4a4a\ucfb2\u1888\ubf42\uc305\u41ac\u050e\uea1c\u689e\ua192\u864c\u245a\u79fb\u78e1\u4204\u0952\ua523\u1832\u4842\ufd5e\u3554\u4e9b\uecb8\u33ee\u7675\u350d\u429e\ud304\u1bd5\u02b5\u568e\u605d\u89a6\u765f\u55b0\ud636\u9370\u767b\uf7ac"

    const-string/jumbo v7, "\u4357\u1a06\u8d69\uf95d"

    invoke-static {v5, v7, v4, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾒ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_1

    .line 5
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    .line 7
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    return-object p1

    .line 8
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x7d

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻐ:Landroid/webkit/WebViewClient;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0xd

    .line 18
    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 33
    move-result v3

    .line 34
    .line 35
    shr-int/lit8 v3, v3, 0x10

    .line 36
    int-to-char v3, v3

    .line 37
    .line 38
    const-string/jumbo v4, "\u38fe\u2138\u2674\ud7ce\udc6e\uec44\u716d\uead1\ub35c\udfc6\u49b8\ub325\u4f08\ud9ef\ucd9a\u6742\u90d1\u2a0c\u1031\udc87\u36d7\u0972"

    .line 39
    .line 40
    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 41
    .line 42
    const-string/jumbo v6, "\ue785\u36a4\u8fce\u6689"

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v6, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    const v3, -0x4139919c

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 58
    move-result v6

    .line 59
    add-int/2addr v6, v3

    .line 60
    .line 61
    const/16 v3, 0x30

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 65
    move-result v1

    .line 66
    .line 67
    .line 68
    const v3, 0xcf03

    .line 69
    add-int/2addr v1, v3

    .line 70
    int-to-char v1, v1

    .line 71
    .line 72
    const-string/jumbo v3, "\u3e0f\u6ba0\u4eb4\u436a\u7aa0\u08d3\u4a20\u968e\u591b\u840e\u8ec0\u38fe\ua3c4\u4a65\u3a1c\u3194\uf759\u3beb\u53ed\u68ff\ua2d2\u5e91\uc5c6\u62d3\u1288\ueaff\u52ca\uf2e0\u00a1\u43af\u3f8a\ue484\u6bc5\u43f3\ucc8b\ue0ff\uf096\u8042\ua2c6\uc6b2\u9826\ub556\uf923"

    .line 73
    .line 74
    const-string/jumbo v7, "\u64a5\uc66e\u02be\u8ecf"

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v7, v6, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ(Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 86
    .line 87
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾒ:Landroid/webkit/WebViewClient;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 98
    move-result p1

    .line 99
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾇ(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)Z

    move-result p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻐ(Landroid/webkit/WebView;Ljava/lang/String;Z)Z

    move-result p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    return p1
.end method

.method public final ﾇ(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ck;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ck;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const p3, 0x15f0af40

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    if-eq p2, p3, :cond_1

    const p3, 0x16be0135

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide p2

    cmp-long p2, p2, v1

    rsub-int/lit8 p2, p2, 0x18

    const-string/jumbo p3, "\u993c\u260f\uc726\ua06a\u4cf6\u0110\u502a\u71d7\u8362\u6708\u2e79\u8bbf\u4140\ucd57\ue2ac\u14f9\ue1c7\u55a4\u041a\u0d6c\uad13\u3630\u6d89\ub94c"

    invoke-static {p3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    const/4 p1, 0x0

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide p2

    cmp-long p2, p2, v1

    rsub-int/lit8 p2, p2, 0x13

    const-string/jumbo p3, "\u993c\u260f\uddcc\u56bd\u19ef\u6957\uca04\u79b3\udf92\ud823\u6108\ubceb\u50b3\uafc9\ue2ac\u14f9\u7de7\u7348"

    invoke-static {p3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 16
    :cond_3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻛ()Ljava/lang/Object;

    move-result-object p1

    .line 17
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    return-object p1

    .line 18
    :cond_4
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ｋ()Landroid/webkit/WebViewClient;

    move-result-object p1

    .line 19
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﭸ:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﱟ:I

    return-object p1
.end method
