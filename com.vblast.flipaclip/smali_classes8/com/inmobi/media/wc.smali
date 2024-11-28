.class public abstract Lcom/inmobi/media/wc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lcom/inmobi/media/B4;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "urlRaw"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "IMResourceCacheManager"

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "shouldInterceptRequest "

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    move-object v2, p1

    .line 25
    .line 26
    check-cast v2, Lcom/inmobi/media/C4;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    const-string v2, "UTF-8"

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-object p0, v1

    .line 47
    .line 48
    :goto_0
    if-nez p0, :cond_1

    .line 49
    return-object v1

    .line 50
    .line 51
    :cond_1
    const-string/jumbo v2, "url"

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x2

    .line 57
    .line 58
    const-string v4, "inmobicache=true"

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v4, v2, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const-string v2, "Cache is not enabled for URL: "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    check-cast p1, Lcom/inmobi/media/C4;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_2
    return-object v1

    .line 79
    .line 80
    :cond_3
    sget-object v0, Lcom/inmobi/media/yc;->a:Lcom/inmobi/media/yc;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/yc;->a(Ljava/lang/String;Lcom/inmobi/media/B4;)Landroid/webkit/WebResourceResponse;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
