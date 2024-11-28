.class public final Lcom/unity3d/services/core/network/model/HttpResponseKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0002*\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "isSuccessful",
        "",
        "Lcom/unity3d/services/core/network/model/HttpResponse;",
        "toHttpResponse",
        "Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;",
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


# direct methods
.method public static final isSuccessful(Lcom/unity3d/services/core/network/model/HttpResponse;)Z
    .locals 2
    .param p0    # Lcom/unity3d/services/core/network/model/HttpResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 9
    move-result p0

    .line 10
    .line 11
    const/16 v0, 0xc8

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-gt v0, p0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x12c

    .line 17
    .line 18
    if-ge p0, v0, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1
.end method

.method public static final toHttpResponse(Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;)Lcom/unity3d/services/core/network/model/HttpResponse;
    .locals 12
    .param p0    # Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;
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
    new-instance v0, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getCode()Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v1

    .line 18
    :goto_0
    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    const/16 v1, 0x208

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getUrl()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    move-object v5, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move-object v5, v1

    .line 38
    .line 39
    .line 40
    :goto_2
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getProtocol()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    move-object v6, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    move-object v6, v1

    .line 47
    .line 48
    .line 49
    :goto_3
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getClient()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    const-string/jumbo p0, "unknown"

    .line 55
    :cond_3
    move-object v7, p0

    .line 56
    .line 57
    const/16 v10, 0x40

    .line 58
    const/4 v11, 0x0

    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    const-wide/16 v8, 0x0

    .line 63
    move-object v1, v0

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v1 .. v11}, Lcom/unity3d/services/core/network/model/HttpResponse;-><init>(Ljava/lang/Object;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    return-object v0
.end method
