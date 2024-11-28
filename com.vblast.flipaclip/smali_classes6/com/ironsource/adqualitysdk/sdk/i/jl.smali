.class public Lcom/ironsource/adqualitysdk/sdk/i/jl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/jm;


# static fields
.field private static ﻐ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/webkit/WebView;",
            "Lcom/ironsource/adqualitysdk/sdk/i/jl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ｋ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/adqualitysdk/sdk/i/jm;",
            ">;"
        }
    .end annotation
.end field

.field private ﾇ:Ljava/lang/String;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jl;->ﻐ:Ljava/util/Map;

    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jl;->ｋ:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jl;->ﾇ:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/jn;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jn;-><init>(Landroid/webkit/WebView;)V

    .line 18
    .line 19
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jl;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jn;

    .line 20
    .line 21
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/jl$4;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jl$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jl;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﻛ(Landroid/webkit/WebViewClient;)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jl;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jn;

    .line 30
    .line 31
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/jl$3;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jl$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jl;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﻛ(Landroid/webkit/WebChromeClient;)V

    .line 38
    return-void
.end method

.method public static ﻐ(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/jl;
    .locals 1

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jl;->ﻐ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/jl;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jl;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jl;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/jl;->ﻐ:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jl;->ﾇ:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final ﻐ()Landroid/webkit/WebView;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jl;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jn;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﻛ()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final ﻐ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 7
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jl;->ｋ:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jm;

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﻐ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jm;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jl;->ｋ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ﻛ()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jl;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﾇ()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final ｋ()Lcom/ironsource/adqualitysdk/sdk/i/av$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jl;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jn;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/av$e;

    move-result-object v0

    return-object v0
.end method

.method public final ｋ(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 5
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jl;->ｋ:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jm;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ｋ(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ｋ(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jl;->ｋ:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jm;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ｋ(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ﾇ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jl;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jn;

    .line 2
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jl$3;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jl$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jl;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﻛ(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final ﾇ(Landroid/webkit/WebView;)V
    .locals 2

    .line 5
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jl;->ｋ:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jm;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﾇ(Landroid/webkit/WebView;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jm;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jl;->ｋ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ﾒ()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jl;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jn;

    .line 3
    .line 4
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jl$4;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jl$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jl;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jn;->ﻛ(Landroid/webkit/WebViewClient;)V

    .line 11
    return-void
.end method
