.class public abstract Lcom/inmobi/media/Cc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string/jumbo v1, "view"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string/jumbo v1, "source"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x1a

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    return v4

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/amazon/aps/ads/util/adview/h;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p1, v4

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string v1, "isCrashed"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x2

    .line 43
    .line 44
    new-array v1, v1, [Lkotlin/Pair;

    .line 45
    .line 46
    aput-object p2, v1, v4

    .line 47
    .line 48
    aput-object p1, v1, v0

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    sget-object p2, Lcom/inmobi/media/ab;->a:Lcom/inmobi/media/ab;

    .line 55
    .line 56
    sget-object p2, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    .line 57
    .line 58
    const-string v1, "WebViewRenderProcessGoneEvent"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1, p2}, Lcom/inmobi/media/ab;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fb;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 65
    return v0
.end method
