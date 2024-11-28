.class public final Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\tH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
        "",
        "configurationReader",
        "Lcom/unity3d/services/core/configuration/ConfigurationReader;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "(Lcom/unity3d/services/core/configuration/ConfigurationReader;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V",
        "isAlternativeFlowEnabled",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "isAlternativeFlowRead",
        "invoke",
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
.field private final configurationReader:Lcom/unity3d/services/core/configuration/ConfigurationReader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isAlternativeFlowEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isAlternativeFlowRead:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/ConfigurationReader;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
    .locals 1
    .param p1    # Lcom/unity3d/services/core/configuration/ConfigurationReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/data/repository/SessionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "configurationReader"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "sessionRepository"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->configurationReader:Lcom/unity3d/services/core/configuration/ConfigurationReader;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iput-object p2, p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->isAlternativeFlowRead:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->isAlternativeFlowEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    return-void
.end method


# virtual methods
.method public final invoke()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->isAlternativeFlowRead:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->isAlternativeFlowEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->configurationReader:Lcom/unity3d/services/core/configuration/ConfigurationReader;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/ConfigurationReader;->getCurrentConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lcom/unity3d/services/core/configuration/IExperiments;->isBoldSdkNextSessionEnabled()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getBoldSdkNextSessionEnabled()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->isAlternativeFlowRead:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 62
    .line 63
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->isAlternativeFlowEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v0

    .line 79
    return v0
.end method
