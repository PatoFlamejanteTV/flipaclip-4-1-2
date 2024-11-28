.class public abstract Lcom/inmobi/media/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(F)I
    .locals 1

    .line 8
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/l3;->b()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    div-float/2addr p0, v0

    float-to-int p0, p0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(I)I
    .locals 1

    int-to-float v0, p0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/l3;->b()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    div-float/2addr v0, p0

    float-to-int p0, v0

    :catch_0
    return p0
.end method

.method public static final a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/inmobi/media/c3;->a:Lcom/inmobi/media/c3;

    invoke-virtual {v0}, Lcom/inmobi/media/c3;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 11
    invoke-static {p0, p1, p2, v0}, Landroidx/media3/common/util/q;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final a(Ljava/io/InputStream;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mimeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v0, "Access-Control-Allow-Origin"

    const-string v1, "*"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 5
    invoke-static {}, Lcom/inmobi/media/c3;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const/16 v4, 0xc8

    const-string v5, "OK"

    const-string v3, "UTF-8"

    move-object v1, v0

    move-object v2, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1, p0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    :goto_0
    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final a(Lorg/json/JSONArray;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
