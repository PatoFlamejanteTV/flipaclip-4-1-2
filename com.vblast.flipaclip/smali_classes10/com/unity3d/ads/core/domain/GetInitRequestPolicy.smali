.class public final Lcom/unity3d/ads/core/domain/GetInitRequestPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetRequestPolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0006H\u0096\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/GetInitRequestPolicy;",
        "Lcom/unity3d/ads/core/domain/GetRequestPolicy;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V",
        "invoke",
        "Lcom/unity3d/ads/gatewayclient/RequestPolicy;",
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


# instance fields
.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/data/repository/SessionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "sessionRepository"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/GetInitRequestPolicy;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 11
    return-void
.end method


# virtual methods
.method public invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v9, Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/GetInitRequestPolicy;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getInitPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;->getRetryPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->getMaxDuration()I

    .line 20
    move-result v1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/GetInitRequestPolicy;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getInitPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;->getRetryPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->getRetryMaxInterval()I

    .line 38
    move-result v2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/GetInitRequestPolicy;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getInitPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;->getRetryPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->getRetryWaitBase()I

    .line 56
    move-result v3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/GetInitRequestPolicy;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getInitPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;->getRetryPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->getRetryJitterPct()F

    .line 74
    move-result v4

    .line 75
    .line 76
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/GetInitRequestPolicy;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getInitPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;->getTimeoutPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->getConnectTimeoutMs()I

    .line 92
    move-result v5

    .line 93
    .line 94
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/GetInitRequestPolicy;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getInitPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;->getTimeoutPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->getReadTimeoutMs()I

    .line 110
    move-result v6

    .line 111
    .line 112
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/GetInitRequestPolicy;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getInitPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;->getTimeoutPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;->getWriteTimeoutMs()I

    .line 128
    move-result v7

    .line 129
    .line 130
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/GetInitRequestPolicy;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getInitPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;->getRetryPolicy()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;->getShouldStoreLocally()Z

    .line 146
    move-result v8

    .line 147
    move-object v0, v9

    .line 148
    .line 149
    .line 150
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;-><init>(IIIFIIIZ)V

    .line 151
    return-object v9
.end method
