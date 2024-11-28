.class public final Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/gatewayclient/GatewayClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 -2\u00020\u0001:\u0001-B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J1\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020 2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J(\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\'H\u0002J(\u0010(\u001a\u00020#2\u0006\u0010)\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u0010H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006."
    }
    d2 = {
        "Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;",
        "Lcom/unity3d/ads/gatewayclient/GatewayClient;",
        "httpClient",
        "Lcom/unity3d/services/core/network/core/HttpClient;",
        "handleGatewayUniversalResponse",
        "Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "(Lcom/unity3d/services/core/network/core/HttpClient;Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V",
        "calculateDelayTime",
        "",
        "requestPolicy",
        "Lcom/unity3d/ads/gatewayclient/RequestPolicy;",
        "retryCount",
        "",
        "calculateExponentialBackoff",
        "retryWaitBase",
        "calculateJitter",
        "retryWaitTime",
        "retryJitterPct",
        "",
        "getUniversalResponse",
        "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;",
        "response",
        "Lcom/unity3d/services/core/network/model/HttpResponse;",
        "operationType",
        "Lcom/unity3d/ads/core/data/model/OperationType;",
        "request",
        "url",
        "",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
        "(Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendNetworkErrorDiagnosticEvent",
        "",
        "e",
        "Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;",
        "startTime",
        "Lkotlin/time/TimeMark;",
        "sendNetworkSuccessDiagnosticEvent",
        "httpResponse",
        "shouldRetry",
        "",
        "responseCode",
        "Companion",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCommonGatewayClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonGatewayClient.kt\ncom/unity3d/ads/gatewayclient/CommonGatewayClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 UniversalResponseKt.kt\ngatewayprotocol/v1/UniversalResponseKtKt\n+ 4 ErrorKt.kt\ngatewayprotocol/v1/ErrorKtKt\n*L\n1#1,201:1\n1#2:202\n1#2:204\n1#2:206\n8#3:203\n8#4:205\n*S KotlinDebug\n*F\n+ 1 CommonGatewayClient.kt\ncom/unity3d/ads/gatewayclient/CommonGatewayClient\n*L\n178#1:204\n179#1:206\n178#1:203\n179#1:205\n*E\n"
    }
.end annotation


# static fields
.field public static final CODE_400:I = 0x190

.field public static final CODE_599:I = 0x257

.field public static final Companion:Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RETRY_ATTEMPT_HEADER:Ljava/lang/String; = "X-RETRY-ATTEMPT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final handleGatewayUniversalResponse:Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final httpClient:Lcom/unity3d/services/core/network/core/HttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->Companion:Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/core/network/core/HttpClient;Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
    .locals 1
    .param p1    # Lcom/unity3d/services/core/network/core/HttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/unity3d/ads/core/data/repository/SessionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "httpClient"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "handleGatewayUniversalResponse"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "sendDiagnosticEvent"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "sessionRepository"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->handleGatewayUniversalResponse:Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 32
    return-void
.end method

.method private final calculateDelayTime(Lcom/unity3d/ads/gatewayclient/RequestPolicy;I)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getRetryWaitBase()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p2}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->calculateExponentialBackoff(II)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getRetryJitterPct()F

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p1}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->calculateJitter(JF)J

    .line 16
    move-result-wide p1

    .line 17
    add-long/2addr v0, p1

    .line 18
    return-wide v0
.end method

.method private final calculateExponentialBackoff(II)J
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    .line 3
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 4
    int-to-double p1, p2

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 8
    move-result-wide p1

    .line 9
    double-to-long p1, p1

    .line 10
    mul-long/2addr v0, p1

    .line 11
    return-wide v0
.end method

.method private final calculateJitter(JF)J
    .locals 4

    .line 1
    long-to-float p1, p1

    .line 2
    mul-float/2addr p1, p3

    .line 3
    float-to-long p1, p1

    .line 4
    .line 5
    sget-object p3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 6
    neg-long v0, p1

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    add-long/2addr p1, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v0, v1, p1, p2}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method private final getUniversalResponse(Lcom/unity3d/services/core/network/model/HttpResponse;Lcom/unity3d/ads/core/data/model/OperationType;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    instance-of v3, v2, [B

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    check-cast v2, [B

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->parseFrom([B)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-string v3, "parseFrom(responseBody)"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    return-object v2

    .line 23
    :catch_0
    move-exception v2

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    instance-of v3, v2, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v3, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    move-result-object v2

    .line 37
    .line 38
    const-string/jumbo v3, "this as java.lang.String).getBytes(charset)"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->parseFrom([B)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    const-string v3, "parseFrom(\n             \u20268859_1)\n                )"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    return-object v2

    .line 52
    .line 53
    :cond_1
    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 54
    .line 55
    const-string v3, "Could not parse response from gateway service"

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v2
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    new-array v3, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v2, v3, v0

    .line 68
    .line 69
    const-string v2, "Failed to parse response from gateway service with exception: %s"

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    iget-object v4, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 75
    .line 76
    const-string v2, "operation"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    const-string v2, "reason"

    .line 87
    .line 88
    const-string v3, "protobuf_parsing"

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    const-string v3, "reason_debug"

    .line 103
    .line 104
    .line 105
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    move-result-object p1

    .line 107
    const/4 v3, 0x3

    .line 108
    .line 109
    new-array v3, v3, [Lkotlin/Pair;

    .line 110
    .line 111
    aput-object p2, v3, v0

    .line 112
    .line 113
    aput-object v2, v3, v1

    .line 114
    const/4 p2, 0x2

    .line 115
    .line 116
    aput-object p1, v3, p2

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    const/16 v10, 0x1a

    .line 123
    const/4 v11, 0x0

    .line 124
    .line 125
    const-string v5, "native_network_parse_failure"

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    .line 130
    .line 131
    invoke-static/range {v4 .. v11}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 132
    .line 133
    sget-object p1, Lgatewayprotocol/v1/UniversalResponseKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalResponseKt$Dsl$Companion;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->newBuilder()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    const-string v0, "newBuilder()"

    .line 140
    .line 141
    .line 142
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/UniversalResponseKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;)Lgatewayprotocol/v1/UniversalResponseKt$Dsl;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    sget-object p2, Lgatewayprotocol/v1/ErrorKt$Dsl;->Companion:Lgatewayprotocol/v1/ErrorKt$Dsl$Companion;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->newBuilder()Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v1}, Lgatewayprotocol/v1/ErrorKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;)Lgatewayprotocol/v1/ErrorKt$Dsl;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    const-string v0, "ERROR: Could not parse response from gateway service"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v0}, Lgatewayprotocol/v1/ErrorKt$Dsl;->setErrorText(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lgatewayprotocol/v1/ErrorKt$Dsl;->_build()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/UniversalResponseKt$Dsl;->setError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 175
    move-result-object p1

    .line 176
    return-object p1
.end method

.method private final sendNetworkErrorDiagnosticEvent(Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;ILcom/unity3d/ads/core/data/model/OperationType;Lkotlin/time/TimeMark;)V
    .locals 15

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->UNIVERSAL_EVENT:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const-string v0, "operation"

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "retries"

    .line 20
    .line 21
    .line 22
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getProtocol()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    const-string v3, "protocol"

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getClient()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    const-string v4, "network_client"

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getCode()Ljava/lang/Integer;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    const-string v5, "reason_code"

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    const-string v5, "reason_debug"

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    move-result-object v5

    .line 80
    const/4 v6, 0x6

    .line 81
    .line 82
    new-array v6, v6, [Lkotlin/Pair;

    .line 83
    const/4 v7, 0x0

    .line 84
    .line 85
    aput-object v0, v6, v7

    .line 86
    const/4 v0, 0x1

    .line 87
    .line 88
    aput-object v1, v6, v0

    .line 89
    const/4 v0, 0x2

    .line 90
    .line 91
    aput-object v2, v6, v0

    .line 92
    const/4 v0, 0x3

    .line 93
    .line 94
    aput-object v3, v6, v0

    .line 95
    const/4 v0, 0x4

    .line 96
    .line 97
    aput-object v4, v6, v0

    .line 98
    const/4 v0, 0x5

    .line 99
    .line 100
    aput-object v5, v6, v0

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 104
    move-result-object v10

    .line 105
    move-object v0, p0

    .line 106
    .line 107
    iget-object v7, v0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 108
    .line 109
    .line 110
    invoke-static/range {p4 .. p4}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 111
    move-result-wide v1

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    move-result-object v9

    .line 116
    .line 117
    const/16 v13, 0x18

    .line 118
    const/4 v14, 0x0

    .line 119
    .line 120
    const-string v8, "native_network_failure_time"

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    .line 124
    .line 125
    invoke-static/range {v7 .. v14}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 126
    return-void
.end method

.method private final sendNetworkSuccessDiagnosticEvent(Lcom/unity3d/services/core/network/model/HttpResponse;ILcom/unity3d/ads/core/data/model/OperationType;Lkotlin/time/TimeMark;)V
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->UNIVERSAL_EVENT:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string v0, "operation"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    .line 11
    move-result-object p3

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    move-result-object p3

    .line 16
    .line 17
    const-string v0, "retries"

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpResponse;->getProtocol()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "protocol"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v1, "network_client"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpResponse;->getClient()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 49
    move-result p1

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    const-string v2, "reason_code"

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    move-result-object p1

    .line 60
    const/4 v2, 0x5

    .line 61
    .line 62
    new-array v2, v2, [Lkotlin/Pair;

    .line 63
    const/4 v3, 0x0

    .line 64
    .line 65
    aput-object p3, v2, v3

    .line 66
    const/4 p3, 0x1

    .line 67
    .line 68
    aput-object p2, v2, p3

    .line 69
    const/4 p2, 0x2

    .line 70
    .line 71
    aput-object v0, v2, p2

    .line 72
    const/4 p2, 0x3

    .line 73
    .line 74
    aput-object v1, v2, p2

    .line 75
    const/4 p2, 0x4

    .line 76
    .line 77
    aput-object p1, v2, p2

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    iget-object v3, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 84
    .line 85
    .line 86
    invoke-static {p4}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 87
    move-result-wide p1

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    const/16 v9, 0x18

    .line 94
    const/4 v10, 0x0

    .line 95
    .line 96
    const-string v4, "native_network_success_time"

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    .line 100
    .line 101
    invoke-static/range {v3 .. v10}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 102
    return-void
.end method

.method private final shouldRetry(I)Z
    .locals 2

    const/16 v0, 0x190

    const/4 v1, 0x0

    if-gt v0, p1, :cond_0

    const/16 v0, 0x258

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public request(Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 39
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/gatewayclient/RequestPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/unity3d/ads/core/data/model/OperationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
            "Lcom/unity3d/ads/gatewayclient/RequestPolicy;",
            "Lcom/unity3d/ads/core/data/model/OperationType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p5

    .line 5
    .line 6
    instance-of v2, v0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;

    .line 12
    .line 13
    iget v3, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->label:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;-><init>(Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    :goto_0
    iget-object v0, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget v4, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->label:I

    .line 37
    .line 38
    const-string v5, "ms"

    .line 39
    .line 40
    const-string v6, " retries and duration: "

    .line 41
    .line 42
    const-string v7, "Gateway request failed after "

    .line 43
    const/4 v8, 0x3

    .line 44
    const/4 v9, 0x2

    .line 45
    const/4 v10, 0x1

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    if-eq v4, v10, :cond_3

    .line 50
    .line 51
    if-eq v4, v9, :cond_2

    .line 52
    .line 53
    if-ne v4, v8, :cond_1

    .line 54
    .line 55
    iget-wide v11, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->J$0:J

    .line 56
    .line 57
    iget-object v4, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$5:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v13, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$4:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    .line 64
    .line 65
    iget-object v14, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$3:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v14, Lcom/unity3d/ads/core/data/model/OperationType;

    .line 68
    .line 69
    iget-object v15, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v15, Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 72
    .line 73
    iget-object v8, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 76
    .line 77
    iget-object v9, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    move-object v0, v4

    .line 84
    move-object v10, v5

    .line 85
    move-object v5, v13

    .line 86
    move-object v4, v15

    .line 87
    const/4 v1, 0x3

    .line 88
    move-object v15, v7

    .line 89
    move-wide v12, v11

    .line 90
    move-object v11, v9

    .line 91
    move-object v9, v2

    .line 92
    move-object v2, v8

    .line 93
    move-object v8, v6

    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0

    .line 104
    .line 105
    :cond_2
    iget-object v2, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_3
    iget-wide v8, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->J$1:J

    .line 115
    .line 116
    iget-wide v11, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->J$0:J

    .line 117
    .line 118
    iget-object v4, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$5:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v13, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$4:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    .line 125
    .line 126
    iget-object v14, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$3:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v14, Lcom/unity3d/ads/core/data/model/OperationType;

    .line 129
    .line 130
    iget-object v15, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v15, Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 133
    .line 134
    iget-object v10, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v10, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 137
    .line 138
    move-object/from16 p1, v4

    .line 139
    .line 140
    iget-object v4, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;

    .line 143
    .line 144
    .line 145
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    move-object/from16 v17, v6

    .line 148
    move-object v1, v10

    .line 149
    .line 150
    move-object/from16 v10, p1

    .line 151
    .line 152
    move-object/from16 v37, v15

    .line 153
    move-object v15, v5

    .line 154
    .line 155
    move-object/from16 v5, v37

    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    :catch_0
    move-exception v0

    .line 159
    move-object v1, v0

    .line 160
    .line 161
    move-object/from16 v17, v6

    .line 162
    move-object v0, v10

    .line 163
    .line 164
    move-object/from16 v10, p1

    .line 165
    .line 166
    move-object/from16 v37, v15

    .line 167
    move-object v15, v5

    .line 168
    .line 169
    move-object/from16 v5, v37

    .line 170
    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 175
    .line 176
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 177
    .line 178
    .line 179
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 180
    .line 181
    const-string v4, "https://gateway.unityads.unity3d.com/v1"

    .line 182
    .line 183
    move-object/from16 v8, p1

    .line 184
    .line 185
    .line 186
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v4

    .line 188
    .line 189
    if-nez v4, :cond_5

    .line 190
    move-object v4, v8

    .line 191
    goto :goto_1

    .line 192
    .line 193
    :cond_5
    iget-object v4, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 194
    .line 195
    .line 196
    invoke-interface {v4}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getGatewayUrl()Ljava/lang/String;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    :goto_1
    const-wide/16 v8, 0x0

    .line 200
    move-object v14, v0

    .line 201
    move-object v11, v1

    .line 202
    move-object v10, v4

    .line 203
    move-wide v12, v8

    .line 204
    .line 205
    move-object/from16 v4, p3

    .line 206
    .line 207
    move-object/from16 v8, p4

    .line 208
    move-object v9, v2

    .line 209
    .line 210
    move-object/from16 v2, p2

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    const-string v15, "application/x-protobuf"

    .line 217
    .line 218
    .line 219
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    move-result-object v15

    .line 221
    .line 222
    const-string v1, "Content-Type"

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    iget v1, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 228
    .line 229
    if-lez v1, :cond_6

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    const-string v15, "X-RETRY-ATTEMPT"

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_6
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 246
    move-result-object v22

    .line 247
    .line 248
    new-instance v0, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 249
    .line 250
    move-object/from16 v17, v0

    .line 251
    .line 252
    sget-object v20, Lcom/unity3d/services/core/network/model/RequestType;->POST:Lcom/unity3d/services/core/network/model/RequestType;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 256
    move-result-object v21

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getConnectTimeout()I

    .line 260
    move-result v27

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getReadTimeout()I

    .line 264
    move-result v28

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getWriteTimeout()I

    .line 268
    move-result v29

    .line 269
    .line 270
    .line 271
    const v35, 0x1d1e2

    .line 272
    .line 273
    const/16 v36, 0x0

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    const/16 v23, 0x0

    .line 278
    .line 279
    const/16 v24, 0x0

    .line 280
    .line 281
    const/16 v25, 0x0

    .line 282
    .line 283
    const/16 v26, 0x0

    .line 284
    .line 285
    const/16 v30, 0x0

    .line 286
    .line 287
    const/16 v31, 0x1

    .line 288
    .line 289
    const/16 v32, 0x0

    .line 290
    .line 291
    const/16 v33, 0x0

    .line 292
    .line 293
    const/16 v34, 0x0

    .line 294
    .line 295
    move-object/from16 v18, v10

    .line 296
    .line 297
    .line 298
    invoke-direct/range {v17 .. v36}, Lcom/unity3d/services/core/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/network/model/RequestType;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/services/core/network/model/BodyType;Ljava/lang/String;Ljava/lang/Integer;IIIIZLcom/unity3d/ads/core/data/model/OperationType;Ljava/io/File;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 299
    .line 300
    sget-object v1, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 301
    move-object v15, v5

    .line 302
    .line 303
    move-object/from16 v17, v6

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 307
    move-result-wide v5

    .line 308
    .line 309
    :try_start_1
    iget-object v1, v11, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->httpClient:Lcom/unity3d/services/core/network/core/HttpClient;

    .line 310
    .line 311
    iput-object v11, v9, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$0:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v2, v9, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$1:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v4, v9, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$2:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v8, v9, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$3:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v14, v9, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$4:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v10, v9, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$5:Ljava/lang/Object;

    .line 322
    .line 323
    iput-wide v12, v9, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->J$0:J

    .line 324
    .line 325
    iput-wide v5, v9, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->J$1:J
    :try_end_1
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_1 .. :try_end_1} :catch_4

    .line 326
    .line 327
    move-object/from16 p1, v2

    .line 328
    const/4 v2, 0x1

    .line 329
    .line 330
    :try_start_2
    iput v2, v9, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->label:I

    .line 331
    .line 332
    .line 333
    invoke-interface {v1, v0, v9}, Lcom/unity3d/services/core/network/core/HttpClient;->execute(Lcom/unity3d/services/core/network/model/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 334
    move-result-object v0
    :try_end_2
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_2 .. :try_end_2} :catch_3

    .line 335
    .line 336
    if-ne v0, v3, :cond_7

    .line 337
    return-object v3

    .line 338
    .line 339
    :cond_7
    move-object/from16 v1, p1

    .line 340
    move-object v2, v9

    .line 341
    .line 342
    move-wide/from16 v37, v5

    .line 343
    move-object v5, v4

    .line 344
    move-object v4, v11

    .line 345
    move-wide v11, v12

    .line 346
    move-object v13, v14

    .line 347
    move-object v14, v8

    .line 348
    .line 349
    move-wide/from16 v8, v37

    .line 350
    .line 351
    :goto_3
    :try_start_3
    check-cast v0, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 352
    .line 353
    iget v6, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_3
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_3 .. :try_end_3} :catch_2

    .line 354
    .line 355
    move-object/from16 p1, v1

    .line 356
    .line 357
    .line 358
    :try_start_4
    invoke-static {v8, v9}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 359
    move-result-object v1

    .line 360
    .line 361
    .line 362
    invoke-direct {v4, v0, v6, v14, v1}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->sendNetworkSuccessDiagnosticEvent(Lcom/unity3d/services/core/network/model/HttpResponse;ILcom/unity3d/ads/core/data/model/OperationType;Lkotlin/time/TimeMark;)V
    :try_end_4
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_4 .. :try_end_4} :catch_1

    .line 363
    .line 364
    move-object/from16 v1, p1

    .line 365
    move-object v9, v4

    .line 366
    move-object v4, v10

    .line 367
    goto :goto_7

    .line 368
    :catch_1
    move-exception v0

    .line 369
    :goto_4
    move-object v1, v0

    .line 370
    .line 371
    move-object/from16 v0, p1

    .line 372
    goto :goto_6

    .line 373
    :catch_2
    move-exception v0

    .line 374
    .line 375
    move-object/from16 p1, v1

    .line 376
    goto :goto_4

    .line 377
    :catch_3
    move-exception v0

    .line 378
    :goto_5
    move-object v1, v0

    .line 379
    move-object v2, v9

    .line 380
    .line 381
    move-object/from16 v0, p1

    .line 382
    .line 383
    move-wide/from16 v37, v5

    .line 384
    move-object v5, v4

    .line 385
    move-object v4, v11

    .line 386
    move-wide v11, v12

    .line 387
    move-object v13, v14

    .line 388
    move-object v14, v8

    .line 389
    .line 390
    move-wide/from16 v8, v37

    .line 391
    goto :goto_6

    .line 392
    :catch_4
    move-exception v0

    .line 393
    .line 394
    move-object/from16 p1, v2

    .line 395
    goto :goto_5

    .line 396
    .line 397
    :goto_6
    iget v6, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 398
    .line 399
    .line 400
    invoke-static {v8, v9}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 401
    move-result-object v8

    .line 402
    .line 403
    .line 404
    invoke-direct {v4, v1, v6, v14, v8}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->sendNetworkErrorDiagnosticEvent(Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;ILcom/unity3d/ads/core/data/model/OperationType;Lkotlin/time/TimeMark;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v1}, Lcom/unity3d/services/core/network/model/HttpResponseKt;->toHttpResponse(Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;)Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 408
    move-result-object v1

    .line 409
    move-object v9, v4

    .line 410
    move-object v4, v10

    .line 411
    .line 412
    move-object/from16 v37, v1

    .line 413
    move-object v1, v0

    .line 414
    .line 415
    move-object/from16 v0, v37

    .line 416
    .line 417
    .line 418
    :goto_7
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 419
    move-result v6

    .line 420
    .line 421
    .line 422
    invoke-direct {v9, v6}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->shouldRetry(I)Z

    .line 423
    move-result v6

    .line 424
    .line 425
    if-nez v6, :cond_a

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, Lcom/unity3d/services/core/network/model/HttpResponseKt;->isSuccessful(Lcom/unity3d/services/core/network/model/HttpResponse;)Z

    .line 429
    move-result v1

    .line 430
    .line 431
    if-eqz v1, :cond_9

    .line 432
    .line 433
    .line 434
    invoke-direct {v9, v0, v14}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->getUniversalResponse(Lcom/unity3d/services/core/network/model/HttpResponse;Lcom/unity3d/ads/core/data/model/OperationType;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 435
    move-result-object v0

    .line 436
    .line 437
    iget-object v1, v9, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->handleGatewayUniversalResponse:Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;

    .line 438
    .line 439
    iput-object v0, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$0:Ljava/lang/Object;

    .line 440
    const/4 v4, 0x0

    .line 441
    .line 442
    iput-object v4, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$1:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v4, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$2:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v4, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$3:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v4, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$4:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v4, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$5:Ljava/lang/Object;

    .line 451
    const/4 v6, 0x2

    .line 452
    .line 453
    iput v6, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->label:I

    .line 454
    .line 455
    .line 456
    invoke-interface {v1, v0, v2}, Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;->invoke(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 457
    move-result-object v1

    .line 458
    .line 459
    if-ne v1, v3, :cond_8

    .line 460
    return-object v3

    .line 461
    :cond_8
    move-object v2, v0

    .line 462
    :goto_8
    return-object v2

    .line 463
    .line 464
    :cond_9
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 465
    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    iget v2, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    move-object/from16 v8, v17

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 486
    move-object v10, v15

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    move-result-object v4

    .line 494
    .line 495
    const/16 v11, 0x7e

    .line 496
    const/4 v12, 0x0

    .line 497
    const/4 v5, 0x0

    .line 498
    const/4 v6, 0x0

    .line 499
    const/4 v7, 0x0

    .line 500
    const/4 v8, 0x0

    .line 501
    const/4 v9, 0x0

    .line 502
    const/4 v10, 0x0

    .line 503
    move-object v3, v0

    .line 504
    .line 505
    .line 506
    invoke-direct/range {v3 .. v12}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 507
    throw v0

    .line 508
    :cond_a
    move-object v10, v15

    .line 509
    .line 510
    move-object/from16 v8, v17

    .line 511
    const/4 v6, 0x2

    .line 512
    .line 513
    iget v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 514
    move-object v15, v7

    .line 515
    .line 516
    .line 517
    invoke-direct {v9, v5, v0}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->calculateDelayTime(Lcom/unity3d/ads/gatewayclient/RequestPolicy;I)J

    .line 518
    move-result-wide v6

    .line 519
    add-long/2addr v11, v6

    .line 520
    .line 521
    iput-object v9, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$0:Ljava/lang/Object;

    .line 522
    .line 523
    iput-object v1, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$1:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object v5, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$2:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v14, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$3:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v13, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$4:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v4, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$5:Ljava/lang/Object;

    .line 532
    .line 533
    iput-wide v11, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->J$0:J

    .line 534
    move-object v0, v1

    .line 535
    const/4 v1, 0x3

    .line 536
    .line 537
    iput v1, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->label:I

    .line 538
    .line 539
    .line 540
    invoke-static {v6, v7, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 541
    move-result-object v6

    .line 542
    .line 543
    if-ne v6, v3, :cond_b

    .line 544
    return-object v3

    .line 545
    .line 546
    :cond_b
    move-object/from16 v37, v2

    .line 547
    move-object v2, v0

    .line 548
    move-object v0, v4

    .line 549
    move-object v4, v5

    .line 550
    move-object v5, v13

    .line 551
    move-wide v12, v11

    .line 552
    move-object v11, v9

    .line 553
    .line 554
    move-object/from16 v9, v37

    .line 555
    .line 556
    :goto_9
    iget v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 557
    const/4 v7, 0x1

    .line 558
    add-int/2addr v6, v7

    .line 559
    .line 560
    iput v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getMaxDuration()I

    .line 564
    move-result v6

    .line 565
    .line 566
    move-object/from16 p1, v2

    .line 567
    int-to-long v1, v6

    .line 568
    .line 569
    cmp-long v1, v12, v1

    .line 570
    .line 571
    if-gtz v1, :cond_c

    .line 572
    .line 573
    move-object/from16 v1, p0

    .line 574
    .line 575
    move-object/from16 v2, p1

    .line 576
    move-object v6, v8

    .line 577
    move-object v8, v14

    .line 578
    move-object v7, v15

    .line 579
    move-object v14, v5

    .line 580
    move-object v5, v10

    .line 581
    move-object v10, v0

    .line 582
    .line 583
    goto/16 :goto_2

    .line 584
    .line 585
    :cond_c
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    .line 586
    .line 587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    move-object v2, v15

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    iget v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    move-result-object v17

    .line 613
    .line 614
    const/16 v24, 0x7e

    .line 615
    .line 616
    const/16 v25, 0x0

    .line 617
    .line 618
    const/16 v18, 0x0

    .line 619
    .line 620
    const/16 v19, 0x0

    .line 621
    .line 622
    const/16 v20, 0x0

    .line 623
    .line 624
    const/16 v21, 0x0

    .line 625
    .line 626
    const/16 v22, 0x0

    .line 627
    .line 628
    const/16 v23, 0x0

    .line 629
    .line 630
    move-object/from16 v16, v0

    .line 631
    .line 632
    .line 633
    invoke-direct/range {v16 .. v25}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 634
    throw v0
.end method
