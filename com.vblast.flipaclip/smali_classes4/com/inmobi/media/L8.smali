.class public abstract Lcom/inmobi/media/L8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a()Lcom/inmobi/media/x3;
    .locals 5

    const-string v0, "TAG"

    const-string v1, "L8"

    .line 1
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    .line 2
    :try_start_0
    const-string v4, "connectivity"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v4, 0x10

    .line 4
    invoke-virtual {v2, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lcom/inmobi/media/x3;->p:Lcom/inmobi/media/x3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v2, Lcom/inmobi/media/x3;->r:Lcom/inmobi/media/x3;

    :goto_0
    if-nez v2, :cond_3

    .line 8
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    :try_start_1
    const-string v4, "power"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Landroid/os/PowerManager;

    if-eqz v4, :cond_2

    check-cast v2, Landroid/os/PowerManager;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v2}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_4

    .line 11
    sget-object v3, Lcom/inmobi/media/x3;->o:Lcom/inmobi/media/x3;

    goto :goto_2

    .line 12
    :catch_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v3, v2

    :cond_4
    :goto_2
    return-object v3

    .line 13
    :cond_5
    sget-object v0, Lcom/inmobi/media/x3;->n:Lcom/inmobi/media/x3;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 59
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 60
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 61
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :cond_1
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    const-string v1, "encode(...)"

    const-string v2, "UTF-8"

    const-string v3, ""

    const-string v4, "delimiter"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 16
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_0

    .line 17
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_0
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    :try_start_0
    invoke-static {v6, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v6, v3

    .line 20
    :goto_1
    :try_start_1
    invoke-static {v5, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-object v5, v3

    .line 21
    :goto_2
    new-array v8, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v6, 0x1

    aput-object v5, v8, v6

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%s=%s"

    invoke-static {v7, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "format(locale, format, *args)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 5

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    .line 55
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static final a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 80
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 77
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lcom/inmobi/media/L8;->a(Ljava/io/Closeable;)V

    if-eqz p0, :cond_1

    .line 78
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/inmobi/media/L8;->a(Ljava/io/Closeable;)V

    if-eqz p0, :cond_2

    .line 79
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 11

    if-eqz p0, :cond_1a

    .line 23
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_1
    const/16 v9, 0x20

    if-gt v7, v4, :cond_6

    if-nez v8, :cond_1

    move v10, v7

    goto :goto_2

    :cond_1
    move v10, v4

    .line 29
    :goto_2
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 30
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v10

    if-gtz v10, :cond_2

    move v10, v5

    goto :goto_3

    :cond_2
    move v10, v6

    :goto_3
    if-nez v8, :cond_4

    if-nez v10, :cond_3

    move v8, v5

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    if-nez v10, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 31
    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v5

    move v7, v6

    move v8, v7

    :goto_5
    if-gt v7, v4, :cond_c

    if-nez v8, :cond_7

    move v10, v7

    goto :goto_6

    :cond_7
    move v10, v4

    .line 36
    :goto_6
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 37
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v10

    if-gtz v10, :cond_8

    move v10, v5

    goto :goto_7

    :cond_8
    move v10, v6

    :goto_7
    if-nez v8, :cond_a

    if-nez v10, :cond_9

    move v8, v5

    goto :goto_5

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    if-nez v10, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_c
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 38
    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v5

    move v7, v6

    move v8, v7

    :goto_9
    if-gt v7, v4, :cond_12

    if-nez v8, :cond_d

    move v10, v7

    goto :goto_a

    :cond_d
    move v10, v4

    .line 43
    :goto_a
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 44
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v10

    if-gtz v10, :cond_e

    move v10, v5

    goto :goto_b

    :cond_e
    move v10, v6

    :goto_b
    if-nez v8, :cond_10

    if-nez v10, :cond_f

    move v8, v5

    goto :goto_9

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_10
    if-nez v10, :cond_11

    goto :goto_c

    :cond_11
    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    .line 45
    :cond_12
    :goto_c
    invoke-static {v4, v5, v3, v7}, Lcom/inmobi/media/D6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v5

    move v7, v6

    move v8, v7

    :goto_d
    if-gt v7, v4, :cond_18

    if-nez v8, :cond_13

    move v10, v7

    goto :goto_e

    :cond_13
    move v10, v4

    .line 48
    :goto_e
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 49
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v10

    if-gtz v10, :cond_14

    move v10, v5

    goto :goto_f

    :cond_14
    move v10, v6

    :goto_f
    if-nez v8, :cond_16

    if-nez v10, :cond_15

    move v8, v5

    goto :goto_d

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_16
    if-nez v10, :cond_17

    goto :goto_10

    :cond_17
    add-int/lit8 v4, v4, -0x1

    goto :goto_d

    .line 50
    :cond_18
    :goto_10
    invoke-static {v4, v5, v2, v7}, Lcom/inmobi/media/D6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 52
    :cond_19
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 53
    invoke-interface {p0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1a
    return-void
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 4

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x1000

    .line 71
    new-array v1, v1, [B

    .line 72
    :goto_0
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, -0x1

    if-eq v3, v2, :cond_0

    const/4 v3, 0x0

    .line 73
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 75
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-static {v0}, Lcom/inmobi/media/L8;->a(Ljava/io/Closeable;)V

    return-object p0

    :goto_1
    invoke-static {v0}, Lcom/inmobi/media/L8;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static a([B)[B
    .locals 7

    const-string v0, "compressedData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v1, 0x0

    .line 63
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :try_start_1
    invoke-static {v2}, Lcom/inmobi/media/L8;->a(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception v2

    .line 65
    :goto_0
    :try_start_2
    const-string v3, "L8"

    const-string v4, "Failed to decompress response"

    const/4 v5, 0x2

    invoke-static {v5, v3, v4, v2}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, v1

    .line 66
    :goto_1
    invoke-static {v0}, Lcom/inmobi/media/L8;->a(Ljava/io/Closeable;)V

    .line 67
    invoke-static {v2}, Lcom/inmobi/media/L8;->a(Ljava/io/Closeable;)V

    return-object p0

    .line 68
    :goto_2
    invoke-static {v0}, Lcom/inmobi/media/L8;->a(Ljava/io/Closeable;)V

    .line 69
    invoke-static {v1}, Lcom/inmobi/media/L8;->a(Ljava/io/Closeable;)V

    throw p0
.end method
