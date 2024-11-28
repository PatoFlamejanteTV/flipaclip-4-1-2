.class public Lcom/unity3d/services/ads/gmascar/utils/ScarRequestHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final httpClient:Lcom/unity3d/services/core/network/core/HttpClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/unity3d/services/ads/gmascar/utils/ScarRequestHandler;->httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

    .line 14
    return-void
.end method


# virtual methods
.method public makeUploadRequest(Ljava/lang/String;Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v5, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v0, "application/json"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "Content-Type"

    .line 14
    .line 15
    .line 16
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    const-string v1, "idfi"

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getIdfi()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    const-string/jumbo v1, "tid"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;->getMap()Ljava/util/Map;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    new-instance p1, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 45
    .line 46
    sget-object v3, Lcom/unity3d/services/core/network/model/RequestType;->POST:Lcom/unity3d/services/core/network/model/RequestType;

    .line 47
    .line 48
    new-instance p2, Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 61
    move-result-object v4

    .line 62
    .line 63
    const-string v2, ""

    .line 64
    move-object v0, p1

    .line 65
    move-object v1, p3

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/services/core/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/network/model/RequestType;Ljava/lang/Object;Ljava/util/Map;)V

    .line 69
    .line 70
    iget-object p2, p0, Lcom/unity3d/services/ads/gmascar/utils/ScarRequestHandler;->httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, p1}, Lcom/unity3d/services/core/network/core/HttpClient;->executeBlocking(Lcom/unity3d/services/core/network/model/HttpRequest;)Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 74
    return-void
.end method
