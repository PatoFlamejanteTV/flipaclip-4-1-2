.class public final Lcom/vblast/privacy/data/PrivacyRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/privacy/domain/PrivacyRepository;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/privacy/data/PrivacyRepositoryImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0016J\u0008\u0010\u001a\u001a\u00020\u0014H\u0016J\u0008\u0010\u001b\u001a\u00020\u000fH\u0016J\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001dH\u0016J\n\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\n\u0010 \u001a\u0004\u0018\u00010!H\u0016J\n\u0010\"\u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010#\u001a\u00020$H\u0016J\n\u0010%\u001a\u0004\u0018\u00010!H\u0016J\u000e\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001dH\u0016J\n\u0010\'\u001a\u0004\u0018\u00010!H\u0016J\n\u0010(\u001a\u0004\u0018\u00010)H\u0002J\u000f\u0010*\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0002\u0010,J\u0008\u0010-\u001a\u00020.H\u0016J\u0008\u0010/\u001a\u00020.H\u0002J\u0008\u00100\u001a\u00020.H\u0016J\u0008\u00101\u001a\u00020.H\u0016J\u0008\u00102\u001a\u00020.H\u0002J\u0008\u00103\u001a\u00020.H\u0016J\u0008\u00104\u001a\u000205H\u0002J\u0010\u00106\u001a\u00020.2\u0006\u00107\u001a\u000208H\u0016J\u0010\u00109\u001a\u0002052\u0006\u0010:\u001a\u00020\u0016H\u0016J\u0008\u0010;\u001a\u00020.H\u0016J\u0018\u0010<\u001a\u0002052\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020.H\u0016J\u0010\u0010@\u001a\u0002052\u0006\u0010=\u001a\u00020>H\u0016J\u0010\u0010A\u001a\u0002052\u0006\u0010B\u001a\u00020\u0014H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Lcom/vblast/privacy/data/PrivacyRepositoryImpl;",
        "Lcom/vblast/privacy/domain/PrivacyRepository;",
        "buildDetails",
        "Lcom/vblast/core/data/build/BuildDetails;",
        "appStateDataSource",
        "Lcom/vblast/core_data/appstate/domain/AppStateDataSource;",
        "oneTrustDataSource",
        "Lcom/vblast/privacy/domain/OneTrustDataSource;",
        "mdm",
        "Lcom/vblast/core_mdm/domain/Mdm;",
        "(Lcom/vblast/core/data/build/BuildDetails;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/privacy/domain/OneTrustDataSource;Lcom/vblast/core_mdm/domain/Mdm;)V",
        "TAG",
        "",
        "featureAccessFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/vblast/privacy/domain/entity/FeatureAccess;",
        "ioScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mainScope",
        "privacySettingsFlow",
        "Lcom/vblast/privacy/domain/entity/PrivacySettings;",
        "userBirthday",
        "Ljava/util/Date;",
        "getConsentSdkStatus",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;",
        "getCurrentPrivacySettings",
        "getFeatureAccess",
        "getFeatureAccessFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getGDPRPrompt",
        "Lcom/vblast/privacy/domain/entity/GdprPromptEntity;",
        "getOneTrustBannerData",
        "Lorg/json/JSONObject;",
        "getOneTrustDomainGroupData",
        "getOneTrustInstance",
        "Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;",
        "getPrivacyPreferenceData",
        "getPrivacySettings",
        "getPrivacyVendorListData",
        "getSafePrivacyPolicy",
        "Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;",
        "getUserAge",
        "",
        "()Ljava/lang/Integer;",
        "isAnalyticsCollectionAllowed",
        "",
        "isContestAllowed",
        "isCoppaAge",
        "isCrashReportingAllowed",
        "isFlipaClipAccountAllowed",
        "isPersonalizedAdsAllowed",
        "reloadPrivacySettings",
        "",
        "saveConsent",
        "consentInteractionType",
        "Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;",
        "setUserBirthdate",
        "date",
        "shouldShowOptInConsentBanner",
        "showConsentBanner",
        "context",
        "Landroid/content/Context;",
        "showClose",
        "showConsentPreferences",
        "updatePrivacySettings",
        "privacySettings",
        "privacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPrivacyRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyRepositoryImpl.kt\ncom/vblast/privacy/data/PrivacyRepositoryImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,326:1\n1#2:327\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appStateDataSource:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final buildDetails:Lcom/vblast/core/data/build/BuildDetails;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private featureAccessFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/privacy/domain/entity/FeatureAccess;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mdm:Lcom/vblast/core_mdm/domain/Mdm;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oneTrustDataSource:Lcom/vblast/privacy/domain/OneTrustDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private privacySettingsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/privacy/domain/entity/PrivacySettings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userBirthday:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vblast/core/data/build/BuildDetails;Lcom/vblast/core_data/appstate/domain/AppStateDataSource;Lcom/vblast/privacy/domain/OneTrustDataSource;Lcom/vblast/core_mdm/domain/Mdm;)V
    .locals 6
    .param p1    # Lcom/vblast/core/data/build/BuildDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core_data/appstate/domain/AppStateDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/privacy/domain/OneTrustDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/core_mdm/domain/Mdm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "buildDetails"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "appStateDataSource"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "oneTrustDataSource"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "mdm"

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
    iput-object p1, p0, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->buildDetails:Lcom/vblast/core/data/build/BuildDetails;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->appStateDataSource:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->oneTrustDataSource:Lcom/vblast/privacy/domain/OneTrustDataSource;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->mdm:Lcom/vblast/core_mdm/domain/Mdm;

    .line 32
    .line 33
    const-string p1, "privacy"

    .line 34
    .line 35
    iput-object p1, p0, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iput-object v0, p0, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 56
    .line 57
    new-instance p1, Lcom/vblast/privacy/domain/entity/FeatureAccess;

    .line 58
    const/4 p3, 0x0

    .line 59
    const/4 p4, 0x3

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p3, p3, p4, v1}, Lcom/vblast/privacy/domain/entity/FeatureAccess;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iput-object p1, p0, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->featureAccessFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 70
    .line 71
    new-instance p1, Lcom/vblast/privacy/domain/entity/PrivacySettings$Builder;

    .line 72
    .line 73
    new-instance p3, Lcom/vblast/privacy/domain/entity/PrivacyPolicyType$Global;

    .line 74
    const/4 p4, 0x1

    .line 75
    .line 76
    .line 77
    invoke-direct {p3, v1, p4, v1}, Lcom/vblast/privacy/domain/entity/PrivacyPolicyType$Global;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p3}, Lcom/vblast/privacy/domain/entity/PrivacySettings$Builder;-><init>(Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/vblast/privacy/domain/entity/PrivacySettings$Builder;->build()Lcom/vblast/privacy/domain/entity/PrivacySettings;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iput-object p1, p0, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->privacySettingsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->getUserBirthday()Ljava/util/Date;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    iput-object p1, p0, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->userBirthday:Ljava/util/Date;

    .line 97
    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    const-string p3, "init() -> userBirthday="

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->reloadPrivacySettings()V

    .line 113
    .line 114
    new-instance v3, Lcom/vblast/privacy/data/PrivacyRepositoryImpl$a;

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, p0, v1}, Lcom/vblast/privacy/data/PrivacyRepositoryImpl$a;-><init>(Lcom/vblast/privacy/data/PrivacyRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 118
    const/4 v4, 0x3

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v2, 0x0

    .line 121
    .line 122
    .line 123
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 124
    return-void
.end method

.method public static final synthetic access$getFeatureAccessFlow$p(Lcom/vblast/privacy/data/PrivacyRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->featureAccessFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOneTrustDataSource$p(Lcom/vblast/privacy/data/PrivacyRepositoryImpl;)Lcom/vblast/privacy/domain/OneTrustDataSource;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->oneTrustDataSource:Lcom/vblast/privacy/domain/OneTrustDataSource;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPrivacySettingsFlow$p(Lcom/vblast/privacy/data/PrivacyRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->privacySettingsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isContestAllowed(Lcom/vblast/privacy/data/PrivacyRepositoryImpl;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->isContestAllowed()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isFlipaClipAccountAllowed(Lcom/vblast/privacy/data/PrivacyRepositoryImpl;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->isFlipaClipAccountAllowed()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$reloadPrivacySettings(Lcom/vblast/privacy/data/PrivacyRepositoryImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->reloadPrivacySettings()V

    .line 4
    return-void
.end method

.method private final getSafePrivacyPolicy()Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->mdm:Lcom/vblast/core_mdm/domain/Mdm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/core_mdm/domain/Mdm;->getPolicyType()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "!"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/vblast/privacy/domain/entity/PrivacyPolicyTypeKt;->getManagedPolicyType(Ljava/lang/String;)Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v3, "getSafePrivacyPolicy() -> Managed app! We are policyType="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->userBirthday:Ljava/util/Date;

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "getSafePrivacyPolicy() -> Unable to get policy type. No age available!"

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-object v2

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->isCoppaAge()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-string v0, "getSafePrivacyPolicy() -> We are COPPA!"

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v0, Lcom/vblast/privacy/domain/entity/PrivacyPolicyType$Coppa;->INSTANCE:Lcom/vblast/privacy/domain/entity/PrivacyPolicyType$Coppa;

    .line 65
    return-object v0

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->oneTrustDataSource:Lcom/vblast/privacy/domain/OneTrustDataSource;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lcom/vblast/privacy/domain/OneTrustDataSource;->getCurrentOneTrustStatus()Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    sget-object v3, Lcom/vblast/privacy/data/PrivacyRepositoryImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    move-result v0

    .line 78
    .line 79
    aget v0, v3, v0

    .line 80
    const/4 v3, 0x1

    .line 81
    .line 82
    if-eq v0, v3, :cond_6

    .line 83
    const/4 v3, 0x2

    .line 84
    .line 85
    if-eq v0, v3, :cond_6

    .line 86
    const/4 v3, 0x3

    .line 87
    .line 88
    if-eq v0, v3, :cond_5

    .line 89
    const/4 v3, 0x4

    .line 90
    .line 91
    if-ne v0, v3, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->oneTrustDataSource:Lcom/vblast/privacy/domain/OneTrustDataSource;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Lcom/vblast/privacy/domain/OneTrustDataSource;->getPolicyType()Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    const-string v3, "getSafePrivacyPolicy() -> We are "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    return-object v0

    .line 124
    .line 125
    :cond_3
    const-string v0, "getSafePrivacyPolicy() -> Get policy type failed with error!"

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    return-object v2

    .line 130
    .line 131
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    throw v0

    .line 136
    .line 137
    :cond_5
    const-string v0, "getSafePrivacyPolicy() -> Privacy data source has an error!"

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    return-object v2

    .line 142
    .line 143
    :cond_6
    const-string v0, "getSafePrivacyPolicy() -> Privacy data source not ready!"

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    return-object v2
.end method

.method private final isContestAllowed()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->getCurrentPrivacySettings()Lcom/vblast/privacy/domain/entity/PrivacySettings;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/privacy/domain/entity/PrivacySettings;->getPolicy()Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;->isNA()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/vblast/privacy/domain/entity/PrivacySettings;->getPolicy()Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    instance-of v0, v0, Lcom/vblast/privacy/domain/entity/PrivacyPolicyType$Global;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_1
    :goto_0
    return v2
.end method

.method private final isFlipaClipAccountAllowed()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->getCurrentPrivacySettings()Lcom/vblast/privacy/domain/entity/PrivacySettings;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/privacy/domain/entity/PrivacySettings;->getPolicy()Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;->isNA()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/vblast/privacy/domain/entity/PrivacySettings;->getPolicy()Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    instance-of v0, v0, Lcom/vblast/privacy/domain/entity/PrivacyPolicyType$Global;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_1
    :goto_0
    return v2
.end method

.method private final reloadPrivacySettings()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->getSafePrivacyPolicy()Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->appStateDataSource:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    invoke-interface {v0}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->getPrivacySettings()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vblast/privacy/domain/entity/PrivacySettingsKt;->toPrivacySettings(Ljava/lang/String;)Lcom/vblast/privacy/domain/entity/PrivacySettings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    const-string v1, "reloadPrivacySettings() -> Restoring PrivacySettings from AppState"

    invoke-static {p0, v1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, v0}, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->updatePrivacySettings(Lcom/vblast/privacy/domain/entity/PrivacySettings;)V

    return-void

    .line 5
    :cond_0
    const-string v0, "reloadPrivacySettings() -> No policy available!"

    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    new-instance v1, Lcom/vblast/privacy/domain/entity/PrivacySettings$Builder;

    invoke-direct {v1, v0}, Lcom/vblast/privacy/domain/entity/PrivacySettings$Builder;-><init>(Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;)V

    .line 7
    instance-of v2, v0, Lcom/vblast/privacy/domain/entity/PrivacyPolicyType$Coppa;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    instance-of v2, v0, Lcom/vblast/privacy/domain/entity/PrivacyPolicyType$School;

    if-eqz v2, :cond_3

    .line 9
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reloadPrivacySettings() -> Building "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " policy..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Lcom/vblast/privacy/domain/entity/PrivacySettings$Builder;->build()Lcom/vblast/privacy/domain/entity/PrivacySettings;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->updatePrivacySettings(Lcom/vblast/privacy/domain/entity/PrivacySettings;)V

    goto/16 :goto_7

    .line 11
    :cond_3
    instance-of v2, v0, Lcom/vblast/privacy/domain/entity/PrivacyPolicyType$Global;

    if-eqz v2, :cond_13

    .line 12
    invoke-virtual {p0}, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->getCurrentPrivacySettings()Lcom/vblast/privacy/domain/entity/PrivacySettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vblast/privacy/domain/entity/PrivacySettings;->getPolicy()Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;->isNA()Z

    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->getCurrentPrivacySettings()Lcom/vblast/privacy/domain/entity/PrivacySettings;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reloadPrivacySettings() -> Policy= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serviceStartup= "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", privacySettings= "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->oneTrustDataSource:Lcom/vblast/privacy/domain/OneTrustDataSource;

    invoke-interface {v0}, Lcom/vblast/privacy/domain/OneTrustDataSource;->getCrashReportingConsentType()Lcom/vblast/privacy/domain/entity/PrivacyConsentType;

    move-result-object v0

    const/4 v2, -0x1

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/vblast/privacy/data/PrivacyRepositoryImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_1
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v2, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    const-string v0, "reloadPrivacySettings() -> Crash reporting consent not collected!"

    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v1, v6}, Lcom/vblast/privacy/domain/entity/PrivacySettings$Builder;->setCrashReportingAllowed(Z)Lcom/vblast/privacy/domain/entity/PrivacySettings$Builder;

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {v1, v6}, Lcom/vblast/privacy/domain/entity/PrivacySettings$Builder;->setCrashReportingAllowed(Z)Lcom/vblast/privacy/domain/entity/PrivacySettings$Builder;

    goto :goto_2

    .line 18
    :cond_7
    invoke-virtual {v1, v5}, Lcom/vblast/privacy/domain/entity/PrivacySettings$Builder;->setCrashReportingAllowed(Z)Lcom/vblast/privacy/domain/entity/PrivacySettings$Builder;

    goto :goto_2

    .line 19
    :cond_8
    const-string v0, "reloadPrivacySettings() -> Failed to get crash reporting consent!"

    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v1, v5}, Lcom/vblast/privacy/domain/entity/PrivacySettings$Builder;->setCrashReportingAllowed(Z)Lcom/vblast/privacy/domain/entity/PrivacySettings$Builder;

    .line 21
    :goto_2
    iget-object v0, p0, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->oneTrustDataSource:Lcom/vblast/privacy/domain/OneTrustDataSource;

    invoke-interface {v0}, Lcom/vblast/privacy/domain/OneTrustDataSource;->getAnalyticsCollectionConsentType()Lcom/vblast/privacy/domain/entity/PrivacyConsentType;

    move-result-object v0

    if-nez v0, :cond_9

    move v0, v2

    goto :goto_3

    :cond_9
    sget-object v7, Lcom/vblast/privacy/data/PrivacyRepositoryImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    :goto_3
    if-eq v0, v2, :cond_d

    if-eq v0, v6, :cond_c

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_a

    goto :goto_4

    .line 22
    :cond_a
    const-string v0, "reloadPrivacySettings() -> Analytics collection consent not collected!"

    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v1, v6}, Lcom/vblast/privacy/domain/entity/PrivacySettings$Builder;->setAnalyticsCollectionAllowed(Z)Lcom/vblast/privacy/domain/entity/PrivacySettings$Builder;

    goto :goto_4

    .line 24
    :cond_b
    invoke-virtual {v1, v6}, Lcom/vblast/privacy/domain/entity/PrivacySettings$Builder;->setAnalyticsCollectionAllowed(Z)Lcom/vblast/privacy/domain/entity/PrivacySettings$Builder;

    goto :goto_4

    .line 25
    :cond_c
    invoke-virtual {v1, v5}, Lcom/vblast/privacy/domain/entity/PrivacySettings$Builder;->setAnalyticsCollectionAllowed(Z)Lcom/vblast/privacy/domain/entity/PrivacySettings$Builder;

    goto :goto_4

    .line 26
    :cond_d
    const-string v0, "reloadPrivacySettings() -> Failed to get analytics collection consent!"

    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v1, v6}, Lcom/vblast/privacy/domain/entity/PrivacySettings$Builder;->setAnalyticsCollectionAllowed(Z)Lcom/vblast/privacy/domain/entity/PrivacySettings$Builder;

    .line 28
    :goto_4
    iget-object v0, p0, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->oneTrustDataSource:Lcom/vblast/privacy/domain/OneTrustDataSource;

    invoke-interface {v0}, Lcom/vblast/privacy/domain/OneTrustDataSource;->getPersonalizedAdsConsentType()Lcom/vblast/privacy/domain/entity/PrivacyConsentType;

    move-result-object v0

    if-nez v0, :cond_e

    move v0, v2

    goto :goto_5

    :cond_e
    sget-object v7, Lcom/vblast/privacy/data/PrivacyRepositoryImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    :goto_5
    if-eq v0, v2, :cond_12

    if-eq v0, v6, :cond_11

    if-eq v0, v4, :cond_10

    if-eq v0, v3, :cond_f

    goto :goto_6

    .line 29
    :cond_f
    const-string v0, "reloadPrivacySettings() -> Personalized ads consent not collected!"

    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v1, v5}, Lcom/vblast/privacy/domain/entity/PrivacySettings$Builder;->setPersonalizedAdsAllowed(Z)Lcom/vblast/privacy/domain/entity/PrivacySettings$Builder;

    goto :goto_6

    .line 31
    :cond_10
    invoke-virtual {v1, v6}, Lcom/vblast/privacy/domain/entity/PrivacySettings$Builder;->setPersonalizedAdsAllowed(Z)Lcom/vblast/privacy/domain/entity/PrivacySettings$Builder;

    goto :goto_6

    .line 32
    :cond_11
    invoke-virtual {v1, v5}, Lcom/vblast/privacy/domain/entity/PrivacySettings$Builder;->setPersonalizedAdsAllowed(Z)Lcom/vblast/privacy/domain/entity/PrivacySettings$Builder;

    goto :goto_6

    .line 33
    :cond_12
    const-string v0, "reloadPrivacySettings() -> Failed to get personalized ads consent!"

    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v1, v5}, Lcom/vblast/privacy/domain/entity/PrivacySettings$Builder;->setPersonalizedAdsAllowed(Z)Lcom/vblast/privacy/domain/entity/PrivacySettings$Builder;

    .line 35
    :goto_6
    invoke-virtual {v1}, Lcom/vblast/privacy/domain/entity/PrivacySettings$Builder;->build()Lcom/vblast/privacy/domain/entity/PrivacySettings;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->updatePrivacySettings(Lcom/vblast/privacy/domain/entity/PrivacySettings;)V

    :cond_13
    :goto_7
    return-void
.end method

.method private final updatePrivacySettings(Lcom/vblast/privacy/domain/entity/PrivacySettings;)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->getCurrentPrivacySettings()Lcom/vblast/privacy/domain/entity/PrivacySettings;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "updatePrivacySettings() -> No changes to privacy settings..."

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v1, "updatePrivacySettings() -> privacySettings = "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->appStateDataSource:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/vblast/privacy/domain/entity/PrivacySettings;->toAppState()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->setPrivacySettings(Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object v2, p0, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 48
    .line 49
    new-instance v5, Lcom/vblast/privacy/data/PrivacyRepositoryImpl$c;

    .line 50
    const/4 v0, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, p0, p1, v0}, Lcom/vblast/privacy/data/PrivacyRepositoryImpl$c;-><init>(Lcom/vblast/privacy/data/PrivacyRepositoryImpl;Lcom/vblast/privacy/domain/entity/PrivacySettings;Lkotlin/coroutines/Continuation;)V

    .line 54
    const/4 v6, 0x3

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 61
    .line 62
    iget-object v8, p0, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 63
    .line 64
    new-instance v11, Lcom/vblast/privacy/data/PrivacyRepositoryImpl$d;

    .line 65
    .line 66
    .line 67
    invoke-direct {v11, p0, v0}, Lcom/vblast/privacy/data/PrivacyRepositoryImpl$d;-><init>(Lcom/vblast/privacy/data/PrivacyRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 68
    const/4 v12, 0x3

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 75
    return-void
.end method


# virtual methods
.method public bridge synthetic getConsentSdkStatus()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->getConsentSdkStatus()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public getConsentSdkStatus()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->oneTrustDataSource:Lcom/vblast/privacy/domain/OneTrustDataSource;

    invoke-interface {v0}, Lcom/vblast/privacy/domain/OneTrustDataSource;->getOneTrustSdkStatus()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPrivacySettings()Lcom/vblast/privacy/domain/entity/PrivacySettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->privacySettingsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/privacy/domain/entity/PrivacySettings;

    .line 9
    return-object v0
.end method

.method public getFeatureAccess()Lcom/vblast/privacy/domain/entity/FeatureAccess;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->featureAccessFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/privacy/domain/entity/FeatureAccess;

    .line 9
    return-object v0
.end method

.method public getFeatureAccessFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/vblast/privacy/domain/entity/FeatureAccess;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->featureAccessFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method

.method public getGDPRPrompt()Lcom/vblast/privacy/domain/entity/GdprPromptEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->oneTrustDataSource:Lcom/vblast/privacy/domain/OneTrustDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/privacy/domain/OneTrustDataSource;->getGDPRPrompt()Lcom/vblast/privacy/domain/entity/GdprPromptEntity;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOneTrustBannerData()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->oneTrustDataSource:Lcom/vblast/privacy/domain/OneTrustDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/privacy/domain/OneTrustDataSource;->getOneTrustBannerData()Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOneTrustDomainGroupData()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->oneTrustDataSource:Lcom/vblast/privacy/domain/OneTrustDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/privacy/domain/OneTrustDataSource;->getOneTrustDomainGroupData()Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOneTrustInstance()Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->oneTrustDataSource:Lcom/vblast/privacy/domain/OneTrustDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/privacy/domain/OneTrustDataSource;->getOneTrustInstance()Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPrivacyPreferenceData()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->oneTrustDataSource:Lcom/vblast/privacy/domain/OneTrustDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/privacy/domain/OneTrustDataSource;->getPrivacyPreferenceData()Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPrivacySettings()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/vblast/privacy/domain/entity/PrivacySettings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->privacySettingsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method

.method public getPrivacyVendorListData()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->oneTrustDataSource:Lcom/vblast/privacy/domain/OneTrustDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/privacy/domain/OneTrustDataSource;->getVendorListData()Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUserAge()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->userBirthday:Ljava/util/Date;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/vblast/core/ext/DateExtKt;->yearsSinceNow(Ljava/util/Date;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public isAnalyticsCollectionAllowed()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->getCurrentPrivacySettings()Lcom/vblast/privacy/domain/entity/PrivacySettings;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/privacy/domain/entity/PrivacySettings;->isAnalyticsCollectionAllowed()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isCoppaAge()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->getUserAge()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v1

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_1
    return v0
.end method

.method public isCrashReportingAllowed()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->buildDetails:Lcom/vblast/core/data/build/BuildDetails;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vblast/core/data/build/BuildDetails;->getBuildType()Lcom/vblast/core/common/BuildType;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/vblast/core/common/BuildType;->DEBUG:Lcom/vblast/core/common/BuildType;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->getCurrentPrivacySettings()Lcom/vblast/privacy/domain/entity/PrivacySettings;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/vblast/privacy/domain/entity/PrivacySettings;->isCrashReportingAllowed()Z

    .line 20
    move-result v0

    .line 21
    :goto_0
    return v0
.end method

.method public isPersonalizedAdsAllowed()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->getCurrentPrivacySettings()Lcom/vblast/privacy/domain/entity/PrivacySettings;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/privacy/domain/entity/PrivacySettings;->isPersonalizedAdsAllowed()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public saveConsent(Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;)Z
    .locals 1
    .param p1    # Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "consentInteractionType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->oneTrustDataSource:Lcom/vblast/privacy/domain/OneTrustDataSource;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/vblast/privacy/domain/OneTrustDataSource;->saveConsent(Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public setUserBirthdate(Ljava/util/Date;)V
    .locals 2
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "date"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "setUserBirthdate() -> date="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->userBirthday:Ljava/util/Date;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->appStateDataSource:Lcom/vblast/core_data/appstate/domain/AppStateDataSource;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/vblast/core_data/appstate/domain/AppStateDataSource;->setUserBirthday(Ljava/util/Date;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->reloadPrivacySettings()V

    .line 29
    return-void
.end method

.method public shouldShowOptInConsentBanner()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->isCoppaAge()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->oneTrustDataSource:Lcom/vblast/privacy/domain/OneTrustDataSource;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/vblast/privacy/domain/OneTrustDataSource;->shouldShowOptInConsentBanner()Z

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public showConsentBanner(Landroid/content/Context;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->oneTrustDataSource:Lcom/vblast/privacy/domain/OneTrustDataSource;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lcom/vblast/privacy/domain/OneTrustDataSource;->showConsentBanner(Landroid/content/Context;Z)V

    .line 11
    return-void
.end method

.method public showConsentPreferences(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/privacy/data/PrivacyRepositoryImpl;->oneTrustDataSource:Lcom/vblast/privacy/domain/OneTrustDataSource;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/vblast/privacy/domain/OneTrustDataSource;->showConsentPreferences(Landroid/content/Context;)V

    .line 11
    return-void
.end method
