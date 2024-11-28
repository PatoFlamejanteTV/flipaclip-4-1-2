.class public abstract Lcom/inmobi/media/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/inmobi/media/j;Ljava/io/File;JJ)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    const-string v0, "asset"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "file"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    :try_start_0
    const-string/jumbo v1, "url"

    .line 18
    .line 19
    iget-object p0, p0, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    const-string p0, "saved_url"

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    const-string/jumbo p0, "size_in_bytes"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 37
    move-result-wide v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    .line 42
    const-string p0, "download_started_at"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    .line 47
    const-string p0, "download_ended_at"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    .line 54
    sget-object p1, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 55
    .line 56
    const-string p1, "event"

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Lcom/inmobi/media/j0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    sget-object p1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    const-string/jumbo p0, "toString(...)"

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const/4 v5, 0x4

    .line 76
    const/4 v6, 0x0

    .line 77
    .line 78
    const-string v2, "\""

    .line 79
    .line 80
    const-string v3, "\\\""

    .line 81
    const/4 v4, 0x0

    .line 82
    .line 83
    .line 84
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
