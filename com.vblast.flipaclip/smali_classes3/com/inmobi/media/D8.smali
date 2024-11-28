.class public abstract Lcom/inmobi/media/D8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/inmobi/media/D8;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "getSimpleName(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public static a(Lcom/inmobi/media/ea;Ljava/net/HttpURLConnection;)Lcom/inmobi/media/ka;
    .locals 4

    .line 85
    new-instance v0, Lcom/inmobi/media/ka;

    invoke-direct {v0}, Lcom/inmobi/media/ka;-><init>()V

    .line 86
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 88
    iput-object v2, v0, Lcom/inmobi/media/ka;->d:Ljava/lang/Integer;

    .line 89
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    .line 90
    iput-object v2, v0, Lcom/inmobi/media/ka;->b:Ljava/util/Map;

    .line 91
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    .line 92
    iput v2, v0, Lcom/inmobi/media/ka;->e:I

    .line 93
    iget-boolean p0, p0, Lcom/inmobi/media/ea;->k:Z

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/16 p0, 0xc8

    if-ne v1, p0, :cond_1

    .line 94
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string p1, "getInputStream(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/inmobi/media/D8;->a(Lcom/inmobi/media/ka;Ljava/io/InputStream;)V

    goto :goto_2

    .line 95
    :cond_1
    sget-object v2, Lcom/inmobi/media/x3;->b:Lcom/inmobi/media/w3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x190

    if-gt v2, v1, :cond_2

    const/16 v2, 0x1f4

    if-le v2, v1, :cond_2

    .line 96
    sget-object p0, Lcom/inmobi/media/x3;->i:Lcom/inmobi/media/x3;

    goto :goto_0

    :cond_2
    if-ge p0, v1, :cond_3

    const/16 p0, 0x12c

    if-le p0, v1, :cond_3

    .line 97
    sget-object p0, Lcom/inmobi/media/x3;->k:Lcom/inmobi/media/x3;

    goto :goto_0

    .line 98
    :cond_3
    sget-object p0, Lcom/inmobi/media/x3;->c:Landroid/util/SparseArray;

    .line 99
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/x3;

    if-nez p0, :cond_4

    sget-object p0, Lcom/inmobi/media/x3;->e:Lcom/inmobi/media/x3;

    .line 100
    :cond_4
    :goto_0
    sget-object v2, Lcom/inmobi/media/x3;->i:Lcom/inmobi/media/x3;

    if-ne p0, v2, :cond_6

    .line 101
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    const-string v1, "getErrorStream(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/inmobi/media/D8;->a(Lcom/inmobi/media/ka;Ljava/io/InputStream;)V

    .line 102
    iget-object p1, v0, Lcom/inmobi/media/ka;->c:[B

    invoke-static {p1}, Lcom/inmobi/media/F8;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 103
    const-string v1, "errorMessage"

    .line 104
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 106
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_5
    const/4 p1, 0x0

    .line 107
    :goto_1
    new-instance v1, Lcom/inmobi/media/E8;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/E8;-><init>(Lcom/inmobi/media/x3;Ljava/lang/String;)V

    .line 108
    iput-object v1, v0, Lcom/inmobi/media/ka;->a:Lcom/inmobi/media/E8;

    goto :goto_2

    .line 109
    :cond_6
    new-instance p1, Lcom/inmobi/media/E8;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HTTP:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lcom/inmobi/media/E8;-><init>(Lcom/inmobi/media/x3;Ljava/lang/String;)V

    .line 110
    iput-object p1, v0, Lcom/inmobi/media/ka;->a:Lcom/inmobi/media/E8;

    :goto_2
    return-object v0
.end method

.method public static a(Lcom/inmobi/media/ea;Lkotlin/jvm/functions/Function2;)Lcom/inmobi/media/ka;
    .locals 9

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "REQUEST START, Attempt:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lcom/inmobi/media/ea;->m:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "msg"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/ea;->toString()Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/inmobi/media/L8;->a()Lcom/inmobi/media/x3;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 7
    new-instance v5, Lcom/inmobi/media/ka;

    invoke-direct {v5}, Lcom/inmobi/media/ka;-><init>()V

    .line 8
    new-instance v6, Lcom/inmobi/media/E8;

    const-string v7, "Network not reachable currently. Please try again."

    invoke-direct {v6, v0, v7}, Lcom/inmobi/media/E8;-><init>(Lcom/inmobi/media/x3;Ljava/lang/String;)V

    .line 9
    iput-object v6, v5, Lcom/inmobi/media/ka;->a:Lcom/inmobi/media/E8;

    goto/16 :goto_8

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ea;->d:Ljava/util/Map;

    .line 11
    iget-object v5, p0, Lcom/inmobi/media/ea;->a:Ljava/lang/String;

    .line 12
    invoke-static {v5, v0}, Lcom/inmobi/media/F8;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lcom/inmobi/media/D8;->a(Lcom/inmobi/media/ea;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-boolean v5, p0, Lcom/inmobi/media/ea;->g:Z

    .line 15
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 16
    iget-object v5, p0, Lcom/inmobi/media/ea;->b:Lcom/inmobi/media/ba;

    .line 17
    sget-object v6, Lcom/inmobi/media/ba;->b:Lcom/inmobi/media/ba;

    if-ne v5, v6, :cond_1

    .line 18
    iget-object v5, p0, Lcom/inmobi/media/ea;->e:Ljava/lang/String;

    .line 19
    invoke-static {p0}, Lcom/inmobi/media/F8;->a(Lcom/inmobi/media/ea;)Z

    move-result v6

    invoke-static {v5, v0, v6}, Lcom/inmobi/media/D8;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v4, v0

    goto/16 :goto_f

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    goto :goto_3

    :catch_2
    move-exception v5

    goto :goto_4

    :catch_3
    move-exception v5

    goto :goto_5

    :catch_4
    move-exception v5

    goto/16 :goto_6

    .line 20
    :cond_1
    :goto_0
    invoke-static {p0, v0}, Lcom/inmobi/media/D8;->a(Lcom/inmobi/media/ea;Ljava/net/HttpURLConnection;)Lcom/inmobi/media/ka;

    move-result-object v5
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-static {v0}, Lcom/inmobi/media/L8;->a(Ljava/net/HttpURLConnection;)V

    goto/16 :goto_8

    :catchall_1
    move-exception p0

    goto/16 :goto_f

    :catch_5
    move-exception v5

    move-object v0, v4

    goto :goto_1

    :catch_6
    move-exception v5

    move-object v0, v4

    goto :goto_3

    :catch_7
    move-exception v5

    move-object v0, v4

    goto :goto_4

    :catch_8
    move-exception v5

    move-object v0, v4

    goto :goto_5

    :catch_9
    move-exception v5

    move-object v0, v4

    goto :goto_6

    .line 22
    :goto_1
    :try_start_2
    new-instance v6, Lcom/inmobi/media/ka;

    invoke-direct {v6}, Lcom/inmobi/media/ka;-><init>()V

    .line 23
    new-instance v7, Lcom/inmobi/media/E8;

    sget-object v8, Lcom/inmobi/media/x3;->e:Lcom/inmobi/media/x3;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v8, v5}, Lcom/inmobi/media/E8;-><init>(Lcom/inmobi/media/x3;Ljava/lang/String;)V

    .line 24
    iput-object v7, v6, Lcom/inmobi/media/ka;->a:Lcom/inmobi/media/E8;

    :goto_2
    move-object v5, v6

    goto :goto_7

    .line 25
    :goto_3
    new-instance v6, Lcom/inmobi/media/ka;

    invoke-direct {v6}, Lcom/inmobi/media/ka;-><init>()V

    .line 26
    new-instance v7, Lcom/inmobi/media/E8;

    sget-object v8, Lcom/inmobi/media/x3;->e:Lcom/inmobi/media/x3;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v8, v5}, Lcom/inmobi/media/E8;-><init>(Lcom/inmobi/media/x3;Ljava/lang/String;)V

    .line 27
    iput-object v7, v6, Lcom/inmobi/media/ka;->a:Lcom/inmobi/media/E8;

    goto :goto_2

    .line 28
    :goto_4
    new-instance v6, Lcom/inmobi/media/ka;

    invoke-direct {v6}, Lcom/inmobi/media/ka;-><init>()V

    .line 29
    new-instance v7, Lcom/inmobi/media/E8;

    sget-object v8, Lcom/inmobi/media/x3;->g:Lcom/inmobi/media/x3;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v8, v5}, Lcom/inmobi/media/E8;-><init>(Lcom/inmobi/media/x3;Ljava/lang/String;)V

    .line 30
    iput-object v7, v6, Lcom/inmobi/media/ka;->a:Lcom/inmobi/media/E8;

    goto :goto_2

    .line 31
    :goto_5
    new-instance v6, Lcom/inmobi/media/ka;

    invoke-direct {v6}, Lcom/inmobi/media/ka;-><init>()V

    .line 32
    new-instance v7, Lcom/inmobi/media/E8;

    sget-object v8, Lcom/inmobi/media/x3;->f:Lcom/inmobi/media/x3;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v8, v5}, Lcom/inmobi/media/E8;-><init>(Lcom/inmobi/media/x3;Ljava/lang/String;)V

    .line 33
    iput-object v7, v6, Lcom/inmobi/media/ka;->a:Lcom/inmobi/media/E8;

    goto :goto_2

    .line 34
    :goto_6
    new-instance v6, Lcom/inmobi/media/ka;

    invoke-direct {v6}, Lcom/inmobi/media/ka;-><init>()V

    .line 35
    new-instance v7, Lcom/inmobi/media/E8;

    sget-object v8, Lcom/inmobi/media/x3;->y:Lcom/inmobi/media/x3;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v8, v5}, Lcom/inmobi/media/E8;-><init>(Lcom/inmobi/media/x3;Ljava/lang/String;)V

    .line 36
    iput-object v7, v6, Lcom/inmobi/media/ka;->a:Lcom/inmobi/media/E8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 37
    :goto_7
    invoke-static {v0}, Lcom/inmobi/media/L8;->a(Ljava/net/HttpURLConnection;)V

    .line 38
    :goto_8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "RESPONSE RECEIVED"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/inmobi/media/ea;->toString()Ljava/lang/String;

    invoke-virtual {v5}, Lcom/inmobi/media/ka;->toString()Ljava/lang/String;

    .line 40
    iget-object v0, v5, Lcom/inmobi/media/ka;->d:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_9

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    return-object v5

    .line 41
    :cond_3
    :goto_9
    iget-object v0, v5, Lcom/inmobi/media/ka;->d:Ljava/lang/Integer;

    if-nez v0, :cond_4

    goto :goto_a

    .line 42
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x191

    if-ne v1, v3, :cond_5

    goto :goto_d

    :cond_5
    :goto_a
    if-nez v0, :cond_6

    goto :goto_b

    .line 43
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x193

    if-ne v1, v3, :cond_7

    goto :goto_d

    .line 44
    :cond_7
    :goto_b
    new-instance v1, Lkotlin/ranges/IntRange;

    const/16 v3, 0x1f4

    const/16 v6, 0x257

    invoke-direct {v1, v3, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_d

    .line 45
    :cond_8
    iget-object v0, v5, Lcom/inmobi/media/ka;->a:Lcom/inmobi/media/E8;

    if-eqz v0, :cond_9

    .line 46
    iget-object v0, v0, Lcom/inmobi/media/E8;->a:Lcom/inmobi/media/x3;

    goto :goto_c

    :cond_9
    move-object v0, v4

    .line 47
    :goto_c
    sget-object v1, Lcom/inmobi/media/x3;->y:Lcom/inmobi/media/x3;

    if-ne v0, v1, :cond_a

    goto :goto_d

    :cond_a
    const/4 v0, 0x4

    .line 48
    new-array v0, v0, [Lcom/inmobi/media/x3;

    sget-object v1, Lcom/inmobi/media/x3;->f:Lcom/inmobi/media/x3;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    sget-object v1, Lcom/inmobi/media/x3;->w:Lcom/inmobi/media/x3;

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/media/x3;->x:Lcom/inmobi/media/x3;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lcom/inmobi/media/x3;->u:Lcom/inmobi/media/x3;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 49
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 50
    iget-object v1, v5, Lcom/inmobi/media/ka;->a:Lcom/inmobi/media/E8;

    if-eqz v1, :cond_b

    .line 51
    iget-object v4, v1, Lcom/inmobi/media/E8;->a:Lcom/inmobi/media/x3;

    .line 52
    :cond_b
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 53
    :goto_d
    iget v0, p0, Lcom/inmobi/media/ea;->m:I

    .line 54
    iget-object v1, p0, Lcom/inmobi/media/ea;->h:Lcom/inmobi/media/da;

    if-nez v1, :cond_c

    goto :goto_e

    .line 55
    :cond_c
    iget v3, v1, Lcom/inmobi/media/da;->a:I

    if-lt v0, v3, :cond_d

    :goto_e
    return-object v5

    :cond_d
    if-eqz p1, :cond_e

    .line 56
    iget v1, v1, Lcom/inmobi/media/da;->b:I

    int-to-double v3, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    int-to-double v0, v0

    .line 57
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v3

    double-to-long v0, v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_e
    iget p1, p0, Lcom/inmobi/media/ea;->m:I

    add-int/2addr p1, v2

    .line 60
    iput p1, p0, Lcom/inmobi/media/ea;->m:I

    .line 61
    new-instance p0, Lcom/inmobi/media/E8;

    sget-object p1, Lcom/inmobi/media/x3;->m:Lcom/inmobi/media/x3;

    const-string v0, "Retry Attempted"

    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/E8;-><init>(Lcom/inmobi/media/x3;Ljava/lang/String;)V

    .line 62
    iput-object p0, v5, Lcom/inmobi/media/ka;->a:Lcom/inmobi/media/E8;

    :cond_f
    return-object v5

    .line 63
    :goto_f
    invoke-static {v4}, Lcom/inmobi/media/L8;->a(Ljava/net/HttpURLConnection;)V

    throw p0
.end method

.method public static a(Lcom/inmobi/media/ea;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 64
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 66
    iget v0, p0, Lcom/inmobi/media/ea;->i:I

    .line 67
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 68
    iget v0, p0, Lcom/inmobi/media/ea;->j:I

    .line 69
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 71
    iget-object v0, p0, Lcom/inmobi/media/ea;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ea;->b:Lcom/inmobi/media/ba;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/inmobi/media/ba;->a:Lcom/inmobi/media/ba;

    .line 77
    iget-object p0, p0, Lcom/inmobi/media/ea;->b:Lcom/inmobi/media/ba;

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    .line 78
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 79
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setDoInput(Z)V

    :cond_1
    return-object p1
.end method

.method public static a(Lcom/inmobi/media/ka;Ljava/io/InputStream;)V
    .locals 4

    .line 111
    invoke-static {p1}, Lcom/inmobi/media/L8;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 112
    invoke-static {p1}, Lcom/inmobi/media/L8;->a(Ljava/io/Closeable;)V

    if-eqz v0, :cond_4

    .line 113
    array-length p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    xor-int/2addr p1, v2

    if-ne p1, v2, :cond_4

    .line 114
    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lcom/inmobi/media/ka;->b:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 116
    const-string v3, "Content-Encoding"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    .line 117
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_2
    const-string p1, "gzip"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 118
    invoke-static {v0}, Lcom/inmobi/media/L8;->a([B)[B

    move-result-object v0

    if-nez v0, :cond_3

    .line 119
    new-instance p1, Lcom/inmobi/media/E8;

    sget-object v1, Lcom/inmobi/media/x3;->h:Lcom/inmobi/media/x3;

    const-string v2, "Failed to uncompress gzip response"

    invoke-direct {p1, v1, v2}, Lcom/inmobi/media/E8;-><init>(Lcom/inmobi/media/x3;Ljava/lang/String;)V

    .line 120
    iput-object p1, p0, Lcom/inmobi/media/ka;->a:Lcom/inmobi/media/E8;

    :cond_3
    if-eqz v0, :cond_4

    .line 121
    iput-object v0, p0, Lcom/inmobi/media/ka;->c:[B

    :cond_4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/net/HttpURLConnection;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 80
    :try_start_0
    new-instance p2, Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    const/16 v1, 0x1000

    invoke-direct {p2, p1, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;I)V

    :goto_0
    move-object v0, p2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 81
    :cond_0
    new-instance p2, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 82
    :goto_1
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string/jumbo p1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 83
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-static {v0}, Lcom/inmobi/media/L8;->a(Ljava/io/Closeable;)V

    return-void

    :goto_2
    invoke-static {v0}, Lcom/inmobi/media/L8;->a(Ljava/io/Closeable;)V

    throw p0
.end method
