.class public final Lcom/ironsource/adqualitysdk/sdk/i/kc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/kc$c;
    }
.end annotation


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱟ:I = 0x1

.field private static ﱡ:I

.field private static ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/kc$c;

.field private static ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/kc$c;

.field private static ﻐ:Z

.field private static ﻛ:Z

.field private static ｋ:Z

.field private static ﾇ:Z

.field private static ﾒ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:Z

    .line 7
    .line 8
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ:Z

    .line 9
    .line 10
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ:Z

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ:Z

    .line 14
    .line 15
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ:Z

    .line 16
    .line 17
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/kc$c;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc$c;-><init>(B)V

    .line 21
    .line 22
    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/kc$c;

    .line 23
    .line 24
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/kc$c;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc$c;-><init>(B)V

    .line 28
    .line 29
    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/kc$c;

    .line 30
    .line 31
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱡ:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x41

    .line 34
    .line 35
    rem-int/lit16 v0, v0, 0x80

    .line 36
    .line 37
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱟ:I

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻐ(Landroid/webkit/WebView;)Lcom/ironsource/adqualitysdk/sdk/i/ht;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht<",
            "Landroid/webkit/WebChromeClient;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱟ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/kc$c;

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hu;Lcom/ironsource/adqualitysdk/sdk/i/kc$c;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/kc$c;

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hu;Lcom/ironsource/adqualitysdk/sdk/i/kc$c;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hu;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hu;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht<",
            "TT;>;"
        }
    .end annotation

    .line 17
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱡ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱟ:I

    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hu;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱟ:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱡ:I

    return-object p0
.end method

.method private static ﻐ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    .line 18
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/c;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    new-array v1, p3, [C

    const/4 v2, 0x0

    .line 20
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    if-ge v3, p3, :cond_1

    .line 21
    aget-char v3, p4, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻐ:I

    .line 22
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻐ:I

    add-int/2addr v4, p1

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 23
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﮐ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 24
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p2, :cond_2

    .line 25
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    .line 26
    new-array p1, p3, [C

    .line 27
    invoke-static {v1, v2, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    sub-int p4, p3, p2

    invoke-static {p1, v2, v1, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:I

    sub-int p4, p3, p2

    invoke-static {p1, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p0, :cond_4

    .line 30
    new-array p0, p3, [C

    .line 31
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    if-ge p1, p3, :cond_3

    sub-int p2, p3, p1

    add-int/lit8 p2, p2, -0x1

    .line 32
    aget-char p2, v1, p2

    aput-char p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 33
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 34
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 35
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private static ﻐ(Landroid/content/Context;)V
    .locals 8

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱟ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱡ:I

    .line 7
    sget-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ:Z

    .line 9
    :try_start_0
    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/kc$1;

    invoke-direct {v3}, Lcom/ironsource/adqualitysdk/sdk/i/kc$1;-><init>()V

    invoke-direct {p0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hl;-><init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebViewClient;)V

    .line 11
    invoke-virtual {v2, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 12
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/he;

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/kc$2;

    invoke-direct {v4}, Lcom/ironsource/adqualitysdk/sdk/i/kc$2;-><init>()V

    invoke-direct {v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/he;-><init>(Landroid/webkit/WebChromeClient;Landroid/webkit/WebChromeClient;)V

    .line 13
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 14
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v4

    invoke-static {v2, p0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ(Landroid/webkit/WebView;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hu;)Lcom/ironsource/adqualitysdk/sdk/i/kc$c;

    move-result-object p0

    sput-object p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/kc$c;

    .line 15
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ(Landroid/webkit/WebView;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hu;)Lcom/ironsource/adqualitysdk/sdk/i/kc$c;

    move-result-object p0

    sput-object p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/kc$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 16
    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x10b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0xc

    invoke-static {v2, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xb

    const-string v6, "\r\u0006\u0003\u000e\uffef\u0011\uffff\u0003\ufff0\ufffc\uffff\ufff1"

    const/4 v7, 0x1

    invoke-static {v7, v4, v5, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x104

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x16

    invoke-static {v2, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x20

    const-string v6, "\u000b\t\u000e\u0007\uffc0\u0006\u000f\u0012\uffc0\t\u000e\u000e\u0005\u0012\uffc0\u0003\u000c\t\u0005\u000e\u0014\u0013\uffe5\u0012\u0012\u000f\u0012\uffc0\u0003\u0008\u0005\u0003"

    invoke-static {v0, v4, v5, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱟ:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱡ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    throw v1
.end method

.method public static ﻛ(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;
    .locals 5

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱡ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﱡ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱟ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/webkit/internal/p;->a(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;

    move-result-object p0

    .line 8
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱡ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱟ:I

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/webkit/internal/p;->a(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;

    throw v1

    .line 10
    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/au;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﱡ()Z

    throw v1

    .line 11
    :cond_2
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ(Landroid/webkit/WebView;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 12
    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻐ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebChromeClient;

    :goto_0
    return-object p0

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int v1, v1, 0x102

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x6

    const/16 v4, 0x30

    invoke-static {v2, v4, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x22

    const-string/jumbo v4, "\uffc2\u0008\u000b\u0007\u000e\u0006\uffe5\u0011\u0017\u000e\u0006\u0010\uffc9\u0016\uffc2\u0008\u000b\u0010\u0006\uffc2\ufff9\u0007\u0004\uffe5\n\u0014\u0011\u000f\u0007\uffe5\u000e\u000b\u0007\u0010\u0016"

    invoke-static {v0, v1, v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static ﻛ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hu;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/webkit/WebView;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hu;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht<",
            "TT;>;"
        }
    .end annotation

    .line 25
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱟ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hu;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hu;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    const/4 p0, 0x0

    throw p0
.end method

.method static ﻛ()V
    .locals 1

    .line 1
    const/16 v0, 0xa4

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﮐ:I

    return-void
.end method

.method private static ﻛ(Landroid/content/Context;)Z
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 14
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱡ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱟ:I

    .line 15
    sget-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    :try_start_0
    sput-boolean v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ:Z

    .line 17
    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/kc$5;

    invoke-direct {v3}, Lcom/ironsource/adqualitysdk/sdk/i/kc$5;-><init>()V

    const/4 v4, 0x0

    invoke-direct {p0, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hl;-><init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebViewClient;)V

    .line 19
    invoke-virtual {v2, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 20
    invoke-static {v2}, Landroidx/webkit/internal/r;->a(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v2, :cond_0

    .line 21
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱡ:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱟ:I

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    .line 22
    :goto_0
    :try_start_1
    sput-boolean p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 23
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x10a

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0xc

    const-string v7, "\r\u0006\u0003\u000e\uffef\u0011\uffff\u0003\ufff0\ufffc\uffff\ufff1"

    invoke-static {v0, v2, v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0x103

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x1f

    invoke-static {v3, v4, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x23

    const-string/jumbo v4, "\uffe5\u0019\u0007\u000b\ufff8\u0004\u0007\ufff9\uffc2\u0007\u000f\u0003\u0015\uffc2\u0008\u000b\uffc2\t\u0010\u000b\r\u0005\u0007\n\u0005\uffc2\u0014\u0011\u0014\u0014\uffe7\u0016\u0010\u0007\u000b\u000e"

    invoke-static {v0, v5, v6, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 24
    :cond_1
    :goto_1
    sget-boolean p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ:Z

    return p0
.end method

.method private static declared-synchronized ｋ()Lcom/ironsource/adqualitysdk/sdk/i/au;
    .locals 3

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱟ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﭖ()Lcom/ironsource/adqualitysdk/sdk/i/au;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﭖ()Lcom/ironsource/adqualitysdk/sdk/i/au;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public static ｋ(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    if-eqz p0, :cond_1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱡ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱟ:I

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱡ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱟ:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x103

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v2, v2, 0x11

    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x16

    const-string v4, "\u0004\u0013\n\u0011\u0015\uffdb\u0006\u0017\u0002\r\uffc9\u0002\u0015\u0010\u0003\uffc9\uffc3\u000b\u0002\u0017\u0002\u0014"

    const/4 v5, 0x0

    invoke-static {v5, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ｋ([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result p1

    add-int/lit16 p1, p1, 0xcf

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, 0x3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x4

    const-string/jumbo v3, "\ufff7\ufffe\ufffe\u0010"

    invoke-static {v5, p1, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static ｋ(Landroid/webkit/WebView;)Z
    .locals 2

    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱡ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱟ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object p0

    instance-of p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hl;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱡ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾇ(Landroid/webkit/WebView;)Lcom/ironsource/adqualitysdk/sdk/i/ht;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht<",
            "Landroid/webkit/WebViewClient;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱟ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/kc$c;

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hu;Lcom/ironsource/adqualitysdk/sdk/i/kc$c;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱟ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱡ:I

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/kc$c;

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hu;Lcom/ironsource/adqualitysdk/sdk/i/kc$c;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hu;
    .locals 3

    .line 6
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/kc$10;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc$10;-><init>()V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱡ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x44

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public static ﾒ(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;
    .locals 5

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱡ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱟ:I

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱡ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0}, Landroidx/webkit/internal/r;->a(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/au;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻐ()Z

    const/4 p0, 0x0

    throw p0

    .line 8
    :cond_1
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾇ(Landroid/webkit/WebView;)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 9
    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻐ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebViewClient;

    .line 10
    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱡ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱟ:I

    return-object p0

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int v1, v1, 0x101

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x21

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    const-string v3, "\u0007\u000f\u0008\u000c\t\uffc3\u0017\u0011\u0008\u000c\u000f\uffe6\u001a\u0008\u000c\ufff9\u0005\u0008\ufffa\uffc3\u0007\u0011\u000c\t\uffc3\u0017\uffca\u0011\u0007\u000f\u0018\u0012\uffe6"

    const/4 v4, 0x1

    invoke-static {v4, v1, v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static ﾒ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hu;Lcom/ironsource/adqualitysdk/sdk/i/kc$c;)Lcom/ironsource/adqualitysdk/sdk/i/ht;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/webkit/WebView;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hu;",
            "Lcom/ironsource/adqualitysdk/sdk/i/kc$c;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 35
    :try_start_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/kc$c;->ｋ()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 36
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/au;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻛ()Ljava/util/List;

    move-result-object v1

    .line 37
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/au;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ()I

    move-result v2

    .line 38
    invoke-static {p0, p1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hu;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p0

    .line 39
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/kc$c;->ﻛ()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    .line 40
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱡ:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱟ:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    if-eqz p0, :cond_3

    .line 41
    :try_start_1
    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻐ()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    .line 42
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱟ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱡ:I

    .line 43
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ｋ()Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/au;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ｋ()Ljava/util/List;

    move-result-object p0

    .line 45
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/au;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾒ()I

    move-result v1

    .line 46
    invoke-static {p2, p1, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hu;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    return-object p0

    .line 47
    :cond_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    return-object p0

    .line 48
    :goto_2
    const-string p1, ""

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p2

    rsub-int p2, p2, 0x10a

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    const/16 v3, 0x30

    invoke-static {p1, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p1

    rsub-int/lit8 p1, p1, 0xb

    const-string v3, "\r\u0006\u0003\u000e\uffef\u0011\uffff\u0003\ufff0\ufffc\uffff\ufff1"

    const/4 v4, 0x1

    invoke-static {v4, p2, v2, p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    add-int/lit16 p2, p2, 0x105

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x1a

    const-string v4, "\u0006\u0004\u0013\u0013\u0008\r\u0006\uffbf\u0002\u000b\u0008\u0004\r\u0013\uffbf\u0005\u0008\u0004\u000b\u0003\uffe4\u0011\u0011\u000e\u0011\uffbf"

    invoke-static {v1, p2, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_4
    return-object v0
.end method

.method private static ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hu;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hu;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ht<",
            "TT;>;"
        }
    .end annotation

    .line 49
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ia;

    move-result-object v1

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/kc$4;

    invoke-direct {v4, p2}, Lcom/ironsource/adqualitysdk/sdk/i/kc$4;-><init>(Ljava/util/List;)V

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hu;Lcom/ironsource/adqualitysdk/sdk/i/hm;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱟ:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hu;
    .locals 3

    .line 50
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/kc$6;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc$6;-><init>()V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱟ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method private static ﾒ(Landroid/webkit/WebView;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hu;)Lcom/ironsource/adqualitysdk/sdk/i/kc$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/webkit/WebView;",
            "TT;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hu;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/kc$c;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/kc$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc$c;-><init>(B)V

    .line 23
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/au;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻛ()Ljava/util/List;

    move-result-object v1

    .line 24
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/au;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ()I

    move-result v2

    .line 25
    invoke-static {p0, p2, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hu;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 26
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱡ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱟ:I

    .line 27
    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻐ()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc$c;->ﻐ()V

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/au;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ｋ()Ljava/util/List;

    move-result-object v1

    .line 30
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/au;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾒ()I

    move-result v2

    .line 31
    invoke-static {p0, p2, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hu;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ht;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 32
    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ht;->ﻐ()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_1

    .line 33
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc$c;->ﾇ()V

    .line 34
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱡ:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱟ:I

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static ﾒ(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 12
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱟ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 13
    sget-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ:Z

    .line 15
    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/he;

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/kc$3;

    invoke-direct {v3}, Lcom/ironsource/adqualitysdk/sdk/i/kc$3;-><init>()V

    invoke-direct {p0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/he;-><init>(Landroid/webkit/WebChromeClient;Landroid/webkit/WebChromeClient;)V

    .line 17
    invoke-virtual {v2, p0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 18
    invoke-static {v2}, Landroidx/webkit/internal/p;->a(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;

    move-result-object v1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    .line 19
    :cond_0
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ:Z

    .line 20
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱡ:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﱟ:I

    :cond_1
    sget-boolean p0, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ:Z

    return p0

    .line 21
    :cond_2
    throw v1
.end method
