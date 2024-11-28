.class public final Lcom/unity3d/services/core/network/mapper/WebRequestToHttpRequestKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toHttpRequest",
        "Lcom/unity3d/services/core/network/model/HttpRequest;",
        "Lcom/unity3d/services/core/request/WebRequest;",
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
.method public static final toHttpRequest(Lcom/unity3d/services/core/request/WebRequest;)Lcom/unity3d/services/core/network/model/HttpRequest;
    .locals 22
    .param p0    # Lcom/unity3d/services/core/request/WebRequest;
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
    move-object/from16 v1, p0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/services/core/request/WebRequest;->getUrl()Ljava/net/URL;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/services/core/request/WebRequest;->getRequestType()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const-string v4, "requestType"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lcom/unity3d/services/core/network/model/RequestType;->valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/network/model/RequestType;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/services/core/request/WebRequest;->getHeaders()Ljava/util/Map;

    .line 33
    move-result-object v4

    .line 34
    move-object v7, v4

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/services/core/request/WebRequest;->getBody()[B

    .line 38
    move-result-object v6

    .line 39
    .line 40
    new-instance v1, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 41
    move-object v2, v1

    .line 42
    .line 43
    const-string/jumbo v8, "toString()"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    const-string v0, "headers"

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const v20, 0x1ffe2

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v2 .. v21}, Lcom/unity3d/services/core/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/network/model/RequestType;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/services/core/network/model/BodyType;Ljava/lang/String;Ljava/lang/Integer;IIIIZLcom/unity3d/ads/core/data/model/OperationType;Ljava/io/File;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    return-object v1
.end method
