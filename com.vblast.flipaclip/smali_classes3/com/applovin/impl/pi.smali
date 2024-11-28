.class public Lcom/applovin/impl/pi;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    const-string/jumbo p1, "top_main_method"

    .line 4
    .line 5
    const-string v0, "onRenderProcessGone"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/applovin/impl/z3;->i()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/amazon/aps/ads/util/adview/h;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "crash"

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const-string v0, "non_crash"

    .line 27
    .line 28
    .line 29
    :goto_0
    const-string/jumbo v1, "source"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "renderer_priority_at_exit="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lcom/amazon/aps/ads/util/adview/i;->a(Landroid/webkit/RenderProcessGoneDetail;)I

    .line 47
    move-result p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    const-string v0, "details"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    :cond_1
    sget-object p2, Lcom/applovin/impl/sdk/j;->v0:Lcom/applovin/impl/sdk/j;

    .line 62
    .line 63
    sget-object v0, Lcom/applovin/impl/sj;->B3:Lcom/applovin/impl/sj;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Long;

    .line 70
    .line 71
    sget-object v0, Lcom/applovin/impl/sdk/j;->v0:Lcom/applovin/impl/sdk/j;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    sget-object v1, Lcom/applovin/impl/la;->T:Lcom/applovin/impl/la;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 81
    move-result-wide v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/util/Map;J)V

    .line 85
    .line 86
    const-string p1, "RenderProcessGoneHandlingWebViewClient"

    .line 87
    .line 88
    const-string p2, "onRenderProcessGone() handled"

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const/4 p1, 0x1

    .line 93
    return p1
.end method
