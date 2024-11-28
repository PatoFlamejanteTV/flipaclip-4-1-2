.class public final Lcom/vblast/flipaclip/network/data/token/TokenVerifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/flipaclip/network/data/token/TokenVerifier$Companion;,
        Lcom/vblast/flipaclip/network/data/token/TokenVerifier$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001$BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u0014\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002J\n\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002J\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0018J\u0008\u0010\u001b\u001a\u00020\u0018H\u0002J\u0006\u0010\u001c\u001a\u00020\u001dJ\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u0018H\u0002J\u0011\u0010\"\u001a\u00020\u001fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcom/vblast/flipaclip/network/data/token/TokenVerifier;",
        "Lorg/koin/core/component/KoinComponent;",
        "context",
        "Landroid/content/Context;",
        "tokenApi",
        "Lcom/vblast/flipaclip/network/data/token/TokenAPI;",
        "appStateDataSource",
        "Lcom/vblast/core_data/appstate/domain/AppStateDataSource;",
        "buildDetails",
        "Lcom/vblast/core/data/build/BuildDetails;",
        "networkConfig",
        "Lcom/vblast/flipaclip/network/domain/NetworkConfig;",
        "safeApiRequest",
        "Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;",
        "getCurrentPrivacySettings",
        "Lcom/vblast/privacy/domain/usecase/GetCurrentPrivacySettings;",
        "remoteConfig",
        "Lcom/vblast/engagement/domain/RemoteConfig;",
        "getDebugSetting",
        "Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;",
        "(Landroid/content/Context;Lcom/vblast/flipaclip/network/data/token/TokenAPI;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/core/data/build/BuildDetails;Lcom/vblast/flipaclip/network/domain/NetworkConfig;Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;Lcom/vblast/privacy/domain/usecase/GetCurrentPrivacySettings;Lcom/vblast/engagement/domain/RemoteConfig;Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;)V",
        "createTokenRequest",
        "Lcom/vblast/flipaclip/network/domain/entity/token/TokenRequest;",
        "authToken",
        "",
        "getFirebaseAuthToken",
        "getToken",
        "getUserId",
        "isTokenValid",
        "",
        "saveToken",
        "",
        "tokenRequest",
        "token",
        "updateToken",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/flipaclip/network/data/token/TokenVerifier$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appStateDataSource:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final buildDetails:Lcom/vblast/core/data/build/BuildDetails;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCurrentPrivacySettings:Lcom/vblast/privacy/domain/usecase/GetCurrentPrivacySettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getDebugSetting:Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkConfig:Lcom/vblast/flipaclip/network/domain/NetworkConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remoteConfig:Lcom/vblast/engagement/domain/RemoteConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final safeApiRequest:Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tokenApi:Lcom/vblast/flipaclip/network/data/token/TokenAPI;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/flipaclip/network/data/token/TokenVerifier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/flipaclip/network/data/token/TokenVerifier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/flipaclip/network/data/token/TokenVerifier;->Companion:Lcom/vblast/flipaclip/network/data/token/TokenVerifier$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/flipaclip/network/data/token/TokenVerifier;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vblast/flipaclip/network/data/token/TokenAPI;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/core/data/build/BuildDetails;Lcom/vblast/flipaclip/network/domain/NetworkConfig;Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;Lcom/vblast/privacy/domain/usecase/GetCurrentPrivacySettings;Lcom/vblast/engagement/domain/RemoteConfig;Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/flipaclip/network/data/token/TokenAPI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/core_data/appstate/domain/AppStateDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/core/data/build/BuildDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/flipaclip/network/domain/NetworkConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/vblast/privacy/domain/usecase/GetCurrentPrivacySettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/vblast/engagement/domain/RemoteConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tokenApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appStateDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildDetails"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "safeApiRequest"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCurrentPrivacySettings"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "remoteConfig"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDebugSetting"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/network/data/token/TokenVerifier;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/vblast/flipaclip/network/data/token/TokenVerifier;->tokenApi:Lcom/vblast/flipaclip/network/data/token/TokenAPI;

    .line 4
    iput-object p3, p0, Lcom/vblast/flipaclip/network/data/token/TokenVerifier;->appStateDataSource:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 5
    iput-object p4, p0, Lcom/vblast/flipaclip/network/data/token/TokenVerifier;->buildDetails:Lcom/vblast/core/data/build/BuildDetails;

    .line 6
    iput-object p5, p0, Lcom/vblast/flipaclip/network/data/token/TokenVerifier;->networkConfig:Lcom/vblast/flipaclip/network/domain/NetworkConfig;

    .line 7
    iput-object p6, p0, Lcom/vblast/flipaclip/network/data/token/TokenVerifier;->safeApiRequest:Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;

    .line 8
    iput-object p7, p0, Lcom/vblast/flipaclip/network/data/token/TokenVerifier;->getCurrentPrivacySettings:Lcom/vblast/privacy/domain/usecase/GetCurrentPrivacySettings;

    .line 9
    iput-object p8, p0, Lcom/vblast/flipaclip/network/data/token/TokenVerifier;->remoteConfig:Lcom/vblast/engagement/domain/RemoteConfig;

    .line 10
    iput-object p9, p0, Lcom/vblast/flipaclip/network/data/token/TokenVerifier;->getDebugSetting:Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;

    return-void
.end method

.method public static final synthetic access$getTokenApi$p(Lcom/vblast/flipaclip/network/data/token/TokenVerifier;)Lcom/vblast/flipaclip/network/data/token/TokenAPI;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/flipaclip/network/data/token/TokenVerifier;->tokenApi:Lcom/vblast/flipaclip/network/data/token/TokenAPI;

    .line 3
    return-object p0
.end method

.method private final createTokenRequest(Ljava/lang/String;)Lcom/vblast/flipaclip/network/domain/entity/token/TokenRequest;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/network/data/token/TokenVerifier;->getCurrentPrivacySettings:Lcom/vblast/privacy/domain/usecase/GetCurrentPrivacySettings;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/privacy/domain/usecase/GetCurrentPrivacySettings;->invoke()Lcom/vblast/privacy/domain/entity/PrivacySettings;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vblast/privacy/domain/entity/PrivacySettings;->getPolicy()Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    instance-of v2, v1, Lcom/vblast/privacy/domain/entity/PrivacyPolicyType$School;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    instance-of v2, v1, Lcom/vblast/privacy/domain/entity/PrivacyPolicyType$Coppa;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :goto_0
    sget-object v0, Lcom/vblast/flipaclip/network/domain/entity/PrivacyType;->COPPA:Lcom/vblast/flipaclip/network/domain/entity/PrivacyType;

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    instance-of v1, v1, Lcom/vblast/privacy/domain/entity/PrivacyPolicyType$Global;

    .line 25
    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/vblast/privacy/domain/entity/PrivacySettings;->getPolicy()Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;->isNA()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string p1, "TokenVerifier.createTokenRequest() - Unable to create token, privacy policy is not set!"

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->error(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    .line 45
    :cond_2
    sget-object v0, Lcom/vblast/flipaclip/network/domain/entity/PrivacyType;->CONSENTED:Lcom/vblast/flipaclip/network/domain/entity/PrivacyType;

    .line 46
    .line 47
    :goto_1
    iget-object v1, p0, Lcom/vblast/flipaclip/network/data/token/TokenVerifier;->buildDetails:Lcom/vblast/core/data/build/BuildDetails;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lcom/vblast/core/data/build/BuildDetails;->getAppStore()Lcom/vblast/core/data/build/AppStore;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    sget-object v2, Lcom/vblast/flipaclip/network/data/token/TokenVerifier$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result v1

    .line 58
    .line 59
    aget v1, v2, v1

    .line 60
    const/4 v2, 0x2

    .line 61
    const/4 v3, 0x1

    .line 62
    .line 63
    if-eq v1, v3, :cond_5

    .line 64
    .line 65
    if-eq v1, v2, :cond_4

    .line 66
    const/4 v4, 0x3

    .line 67
    .line 68
    if-ne v1, v4, :cond_3

    .line 69
    .line 70
    const-string v1, "appgallery"

    .line 71
    :goto_2
    move-object v7, v1

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 78
    throw p1

    .line 79
    .line 80
    :cond_4
    const-string v1, "amazon"

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_5
    const-string v1, "google"

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :goto_3
    iget-object v1, p0, Lcom/vblast/flipaclip/network/data/token/TokenVerifier;->getDebugSetting:Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;

    .line 87
    .line 88
    sget-object v4, Lcom/vblast/debug_config/domain/DebugSettingKey;->API_DOMAIN:Lcom/vblast/debug_config/domain/DebugSettingKey;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Lcom/vblast/debug_config/domain/usecase/GetDebugSetting;->invoke(Lcom/vblast/debug_config/domain/DebugSettingKey;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    check-cast v1, Lcom/vblast/debug_config/domain/ApiDomainOverride;

    .line 95
    .line 96
    if-nez v1, :cond_6

    .line 97
    const/4 v1, -0x1

    .line 98
    goto :goto_4

    .line 99
    .line 100
    :cond_6
    sget-object v4, Lcom/vblast/flipaclip/network/data/token/TokenVerifier$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 104
    move-result v1

    .line 105
    .line 106
    aget v1, v4, v1

    .line 107
    :goto_4
    const/4 v4, 0x0

    .line 108
    .line 109
    if-eq v1, v3, :cond_9

    .line 110
    .line 111
    if-eq v1, v2, :cond_8

    .line 112
    .line 113
    iget-object v1, p0, Lcom/vblast/flipaclip/network/data/token/TokenVerifier;->buildDetails:Lcom/vblast/core/data/build/BuildDetails;

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Lcom/vblast/core/data/build/BuildDetails;->getBuildType()Lcom/vblast/core/common/BuildType;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    sget-object v2, Lcom/vblast/core/common/BuildType;->PROD:Lcom/vblast/core/common/BuildType;

    .line 120
    .line 121
    if-ne v1, v2, :cond_7

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    move v3, v4

    .line 124
    .line 125
    .line 126
    :goto_5
    invoke-static {v3}, Lcom/vblast/fclib/Config;->getLocalPath(Z)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    :goto_6
    move-object v6, v1

    .line 129
    goto :goto_7

    .line 130
    .line 131
    .line 132
    :cond_8
    invoke-static {v3}, Lcom/vblast/fclib/Config;->getLocalPath(Z)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    goto :goto_6

    .line 135
    .line 136
    .line 137
    :cond_9
    invoke-static {v4}, Lcom/vblast/fclib/Config;->getLocalPath(Z)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    goto :goto_6

    .line 140
    .line 141
    :goto_7
    new-instance v1, Lcom/vblast/flipaclip/network/domain/entity/token/TokenRequest;

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/vblast/flipaclip/network/data/token/TokenVerifier;->getUserId()Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    .line 150
    iget-object v2, p0, Lcom/vblast/flipaclip/network/data/token/TokenVerifier;->context:Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lcom/vblast/core/ext/ContextExtKt;->getVersionCode(Landroid/content/Context;)J

    .line 154
    move-result-wide v2

    .line 155
    long-to-int v8, v2

    .line 156
    .line 157
    sget-object v2, Lcom/vblast/flipaclip/network/data/token/TokenVerifier;->Companion:Lcom/vblast/flipaclip/network/data/token/TokenVerifier$Companion;

    .line 158
    .line 159
    iget-object v3, p0, Lcom/vblast/flipaclip/network/data/token/TokenVerifier;->context:Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Lcom/vblast/flipaclip/network/data/token/TokenVerifier$Companion;->getLocale(Landroid/content/Context;)Ljava/lang/String;

    .line 163
    move-result-object v9

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/vblast/flipaclip/network/domain/entity/PrivacyType;->getValue()I

    .line 167
    move-result v10

    .line 168
    .line 169
    iget-object v0, p0, Lcom/vblast/flipaclip/network/data/token/TokenVerifier;->remoteConfig:Lcom/vblast/engagement/domain/RemoteConfig;

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Lcom/vblast/engagement/domain/RemoteConfig;->getAudienceGroup()Ljava/lang/String;

    .line 173
    move-result-object v11

    .line 174
    move-object v4, v1

    .line 175
    move-object v12, p1

    .line 176
    .line 177
    .line 178
    invoke-direct/range {v4 .. v12}, Lcom/vblast/flipaclip/network/domain/entity/token/TokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 179
    return-object v1

    .line 180
    .line 181
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 182
    .line 183
    .line 184
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 185
    throw p1
.end method

.method private final getFirebaseAuthToken()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/flipaclip/network/data/token/TokenVerifier$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/vblast/flipaclip/network/data/token/TokenVerifier$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method private final getUserId()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/network/data/token/TokenVerifier;->appStateDataSource:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->getFlipaClipApiUserId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string/jumbo v1, "toString(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/vblast/flipaclip/network/data/token/TokenVerifier;->appStateDataSource:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->setFlipaClipApiUserId(Ljava/lang/String;)V

    .line 28
    return-object v0
.end method

.method private final saveToken(Lcom/vblast/flipaclip/network/domain/entity/token/TokenRequest;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/network/data/token/TokenVerifier;->networkConfig:Lcom/vblast/flipaclip/network/domain/NetworkConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vblast/flipaclip/network/domain/entity/token/TokenRequest;->getTokenSnapshot()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/vblast/flipaclip/network/domain/NetworkConfig;->setTokenSnapshot(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/vblast/flipaclip/network/data/token/TokenVerifier;->networkConfig:Lcom/vblast/flipaclip/network/domain/NetworkConfig;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Lcom/vblast/flipaclip/network/domain/NetworkConfig;->setToken(Ljava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method public getKoin()Lorg/koin/core/Koin;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/koin/core/component/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/component/KoinComponent;)Lorg/koin/core/Koin;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/network/data/token/TokenVerifier;->networkConfig:Lcom/vblast/flipaclip/network/domain/NetworkConfig;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/flipaclip/network/domain/NetworkConfig;->getToken()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isTokenValid()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/network/data/token/TokenVerifier;->networkConfig:Lcom/vblast/flipaclip/network/domain/NetworkConfig;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/flipaclip/network/domain/NetworkConfig;->getToken()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/flipaclip/network/data/token/TokenVerifier;->networkConfig:Lcom/vblast/flipaclip/network/domain/NetworkConfig;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/vblast/flipaclip/network/domain/NetworkConfig;->getTokenSnapshot()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/vblast/flipaclip/network/data/token/TokenVerifier;->getFirebaseAuthToken()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/vblast/flipaclip/network/data/token/TokenVerifier;->createTokenRequest(Ljava/lang/String;)Lcom/vblast/flipaclip/network/domain/entity/token/TokenRequest;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/vblast/flipaclip/network/domain/entity/token/TokenRequest;->getTokenSnapshot()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_1
    return v0
.end method

.method public final updateToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/vblast/flipaclip/network/data/token/TokenVerifier$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/flipaclip/network/data/token/TokenVerifier$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/flipaclip/network/data/token/TokenVerifier$b;->j:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/vblast/flipaclip/network/data/token/TokenVerifier$b;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/flipaclip/network/data/token/TokenVerifier$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/vblast/flipaclip/network/data/token/TokenVerifier$b;-><init>(Lcom/vblast/flipaclip/network/data/token/TokenVerifier;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/vblast/flipaclip/network/data/token/TokenVerifier$b;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/flipaclip/network/data/token/TokenVerifier$b;->j:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lcom/vblast/flipaclip/network/data/token/TokenVerifier$b;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/vblast/flipaclip/network/domain/entity/token/TokenRequest;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/vblast/flipaclip/network/data/token/TokenVerifier$b;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/vblast/flipaclip/network/data/token/TokenVerifier;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    check-cast p1, Lkotlin/Result;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/vblast/flipaclip/network/data/token/TokenVerifier;->getFirebaseAuthToken()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/vblast/flipaclip/network/data/token/TokenVerifier;->createTokenRequest(Ljava/lang/String;)Lcom/vblast/flipaclip/network/domain/entity/token/TokenRequest;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-object v2, p0, Lcom/vblast/flipaclip/network/data/token/TokenVerifier;->safeApiRequest:Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    new-instance v6, Lcom/vblast/flipaclip/network/data/token/TokenVerifier$c;

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, p0, p1, v3}, Lcom/vblast/flipaclip/network/data/token/TokenVerifier$c;-><init>(Lcom/vblast/flipaclip/network/data/token/TokenVerifier;Lcom/vblast/flipaclip/network/domain/entity/token/TokenRequest;Lkotlin/coroutines/Continuation;)V

    .line 89
    .line 90
    iput-object p0, v0, Lcom/vblast/flipaclip/network/data/token/TokenVerifier$b;->f:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, v0, Lcom/vblast/flipaclip/network/data/token/TokenVerifier$b;->g:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, v0, Lcom/vblast/flipaclip/network/data/token/TokenVerifier$b;->j:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v5, v6, v0}, Lcom/vblast/flipaclip/network/domain/usecase/SafeApiRequest;->invoke-0E7RQCE(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    if-ne v0, v1, :cond_3

    .line 101
    return-object v1

    .line 102
    :cond_3
    move-object v1, p1

    .line 103
    move-object p1, v0

    .line 104
    move-object v0, p0

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 114
    move-result v2

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-object v3, p1

    .line 119
    .line 120
    :goto_2
    check-cast v3, Lcom/vblast/flipaclip/network/domain/entity/token/TokenResponse;

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/vblast/flipaclip/network/domain/entity/token/TokenResponse;->getToken()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v1, p1}, Lcom/vblast/flipaclip/network/data/token/TokenVerifier;->saveToken(Lcom/vblast/flipaclip/network/domain/entity/token/TokenRequest;Ljava/lang/String;)V

    .line 130
    .line 131
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    return-object p1
.end method
