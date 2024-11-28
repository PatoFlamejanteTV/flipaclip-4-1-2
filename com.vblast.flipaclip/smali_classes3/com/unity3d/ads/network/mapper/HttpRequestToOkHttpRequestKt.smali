.class public final Lcom/unity3d/ads/network/mapper/HttpRequestToOkHttpRequestKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u000c\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0002\u001a\n\u0010\u0007\u001a\u00020\u0008*\u00020\u0006\u00a8\u0006\t"
    }
    d2 = {
        "generateOkHttpBody",
        "Lokhttp3/RequestBody;",
        "body",
        "Lcom/unity3d/ads/network/model/HttpBody;",
        "generateOkHttpHeaders",
        "Lokhttp3/Headers;",
        "Lcom/unity3d/ads/network/model/HttpRequest;",
        "toOkHttpRequest",
        "Lokhttp3/Request;",
        "unity-ads_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpRequestToOkHttpRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpRequestToOkHttpRequest.kt\ncom/unity3d/ads/network/mapper/HttpRequestToOkHttpRequestKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,25:1\n1#2:26\n215#3,2:27\n*S KotlinDebug\n*F\n+ 1 HttpRequestToOkHttpRequest.kt\ncom/unity3d/ads/network/mapper/HttpRequestToOkHttpRequestKt\n*L\n17#1:27,2\n*E\n"
    }
.end annotation


# direct methods
.method private static final generateOkHttpBody(Lcom/unity3d/ads/network/model/HttpBody;)Lokhttp3/RequestBody;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lcom/unity3d/ads/network/model/HttpBody$StringBody;

    .line 3
    .line 4
    const-string/jumbo v1, "text/plain;charset=utf-8"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast p0, Lcom/unity3d/ads/network/model/HttpBody$StringBody;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/unity3d/ads/network/model/HttpBody$StringBody;->getContent()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    instance-of v0, p0, Lcom/unity3d/ads/network/model/HttpBody$ByteArrayBody;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast p0, Lcom/unity3d/ads/network/model/HttpBody$ByteArrayBody;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/unity3d/ads/network/model/HttpBody$ByteArrayBody;->getContent()[B

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    instance-of p0, p0, Lcom/unity3d/ads/network/model/HttpBody$EmptyBody;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    const/4 p0, 0x0

    .line 46
    :goto_0
    return-object p0

    .line 47
    .line 48
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    throw p0
.end method

.method private static final generateOkHttpHeaders(Lcom/unity3d/ads/network/model/HttpRequest;)Lokhttp3/Headers;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/unity3d/ads/network/model/HttpRequest;->getHeaders()Ljava/util/Map;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    move-object v3, v1

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Iterable;

    .line 45
    .line 46
    const/16 v10, 0x3e

    .line 47
    const/4 v11, 0x0

    .line 48
    .line 49
    const-string v4, ","

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    const-string v0, "Builder()\n    .also { he\u2026ng(\",\")) } }\n    .build()"

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    return-object p0
.end method

.method public static final toOkHttpRequest(Lcom/unity3d/ads/network/model/HttpRequest;)Lokhttp3/Request;
    .locals 7
    .param p0    # Lcom/unity3d/ads/network/model/HttpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lokhttp3/Request$Builder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/unity3d/ads/network/model/HttpRequest;->getBaseURL()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const/16 v3, 0x2f

    .line 22
    const/4 v4, 0x1

    .line 23
    .line 24
    new-array v5, v4, [C

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    aput-char v3, v5, v6

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/unity3d/ads/network/model/HttpRequest;->getPath()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    new-array v4, v4, [C

    .line 44
    .line 45
    aput-char v3, v4, v6

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    const-string v2, "/"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/unity3d/ads/network/model/HttpRequest;->getMethod()Lcom/unity3d/ads/network/model/RequestType;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/unity3d/ads/network/model/HttpRequest;->getBody()Lcom/unity3d/ads/network/model/HttpBody;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcom/unity3d/ads/network/mapper/HttpRequestToOkHttpRequestKt;->generateOkHttpBody(Lcom/unity3d/ads/network/model/HttpBody;)Lokhttp3/RequestBody;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lcom/unity3d/ads/network/mapper/HttpRequestToOkHttpRequestKt;->generateOkHttpHeaders(Lcom/unity3d/ads/network/model/HttpRequest;)Lokhttp3/Headers;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    const-string v0, "Builder()\n    .url(\"${ba\u2026tpHeaders())\n    .build()"

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    return-object p0
.end method
