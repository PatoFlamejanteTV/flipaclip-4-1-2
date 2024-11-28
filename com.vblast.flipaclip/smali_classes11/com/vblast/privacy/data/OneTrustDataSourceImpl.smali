.class public final Lcom/vblast/privacy/data/OneTrustDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/privacy/domain/OneTrustDataSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/privacy/data/OneTrustDataSourceImpl$Companion;,
        Lcom/vblast/privacy/data/OneTrustDataSourceImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 82\u00020\u0001:\u00018B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u0019\u001a\u00020\u0010H\u0016J\n\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\n\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\n\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010\u001f\u001a\u00020\u0012H\u0016J\n\u0010 \u001a\u0004\u0018\u00010\u000bH\u0002J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00100\"H\u0016J\n\u0010#\u001a\u0004\u0018\u00010\u0016H\u0016J\n\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0010\u0010&\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020(H\u0002J\n\u0010)\u001a\u0004\u0018\u00010\u001dH\u0016J\n\u0010*\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010+\u001a\u00020\tH\u0002J\u0010\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0016J\u0010\u00100\u001a\u00020-2\u0006\u00101\u001a\u00020-H\u0016J\u0010\u00102\u001a\u00020-2\u0006\u00101\u001a\u00020-H\u0016J\u0010\u00103\u001a\u00020-2\u0006\u00101\u001a\u00020-H\u0016J\u0008\u00104\u001a\u00020-H\u0016J\u0018\u00105\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00106\u001a\u00020-H\u0016J\u0010\u00107\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/vblast/privacy/data/OneTrustDataSourceImpl;",
        "Lcom/vblast/privacy/domain/OneTrustDataSource;",
        "context",
        "Landroid/content/Context;",
        "buildDetails",
        "Lcom/vblast/core/data/build/BuildDetails;",
        "(Landroid/content/Context;Lcom/vblast/core/data/build/BuildDetails;)V",
        "consentUpdated",
        "Lcom/vblast/core/lifecycle/SingleLiveEvent;",
        "",
        "domainId",
        "",
        "ioScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "oneTrustStatus",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;",
        "otPublishersHeadlessSDK",
        "Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;",
        "retryStartCount",
        "",
        "getAnalyticsCollectionConsentType",
        "Lcom/vblast/privacy/domain/entity/PrivacyConsentType;",
        "getConsentUpdatedCallback",
        "getCrashReportingConsentType",
        "getCurrentOneTrustStatus",
        "getGDPRPrompt",
        "Lcom/vblast/privacy/domain/entity/GdprPromptEntity;",
        "getOneTrustBannerData",
        "Lorg/json/JSONObject;",
        "getOneTrustDomainGroupData",
        "getOneTrustInstance",
        "getOneTrustRuleType",
        "getOneTrustSdkStatus",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getPersonalizedAdsConsentType",
        "getPolicyType",
        "Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;",
        "getPrivacyConsentType",
        "category",
        "Lcom/vblast/privacy/domain/entity/OneTrustConsentCategoryType;",
        "getPrivacyPreferenceData",
        "getVendorListData",
        "initConsentSdk",
        "saveConsent",
        "",
        "consentInteractionType",
        "Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;",
        "setAnalyticsCollectionEnabled",
        "enabled",
        "setCrashReportingEnabled",
        "setPersonalizedAdsEnabled",
        "shouldShowOptInConsentBanner",
        "showConsentBanner",
        "showClose",
        "showConsentPreferences",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/privacy/data/OneTrustDataSourceImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DOMAIN_URL:Ljava/lang/String; = "cdn.cookielaw.org"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_ALERT_ALLOW_COOKIES_TEXT:Ljava/lang/String; = "AlertAllowCookiesText"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_ALERT_NOTICE_TEXT:Ljava/lang/String; = "AlertNoticeText"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_BANNER_TITLE:Ljava/lang/String; = "BannerTitle"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_COOKIE_SETTING_BUTTON_TEXT:Ljava/lang/String; = "CookieSettingButtonText"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_RULE_DETAILS:Ljava/lang/String; = "ruleDetails"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_SHOW_BANNER_ACCEPT_BUTTON:Ljava/lang/String; = "ShowBannerAcceptButton"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_SHOW_BANNER_CLOSE_BUTTON:Ljava/lang/String; = "showBannerCloseButton"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_SHOW_BANNER_COOKIE_SETTINGS:Ljava/lang/String; = "ShowBannerCookieSettings"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_TYPE:Ljava/lang/String; = "type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RETRY_FIRST_DELAY_MS:I = 0xfa

.field private static final RULE_TYPE_NA:Ljava/lang/String; = "NA"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final buildDetails:Lcom/vblast/core/data/build/BuildDetails;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final consentUpdated:Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final domainId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oneTrustStatus:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final otPublishersHeadlessSDK:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private retryStartCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/privacy/data/OneTrustDataSourceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/privacy/data/OneTrustDataSourceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->Companion:Lcom/vblast/privacy/data/OneTrustDataSourceImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vblast/core/data/build/BuildDetails;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core/data/build/BuildDetails;
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
    const-string v0, "buildDetails"

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
    iput-object p2, p0, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->buildDetails:Lcom/vblast/core/data/build/BuildDetails;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->otPublishersHeadlessSDK:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Lcom/vblast/core/data/build/BuildDetails;->getBuildType()Lcom/vblast/core/common/BuildType;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    sget-object p2, Lcom/vblast/core/common/BuildType;->PROD:Lcom/vblast/core/common/BuildType;

    .line 39
    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    .line 42
    const-string p1, "3cc7564b-cab2-446b-b862-2f56675b58c3"

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    const-string p1, "3cc7564b-cab2-446b-b862-2f56675b58c3-test"

    .line 46
    .line 47
    :goto_0
    iput-object p1, p0, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->domainId:Ljava/lang/String;

    .line 48
    .line 49
    sget-object p1, Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;->IDLE:Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->oneTrustStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 56
    .line 57
    new-instance p1, Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1}, Lcom/vblast/core/lifecycle/SingleLiveEvent;-><init>()V

    .line 61
    .line 62
    iput-object p1, p0, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->consentUpdated:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 63
    const/4 p1, 0x1

    .line 64
    .line 65
    iput p1, p0, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->retryStartCount:I

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->initConsentSdk()V

    .line 69
    return-void
.end method

.method public static final synthetic access$getIoScope$p(Lcom/vblast/privacy/data/OneTrustDataSourceImpl;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOneTrustStatus$p(Lcom/vblast/privacy/data/OneTrustDataSourceImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->oneTrustStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOtPublishersHeadlessSDK$p(Lcom/vblast/privacy/data/OneTrustDataSourceImpl;)Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->otPublishersHeadlessSDK:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRetryStartCount$p(Lcom/vblast/privacy/data/OneTrustDataSourceImpl;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->retryStartCount:I

    .line 3
    return p0
.end method

.method public static final synthetic access$initConsentSdk(Lcom/vblast/privacy/data/OneTrustDataSourceImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->initConsentSdk()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setRetryStartCount$p(Lcom/vblast/privacy/data/OneTrustDataSourceImpl;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->retryStartCount:I

    .line 3
    return-void
.end method

.method private final getOneTrustRuleType()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->otPublishersHeadlessSDK:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getDomainInfo()Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "getDomainInfo(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v1, "ruleDetails"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string/jumbo v1, "type"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0
.end method

.method private final getPrivacyConsentType(Lcom/vblast/privacy/domain/entity/OneTrustConsentCategoryType;)Lcom/vblast/privacy/domain/entity/PrivacyConsentType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->otPublishersHeadlessSDK:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vblast/privacy/domain/entity/OneTrustConsentCategoryType;->getValue()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getConsentStatusForGroupId(Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/vblast/privacy/domain/entity/PrivacyConsentType;->NOT_COLLECTED:Lcom/vblast/privacy/domain/entity/PrivacyConsentType;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object p1, Lcom/vblast/privacy/domain/entity/PrivacyConsentType;->CONSENT_GIVEN:Lcom/vblast/privacy/domain/entity/PrivacyConsentType;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    sget-object p1, Lcom/vblast/privacy/domain/entity/PrivacyConsentType;->CONSENT_NOT_GIVEN:Lcom/vblast/privacy/domain/entity/PrivacyConsentType;

    .line 24
    :goto_0
    return-object p1
.end method

.method private final initConsentSdk()V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->getCurrentOneTrustStatus()Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;->READY:Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "ConsentDataSourceImpl.initOneTrust() -> OneTrust already initialized!"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->getCurrentOneTrustStatus()Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;->INITIALIZING:Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const-string v0, "ConsentDataSourceImpl.initOneTrust() -> OneTrust already initializing!"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->buildDetails:Lcom/vblast/core/data/build/BuildDetails;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcom/vblast/core/data/build/BuildDetails;->getBuildType()Lcom/vblast/core/common/BuildType;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sget-object v1, Lcom/vblast/core/common/BuildType;->PROD:Lcom/vblast/core/common/BuildType;

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->enableOTSDKLog(I)V

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 45
    .line 46
    new-instance v4, Lcom/vblast/privacy/data/OneTrustDataSourceImpl$a;

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, p0, v0}, Lcom/vblast/privacy/data/OneTrustDataSourceImpl$a;-><init>(Lcom/vblast/privacy/data/OneTrustDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 51
    const/4 v5, 0x3

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 58
    .line 59
    iget-object v7, p0, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->otPublishersHeadlessSDK:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 60
    .line 61
    iget-object v9, p0, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->domainId:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 69
    move-result-object v10

    .line 70
    .line 71
    new-instance v12, Lcom/vblast/privacy/data/OneTrustDataSourceImpl$initConsentSdk$2;

    .line 72
    .line 73
    .line 74
    invoke-direct {v12, p0}, Lcom/vblast/privacy/data/OneTrustDataSourceImpl$initConsentSdk$2;-><init>(Lcom/vblast/privacy/data/OneTrustDataSourceImpl;)V

    .line 75
    .line 76
    const-string v8, "cdn.cookielaw.org"

    .line 77
    const/4 v11, 0x0

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v7 .. v12}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->startSDK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    .line 81
    return-void
.end method


# virtual methods
.method public getAnalyticsCollectionConsentType()Lcom/vblast/privacy/domain/entity/PrivacyConsentType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->getCurrentOneTrustStatus()Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;->READY:Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "ConsentDataSourceImpl.isAnalyticsCollectionEnabled() -> OneTrust is not ready!"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/vblast/privacy/domain/entity/OneTrustConsentCategoryType;->ANALYTICS_COLLECTION:Lcom/vblast/privacy/domain/entity/OneTrustConsentCategoryType;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->getPrivacyConsentType(Lcom/vblast/privacy/domain/entity/OneTrustConsentCategoryType;)Lcom/vblast/privacy/domain/entity/PrivacyConsentType;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getConsentUpdatedCallback()Lcom/vblast/core/lifecycle/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vblast/core/lifecycle/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->consentUpdated:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public getCrashReportingConsentType()Lcom/vblast/privacy/domain/entity/PrivacyConsentType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->getCurrentOneTrustStatus()Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;->READY:Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "ConsentDataSourceImpl.isCrashReportingEnabled() -> OneTrust is not ready!"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/vblast/privacy/domain/entity/OneTrustConsentCategoryType;->CRASH_REPORTING:Lcom/vblast/privacy/domain/entity/OneTrustConsentCategoryType;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->getPrivacyConsentType(Lcom/vblast/privacy/domain/entity/OneTrustConsentCategoryType;)Lcom/vblast/privacy/domain/entity/PrivacyConsentType;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getCurrentOneTrustStatus()Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->oneTrustStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;

    .line 9
    return-object v0
.end method

.method public getGDPRPrompt()Lcom/vblast/privacy/domain/entity/GdprPromptEntity;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->getCurrentOneTrustStatus()Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;->READY:Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "ConsentDataSourceImpl.getGDPRPrompt() -> OneTrust is not ready!"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-object v2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->otPublishersHeadlessSDK:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getBannerData()Lorg/json/JSONObject;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    const-string v1, "BannerTitle"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    move-object v4, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v4, v1

    .line 37
    .line 38
    :goto_0
    const-string v1, "AlertNoticeText"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    move-object v5, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v5, v1

    .line 48
    .line 49
    :goto_1
    const-string v1, "AlertAllowCookiesText"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    move-object v6, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v6, v1

    .line 59
    .line 60
    :goto_2
    const-string v1, "CookieSettingButtonText"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    move-object v7, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move-object v7, v1

    .line 70
    .line 71
    :goto_3
    const-string v1, "ShowBannerAcceptButton"

    .line 72
    const/4 v2, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    xor-int/lit8 v9, v1, 0x1

    .line 79
    .line 80
    const-string v1, "ShowBannerCookieSettings"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    xor-int/lit8 v10, v1, 0x1

    .line 87
    .line 88
    const-string v1, "showBannerCloseButton"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 92
    move-result v0

    .line 93
    .line 94
    xor-int/lit8 v8, v0, 0x1

    .line 95
    .line 96
    new-instance v0, Lcom/vblast/privacy/domain/entity/GdprPromptEntity;

    .line 97
    move-object v3, v0

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v3 .. v10}, Lcom/vblast/privacy/domain/entity/GdprPromptEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 101
    return-object v0

    .line 102
    .line 103
    :cond_5
    const-string v0, "OneTrustPrivacyDataSource.getGDPRPrompt() -> OneTrust banner data not available!"

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    return-object v2
.end method

.method public getOneTrustBannerData()Lorg/json/JSONObject;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->getCurrentOneTrustStatus()Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;->READY:Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "ConsentDataSourceImpl.getOneTrustBannerData() -> OneTrust is not ready!"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->otPublishersHeadlessSDK:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getCommonData()Lorg/json/JSONObject;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getOneTrustDomainGroupData()Lorg/json/JSONObject;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->getCurrentOneTrustStatus()Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;->READY:Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "ConsentDataSourceImpl.getOneTrustDomainGroupData() -> OneTrust is not ready!"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->otPublishersHeadlessSDK:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getDomainGroupData()Lorg/json/JSONObject;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getOneTrustInstance()Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->otPublishersHeadlessSDK:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 3
    return-object v0
.end method

.method public getOneTrustSdkStatus()Lkotlinx/coroutines/flow/StateFlow;
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

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->oneTrustStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method

.method public getPersonalizedAdsConsentType()Lcom/vblast/privacy/domain/entity/PrivacyConsentType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->getCurrentOneTrustStatus()Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;->READY:Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "ConsentDataSourceImpl.arePersonalizedAdsEnabled() -> OneTrust is not ready!"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/vblast/privacy/domain/entity/OneTrustConsentCategoryType;->PERSONALIZED_ADS:Lcom/vblast/privacy/domain/entity/OneTrustConsentCategoryType;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->getPrivacyConsentType(Lcom/vblast/privacy/domain/entity/OneTrustConsentCategoryType;)Lcom/vblast/privacy/domain/entity/PrivacyConsentType;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getPolicyType()Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->getCurrentOneTrustStatus()Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;->READY:Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "ConsentDataSourceImpl.getPolicyType() -> OneTrust is not ready!"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/vblast/privacy/domain/entity/PrivacyPolicyType$Global;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->getOneTrustRuleType()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "NA"

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {v0, v1}, Lcom/vblast/privacy/domain/entity/PrivacyPolicyType$Global;-><init>(Ljava/lang/String;)V

    .line 29
    return-object v0
.end method

.method public getPrivacyPreferenceData()Lorg/json/JSONObject;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->getCurrentOneTrustStatus()Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;->READY:Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "ConsentDataSourceImpl.getPrivacyPreferenceData() -> OneTrust is not ready!"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->otPublishersHeadlessSDK:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPreferenceCenterData()Lorg/json/JSONObject;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getVendorListData()Lorg/json/JSONObject;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->getCurrentOneTrustStatus()Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;->READY:Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "ConsentDataSourceImpl.getVendorListData() -> OneTrust is not ready!"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->otPublishersHeadlessSDK:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI()Lorg/json/JSONObject;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public saveConsent(Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;)Z
    .locals 2
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
    .line 8
    invoke-virtual {p0}, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->getCurrentOneTrustStatus()Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;->READY:Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const-string p1, "ConsentDataSourceImpl.saveConsent() -> OneTrust is not ready!"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/vblast/privacy/data/OneTrustDataSourceImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result p1

    .line 27
    .line 28
    aget p1, v0, p1

    .line 29
    .line 30
    .line 31
    packed-switch p1, :pswitch_data_0

    .line 32
    .line 33
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    throw p1

    .line 38
    .line 39
    :pswitch_0
    const-string p1, "VendorList - Confirm"

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :pswitch_1
    const-string p1, "Preference Center - Reject All"

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :pswitch_2
    const-string p1, "Preference Center - Close"

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :pswitch_3
    const-string p1, "Preference Center - Confirm"

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :pswitch_4
    const-string p1, "Preference Center - Allow All"

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :pswitch_5
    const-string p1, "Banner - Reject All"

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :pswitch_6
    const-string p1, "Banner - Close"

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :pswitch_7
    const-string p1, "Banner - Allow All"

    .line 61
    .line 62
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string v1, "ConsentDataSourceImpl.saveConsent() -> oneTrustConsentType="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->otPublishersHeadlessSDK:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    .line 86
    .line 87
    iget-object p1, p0, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->consentUpdated:Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 88
    .line 89
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/vblast/core/lifecycle/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 93
    const/4 p1, 0x1

    .line 94
    return p1

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAnalyticsCollectionEnabled(Z)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->getCurrentOneTrustStatus()Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;->READY:Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    sget-object p1, Lcom/kidoz/sdk/api/ads/TF/vLpFNlamQ;->CUWocOPsrkFf:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v1, "ConsentDataSourceImpl.setAnalyticsCollectionEnabled() -> analyticsCollection="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->otPublishersHeadlessSDK:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 38
    .line 39
    sget-object v1, Lcom/vblast/privacy/domain/entity/OneTrustConsentCategoryType;->ANALYTICS_COLLECTION:Lcom/vblast/privacy/domain/entity/OneTrustConsentCategoryType;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/vblast/privacy/domain/entity/OneTrustConsentCategoryType;->getValue()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    .line 47
    .line 48
    sget-object p1, Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;->SETTINGS_CONFIRM:Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->saveConsent(Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;)Z

    .line 52
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public setCrashReportingEnabled(Z)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->getCurrentOneTrustStatus()Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;->READY:Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string p1, "ConsentDataSourceImpl.setCrashReportingEnabled() -> OneTrust is not ready!"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v1, "ConsentDataSourceImpl.setCrashReportingEnabled() -> crashReporting="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->otPublishersHeadlessSDK:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 38
    .line 39
    sget-object v1, Lcom/vblast/privacy/domain/entity/OneTrustConsentCategoryType;->CRASH_REPORTING:Lcom/vblast/privacy/domain/entity/OneTrustConsentCategoryType;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/vblast/privacy/domain/entity/OneTrustConsentCategoryType;->getValue()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    .line 47
    .line 48
    sget-object p1, Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;->SETTINGS_CONFIRM:Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->saveConsent(Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;)Z

    .line 52
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public setPersonalizedAdsEnabled(Z)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->getCurrentOneTrustStatus()Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;->READY:Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string p1, "ConsentDataSourceImpl.setPersonalizedAdsEnabled() -> OneTrust is not ready!"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v1, "ConsentDataSourceImpl.setPersonalizedAdsEnabled() -> personalizedAds="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->otPublishersHeadlessSDK:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 38
    .line 39
    sget-object v1, Lcom/vblast/privacy/domain/entity/OneTrustConsentCategoryType;->PERSONALIZED_ADS:Lcom/vblast/privacy/domain/entity/OneTrustConsentCategoryType;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/vblast/privacy/domain/entity/OneTrustConsentCategoryType;->getValue()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    .line 47
    .line 48
    sget-object p1, Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;->SETTINGS_CONFIRM:Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->saveConsent(Lcom/vblast/privacy/domain/entity/PrivacyConsentInteractionType;)Z

    .line 52
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public shouldShowOptInConsentBanner()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->getCurrentOneTrustStatus()Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;->READY:Lcom/vblast/privacy/domain/entity/ConsentSdkStatus;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/privacy/data/OneTrustDataSourceImpl;->otPublishersHeadlessSDK:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->shouldShowBanner()Z

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v0, "ConsentDataSourceImpl.shouldShowOptInConsentBanner() -> OneTrust is not ready!"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->debug(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public showConsentBanner(Landroid/content/Context;Z)V
    .locals 2
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
    sget-object v0, Lcom/vblast/privacy/presentation/onetrust/OneTrustActivity;->Companion:Lcom/vblast/privacy/presentation/onetrust/OneTrustActivity$Companion;

    .line 8
    .line 9
    sget-object v1, Lcom/vblast/privacy/presentation/onetrust/OneTrustType;->BANNER:Lcom/vblast/privacy/presentation/onetrust/OneTrustType;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, p2}, Lcom/vblast/privacy/presentation/onetrust/OneTrustActivity$Companion;->newIntent(Landroid/content/Context;Lcom/vblast/privacy/presentation/onetrust/OneTrustType;Z)Landroid/content/Intent;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    return-void
.end method

.method public showConsentPreferences(Landroid/content/Context;)V
    .locals 7
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
    sget-object v1, Lcom/vblast/privacy/presentation/onetrust/OneTrustActivity;->Companion:Lcom/vblast/privacy/presentation/onetrust/OneTrustActivity$Companion;

    .line 8
    .line 9
    sget-object v3, Lcom/vblast/privacy/presentation/onetrust/OneTrustType;->PREFERENCE_CENTER:Lcom/vblast/privacy/presentation/onetrust/OneTrustType;

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v2, p1

    .line 14
    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Lcom/vblast/privacy/presentation/onetrust/OneTrustActivity$Companion;->newIntent$default(Lcom/vblast/privacy/presentation/onetrust/OneTrustActivity$Companion;Landroid/content/Context;Lcom/vblast/privacy/presentation/onetrust/OneTrustType;ZILjava/lang/Object;)Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    return-void
.end method
