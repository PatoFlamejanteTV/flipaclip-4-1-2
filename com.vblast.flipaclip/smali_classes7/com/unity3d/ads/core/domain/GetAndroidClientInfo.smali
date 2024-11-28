.class public final Lcom/unity3d/ads/core/domain/GetAndroidClientInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetClientInfo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\t\u001a\u00020\nH\u0096\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/GetAndroidClientInfo;",
        "Lcom/unity3d/ads/core/domain/GetClientInfo;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "mediationRepository",
        "Lcom/unity3d/ads/core/data/repository/MediationRepository;",
        "omidManager",
        "Lcom/unity3d/ads/core/data/manager/OmidManager;",
        "(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/MediationRepository;Lcom/unity3d/ads/core/data/manager/OmidManager;)V",
        "invoke",
        "Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;",
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
        "SMAP\nGetAndroidClientInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetAndroidClientInfo.kt\ncom/unity3d/ads/core/domain/GetAndroidClientInfo\n+ 2 ClientInfoKt.kt\ngatewayprotocol/v1/ClientInfoKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,40:1\n8#2:41\n1#3:42\n*S KotlinDebug\n*F\n+ 1 GetAndroidClientInfo.kt\ncom/unity3d/ads/core/domain/GetAndroidClientInfo\n*L\n19#1:41\n19#1:42\n*E\n"
    }
.end annotation


# instance fields
.field private final mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final omidManager:Lcom/unity3d/ads/core/data/manager/OmidManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/MediationRepository;Lcom/unity3d/ads/core/data/manager/OmidManager;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/data/repository/SessionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/data/repository/MediationRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/core/data/manager/OmidManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "sessionRepository"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "mediationRepository"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "omidManager"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidClientInfo;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/GetAndroidClientInfo;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/GetAndroidClientInfo;->omidManager:Lcom/unity3d/ads/core/data/manager/OmidManager;

    .line 25
    return-void
.end method


# virtual methods
.method public invoke()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->Companion:Lgatewayprotocol/v1/ClientInfoKt$Dsl$Companion;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->newBuilder()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "newBuilder()"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/ClientInfoKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;)Lgatewayprotocol/v1/ClientInfoKt$Dsl;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    const v1, 0xa0f2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->setSdkVersion(I)V

    .line 22
    .line 23
    const-string v1, "4.12.2"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->setSdkVersionName(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/GetAndroidClientInfo;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getGameId()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->setGameId(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/GetAndroidClientInfo;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->isTestModeEnabled()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->setTest(Z)V

    .line 45
    .line 46
    sget-object v1, Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;->PLATFORM_ANDROID:Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->setPlatform(Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;)V

    .line 50
    .line 51
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/GetAndroidClientInfo;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/MediationRepository;->getMediationProvider()Lkotlin/jvm/functions/Function0;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->setMediationProvider(Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;)V

    .line 65
    .line 66
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/GetAndroidClientInfo;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/MediationRepository;->getName()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->getMediationProvider()Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    sget-object v3, Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;->MEDIATION_PROVIDER_CUSTOM:Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 79
    .line 80
    if-ne v2, v3, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->setCustomMediationName(Ljava/lang/String;)V

    .line 84
    .line 85
    :cond_0
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/GetAndroidClientInfo;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/MediationRepository;->getVersion()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->setMediationVersion(Ljava/lang/String;)V

    .line 95
    .line 96
    :cond_1
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/GetAndroidClientInfo;->omidManager:Lcom/unity3d/ads/core/data/manager/OmidManager;

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/manager/OmidManager;->getVersion()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->setOmidVersion(Ljava/lang/String;)V

    .line 104
    .line 105
    const-string v1, "1"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->setOmidPartnerVersion(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/unity3d/services/core/properties/MadeWithUnityDetector;->isMadeWithUnity()Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    const-string v1, "Unity"

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_2
    const-string v1, ""

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->setSdkDevelopmentPlatform(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoKt$Dsl;->_build()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
