.class public final Lcom/unity3d/services/core/network/mapper/HttpRequestToWebRequestKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toWebRequest",
        "Lcom/unity3d/services/core/request/WebRequest;",
        "Lcom/unity3d/services/core/network/model/HttpRequest;",
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
.method public static final toWebRequest(Lcom/unity3d/services/core/network/model/HttpRequest;)Lcom/unity3d/services/core/request/WebRequest;
    .locals 7
    .param p0    # Lcom/unity3d/services/core/network/model/HttpRequest;
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
    new-instance v0, Lcom/unity3d/services/core/request/WebRequest;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBaseURL()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/unity3d/services/core/network/model/HttpRequest;->getMethod()Lcom/unity3d/services/core/network/model/RequestType;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/unity3d/services/core/network/model/HttpRequest;->getHeaders()Ljava/util/Map;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/unity3d/services/core/network/model/HttpRequest;->getConnectTimeout()I

    .line 27
    move-result v5

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/unity3d/services/core/network/model/HttpRequest;->getReadTimeout()I

    .line 31
    move-result v6

    .line 32
    move-object v1, v0

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/unity3d/services/core/request/WebRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBody()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    instance-of v2, v1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBody()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lcom/unity3d/services/core/request/WebRequest;->setBody(Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    instance-of v1, v1, [B

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBody()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, [B

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lcom/unity3d/services/core/request/WebRequest;->setBody([B)V

    .line 67
    :cond_1
    :goto_0
    return-object v0
.end method
