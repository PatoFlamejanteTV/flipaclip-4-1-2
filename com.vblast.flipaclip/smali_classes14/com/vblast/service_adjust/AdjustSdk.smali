.class public final Lcom/vblast/service_adjust/AdjustSdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/engagement/domain/SdkService;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/service_adjust/AdjustSdk$Companion;,
        Lcom/vblast/service_adjust/AdjustSdk$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 ]2\u00020\u0001:\u0001]B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J \u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0018\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0012\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020\u0012H\u0016J\u0010\u0010$\u001a\u00020\u00122\u0006\u0010%\u001a\u00020&H\u0002J\u0010\u0010\'\u001a\u00020(2\u0006\u0010%\u001a\u00020&H\u0002J\u0010\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120*H\u0016J\u0008\u0010+\u001a\u00020,H\u0016J\u0010\u0010-\u001a\u00020\u00182\u0006\u0010.\u001a\u00020/H\u0002J\u0010\u00100\u001a\u00020\u000c2\u0006\u00101\u001a\u000202H\u0016J\u0010\u00103\u001a\u00020\u00182\u0006\u00104\u001a\u000205H\u0016J\u0008\u00106\u001a\u00020\u0018H\u0016J&\u00107\u001a\u00020\u00182\u0006\u00101\u001a\u0002022\u0014\u00108\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u000102\u0012\u0004\u0012\u00020\u001809H\u0016J\u0010\u0010:\u001a\u00020\u00182\u0006\u0010;\u001a\u00020<H\u0016J$\u0010=\u001a\u00020\u00182\u0006\u0010>\u001a\u00020\u000c2\u0012\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001809H\u0016J\u0010\u0010@\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010A\u001a\u00020\u0018H\u0016J\u001a\u0010B\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00122\u0008\u0010C\u001a\u0004\u0018\u00010\u0012H\u0016JB\u0010D\u001a\u00020\u00182\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020\u00122\u0006\u0010H\u001a\u00020\u00122\u0008\u0010I\u001a\u0004\u0018\u00010\u00122\u0006\u0010J\u001a\u00020\u00122\u0006\u0010C\u001a\u00020K2\u0006\u0010L\u001a\u00020\u0012H\u0016J0\u0010M\u001a\u00020\u00182\u0006\u0010N\u001a\u00020\u00122\u0006\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020\u00122\u0006\u0010R\u001a\u00020\u00122\u0006\u0010S\u001a\u00020\u0012H\u0016J\u0010\u0010T\u001a\u00020\u00182\u0006\u0010U\u001a\u00020VH\u0016J\u0010\u0010W\u001a\u00020\u00182\u0006\u0010U\u001a\u00020VH\u0016J\u0010\u0010X\u001a\u00020\u00182\u0006\u0010U\u001a\u00020VH\u0016J\"\u0010Y\u001a\u00020\u00182\u0006\u0010Z\u001a\u00020\u00122\u0006\u0010[\u001a\u00020\u00122\u0008\u0010\\\u001a\u0004\u0018\u00010\u0012H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006^"
    }
    d2 = {
        "Lcom/vblast/service_adjust/AdjustSdk;",
        "Lcom/vblast/engagement/domain/SdkService;",
        "application",
        "Landroid/app/Application;",
        "buildDetails",
        "Lcom/vblast/core/data/build/BuildDetails;",
        "getPrivacySettings",
        "Lcom/vblast/privacy/domain/usecase/GetPrivacySettings;",
        "(Landroid/app/Application;Lcom/vblast/core/data/build/BuildDetails;Lcom/vblast/privacy/domain/usecase/GetPrivacySettings;)V",
        "ioScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<set-?>",
        "",
        "sdkReady",
        "getSdkReady",
        "()Z",
        "serviceIdFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "servicePriority",
        "Lcom/vblast/engagement/domain/entity/ServicePriority;",
        "getServicePriority",
        "()Lcom/vblast/engagement/domain/entity/ServicePriority;",
        "addSdkServiceListener",
        "",
        "listener",
        "Lcom/vblast/engagement/domain/SdkServiceListener;",
        "event",
        "name",
        "args",
        "Landroid/os/Bundle;",
        "priorityLevel",
        "",
        "getConfigValue",
        "Lcom/vblast/engagement/domain/entity/ConfigValue;",
        "key",
        "getEnvironment",
        "buildType",
        "Lcom/vblast/core/common/BuildType;",
        "getLogLevel",
        "Lcom/adjust/sdk/LogLevel;",
        "getServiceId",
        "Lkotlinx/coroutines/flow/Flow;",
        "getServiceName",
        "Lcom/vblast/engagement/domain/type/SdkServiceName;",
        "initSdk",
        "privacySettings",
        "Lcom/vblast/privacy/domain/entity/PrivacySettings;",
        "isDynamicLinkSupported",
        "uri",
        "Landroid/net/Uri;",
        "mainActivityStarted",
        "activity",
        "Landroid/app/Activity;",
        "pauseInAppEngagement",
        "processDynamicLink",
        "result",
        "Lkotlin/Function1;",
        "recordError",
        "throwable",
        "",
        "refreshConfig",
        "forceRefresh",
        "complete",
        "removeSdkServiceListener",
        "resumeInAppEngagement",
        "setUserAttribute",
        "value",
        "trackAdRevenue",
        "platform",
        "Lcom/vblast/engagement/domain/entity/AdPlatform;",
        "unitName",
        "format",
        "placement",
        "source",
        "",
        "currency",
        "trackGooglePurchase",
        "item",
        "priceMicros",
        "",
        "currencyCode",
        "purchaseData",
        "dataSignature",
        "trackMessageClicked",
        "message",
        "Lcom/vblast/engagement/domain/entity/message/BaseMessage;",
        "trackMessageClosed",
        "trackMessageViewed",
        "updatedUserProfile",
        "userId",
        "email",
        "userType",
        "Companion",
        "service_adjust_release"
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

.field private static final ADJUST_APP_TOKEN:Ljava/lang/String; = "ajetytq6dwqo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ADJUST_DEEPLINK_HOST:Ljava/lang/String; = "app.adjust.com"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ADJUST_DEEPLINK_QUERY:Ljava/lang/String; = "adjust_reftag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/vblast/service_adjust/AdjustSdk$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final application:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final buildDetails:Lcom/vblast/core/data/build/BuildDetails;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getPrivacySettings:Lcom/vblast/privacy/domain/usecase/GetPrivacySettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sdkReady:Z

.field private serviceIdFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final servicePriority:Lcom/vblast/engagement/domain/entity/ServicePriority;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/service_adjust/AdjustSdk$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/service_adjust/AdjustSdk$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/service_adjust/AdjustSdk;->Companion:Lcom/vblast/service_adjust/AdjustSdk$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/service_adjust/AdjustSdk;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/vblast/core/data/build/BuildDetails;Lcom/vblast/privacy/domain/usecase/GetPrivacySettings;)V
    .locals 6
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core/data/build/BuildDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/privacy/domain/usecase/GetPrivacySettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/ads/mediation/IlH/FbqzkSxmbcYo;->vNeGpXbUm:Ljava/lang/String;

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
    const-string v0, "getPrivacySettings"

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
    iput-object p1, p0, Lcom/vblast/service_adjust/AdjustSdk;->application:Landroid/app/Application;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/vblast/service_adjust/AdjustSdk;->buildDetails:Lcom/vblast/core/data/build/BuildDetails;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/vblast/service_adjust/AdjustSdk;->getPrivacySettings:Lcom/vblast/privacy/domain/usecase/GetPrivacySettings;

    .line 25
    .line 26
    sget-object p1, Lcom/vblast/engagement/domain/entity/ServicePriority;->LOW:Lcom/vblast/engagement/domain/entity/ServicePriority;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/vblast/service_adjust/AdjustSdk;->servicePriority:Lcom/vblast/engagement/domain/entity/ServicePriority;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/vblast/service_adjust/AdjustSdk;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 39
    const/4 p1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    iput-object p2, p0, Lcom/vblast/service_adjust/AdjustSdk;->serviceIdFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    .line 47
    new-instance v3, Lcom/vblast/service_adjust/AdjustSdk$a;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, p0, p1}, Lcom/vblast/service_adjust/AdjustSdk$a;-><init>(Lcom/vblast/service_adjust/AdjustSdk;Lkotlin/coroutines/Continuation;)V

    .line 51
    const/4 v4, 0x3

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 58
    return-void
.end method

.method public static synthetic a(Lcom/vblast/service_adjust/AdjustSdk;Lcom/adjust/sdk/AdjustSessionSuccess;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/service_adjust/AdjustSdk;->initSdk$lambda$1(Lcom/vblast/service_adjust/AdjustSdk;Lcom/adjust/sdk/AdjustSessionSuccess;)V

    return-void
.end method

.method public static final synthetic access$getGetPrivacySettings$p(Lcom/vblast/service_adjust/AdjustSdk;)Lcom/vblast/privacy/domain/usecase/GetPrivacySettings;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/service_adjust/AdjustSdk;->getPrivacySettings:Lcom/vblast/privacy/domain/usecase/GetPrivacySettings;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIoScope$p(Lcom/vblast/service_adjust/AdjustSdk;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/service_adjust/AdjustSdk;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getServiceIdFlow$p(Lcom/vblast/service_adjust/AdjustSdk;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/service_adjust/AdjustSdk;->serviceIdFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$initSdk(Lcom/vblast/service_adjust/AdjustSdk;Lcom/vblast/privacy/domain/entity/PrivacySettings;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vblast/service_adjust/AdjustSdk;->initSdk(Lcom/vblast/privacy/domain/entity/PrivacySettings;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/vblast/service_adjust/AdjustSdk;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/service_adjust/AdjustSdk;->processDynamicLink$lambda$3(Lcom/vblast/service_adjust/AdjustSdk;Landroid/net/Uri;)V

    return-void
.end method

.method private final getEnvironment(Lcom/vblast/core/common/BuildType;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/core/common/BuildType;->PROD:Lcom/vblast/core/common/BuildType;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo p1, "production"

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    const-string/jumbo p1, "sandbox"

    .line 10
    return-object p1
.end method

.method private final getLogLevel(Lcom/vblast/core/common/BuildType;)Lcom/adjust/sdk/LogLevel;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/core/common/BuildType;->PROD:Lcom/vblast/core/common/BuildType;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/adjust/sdk/LogLevel;->SUPPRESS:Lcom/adjust/sdk/LogLevel;

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    sget-object p1, Lcom/adjust/sdk/LogLevel;->WARN:Lcom/adjust/sdk/LogLevel;

    .line 10
    return-object p1
.end method

.method private final initSdk(Lcom/vblast/privacy/domain/entity/PrivacySettings;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vblast/privacy/domain/entity/PrivacySettings;->getPolicy()Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;->isNA()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/vblast/service_adjust/AdjustSdk;->buildDetails:Lcom/vblast/core/data/build/BuildDetails;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/vblast/core/data/build/BuildDetails;->getBuildType()Lcom/vblast/core/common/BuildType;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/vblast/service_adjust/AdjustSdk;->getEnvironment(Lcom/vblast/core/common/BuildType;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Lcom/adjust/sdk/AdjustConfig;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/vblast/service_adjust/AdjustSdk;->application:Landroid/app/Application;

    .line 26
    .line 27
    const-string v3, "ajetytq6dwqo"

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0}, Lcom/adjust/sdk/AdjustConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/vblast/privacy/domain/entity/PrivacySettings;->getPolicy()Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    instance-of v0, v0, Lcom/vblast/privacy/domain/entity/PrivacyPolicyType$Coppa;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/vblast/privacy/domain/entity/PrivacySettings;->getPolicy()Lcom/vblast/privacy/domain/entity/PrivacyPolicyType;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    instance-of p1, p1, Lcom/vblast/privacy/domain/entity/PrivacyPolicyType$School;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1}, Lcom/adjust/sdk/AdjustConfig;->enableCoppaCompliance()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/adjust/sdk/AdjustConfig;->enablePlayStoreKidsCompliance()V

    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lcom/vblast/service_adjust/AdjustSdk;->buildDetails:Lcom/vblast/core/data/build/BuildDetails;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcom/vblast/core/data/build/BuildDetails;->getBuildType()Lcom/vblast/core/common/BuildType;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/vblast/service_adjust/AdjustSdk;->getLogLevel(Lcom/vblast/core/common/BuildType;)Lcom/adjust/sdk/LogLevel;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;)V

    .line 66
    .line 67
    new-instance p1, Lq3/a;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p0}, Lq3/a;-><init>(Lcom/vblast/service_adjust/AdjustSdk;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lcom/adjust/sdk/AdjustConfig;->setOnSessionTrackingSucceededListener(Lcom/adjust/sdk/OnSessionTrackingSucceededListener;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/adjust/sdk/Adjust;->initSdk(Lcom/adjust/sdk/AdjustConfig;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/adjust/sdk/Adjust;->onResume()V

    .line 80
    .line 81
    iget-object v2, p0, Lcom/vblast/service_adjust/AdjustSdk;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 82
    .line 83
    new-instance v5, Lcom/vblast/service_adjust/AdjustSdk$c;

    .line 84
    const/4 p1, 0x0

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, p0, p1}, Lcom/vblast/service_adjust/AdjustSdk$c;-><init>(Lcom/vblast/service_adjust/AdjustSdk;Lkotlin/coroutines/Continuation;)V

    .line 88
    const/4 v6, 0x3

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    .line 93
    .line 94
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 95
    const/4 p1, 0x1

    .line 96
    .line 97
    iput-boolean p1, p0, Lcom/vblast/service_adjust/AdjustSdk;->sdkReady:Z

    .line 98
    return-void
.end method

.method private static final initSdk$lambda$1(Lcom/vblast/service_adjust/AdjustSdk;Lcom/adjust/sdk/AdjustSessionSuccess;)V
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p1, Lcom/adjust/sdk/AdjustSessionSuccess;->adid:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vblast/service_adjust/AdjustSdk;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    new-instance v3, Lcom/vblast/service_adjust/AdjustSdk$b;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, p0, p1, v1}, Lcom/vblast/service_adjust/AdjustSdk$b;-><init>(Lcom/vblast/service_adjust/AdjustSdk;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    :cond_0
    return-void
.end method

.method private static final processDynamicLink$lambda$3(Lcom/vblast/service_adjust/AdjustSdk;Landroid/net/Uri;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/adjust/sdk/AdjustDeeplink;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/adjust/sdk/AdjustDeeplink;-><init>(Landroid/net/Uri;)V

    .line 11
    .line 12
    iget-object p0, p0, Lcom/vblast/service_adjust/AdjustSdk;->application:Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lcom/adjust/sdk/Adjust;->processDeeplink(Lcom/adjust/sdk/AdjustDeeplink;Landroid/content/Context;)V

    .line 16
    return-void
.end method


# virtual methods
.method public addSdkServiceListener(Lcom/vblast/engagement/domain/SdkServiceListener;)V
    .locals 1
    .param p1    # Lcom/vblast/engagement/domain/SdkServiceListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public event(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vblast/service_adjust/AdjustSdk;->getSdkReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/vblast/service_adjust/ext/StringExtKt;->toAdjustTokenId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p2, Lcom/adjust/sdk/AdjustEvent;

    invoke-direct {p2, p1}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    :cond_1
    return-void
.end method

.method public event(Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/vblast/service_adjust/AdjustSdk;->event(Ljava/lang/String;I)V

    return-void
.end method

.method public getConfigValue(Ljava/lang/String;)Lcom/vblast/engagement/domain/entity/ConfigValue;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getFirebaseMessagingHandler()Lcom/vblast/engagement/domain/FirebaseMessagingHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/vblast/engagement/domain/SdkService$DefaultImpls;->getFirebaseMessagingHandler(Lcom/vblast/engagement/domain/SdkService;)Lcom/vblast/engagement/domain/FirebaseMessagingHandler;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSdkReady()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/service_adjust/AdjustSdk;->sdkReady:Z

    .line 3
    return v0
.end method

.method public getServiceId()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/service_adjust/AdjustSdk;->serviceIdFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method

.method public getServiceName()Lcom/vblast/engagement/domain/type/SdkServiceName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/engagement/domain/type/SdkServiceName;->ADJUST:Lcom/vblast/engagement/domain/type/SdkServiceName;

    .line 3
    return-object v0
.end method

.method public getServicePriority()Lcom/vblast/engagement/domain/entity/ServicePriority;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/service_adjust/AdjustSdk;->servicePriority:Lcom/vblast/engagement/domain/entity/ServicePriority;

    .line 3
    return-object v0
.end method

.method public isDynamicLinkSupported(Landroid/net/Uri;)Z
    .locals 6
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "uri"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v5, "app.adjust.com"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v5, v4, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string v0, "adjust_reftag"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, v4, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-ne p1, v3, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v3, v4

    .line 41
    :goto_0
    return v3
.end method

.method public mainActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public pauseInAppEngagement()V
    .locals 0

    return-void
.end method

.method public processDynamicLink(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "uri"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "result"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance p2, Lq3/b;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p0}, Lq3/b;-><init>(Lcom/vblast/service_adjust/AdjustSdk;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, p2}, Lcom/adjust/sdk/AdjustLinkResolution;->resolveLink(Ljava/lang/String;[Ljava/lang/String;Lcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;)V

    .line 24
    return-void
.end method

.method public recordError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public refreshConfig(ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string p1, "complete"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public removeSdkServiceListener(Lcom/vblast/engagement/domain/SdkServiceListener;)V
    .locals 1
    .param p1    # Lcom/vblast/engagement/domain/SdkServiceListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public resumeInAppEngagement()V
    .locals 0

    return-void
.end method

.method public setUserAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public trackAdRevenue(Lcom/vblast/engagement/domain/entity/AdPlatform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/vblast/engagement/domain/entity/AdPlatform;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "platform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unitName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "format"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "source"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "currency"

    invoke-static {p8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/vblast/service_adjust/AdjustSdk$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/adjust/sdk/AdjustAdRevenue;

    const-string p2, "ironsource_sdk"

    invoke-direct {p1, p2}, Lcom/adjust/sdk/AdjustAdRevenue;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2, p8}, Lcom/adjust/sdk/AdjustAdRevenue;->setRevenue(Ljava/lang/Double;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p5}, Lcom/adjust/sdk/AdjustAdRevenue;->setAdRevenueNetwork(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p3}, Lcom/adjust/sdk/AdjustAdRevenue;->setAdRevenueUnit(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p4}, Lcom/adjust/sdk/AdjustAdRevenue;->setAdRevenuePlacement(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/adjust/sdk/Adjust;->trackAdRevenue(Lcom/adjust/sdk/AdjustAdRevenue;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lcom/adjust/sdk/AdjustAdRevenue;

    const-string p2, "admob_sdk"

    invoke-direct {p1, p2}, Lcom/adjust/sdk/AdjustAdRevenue;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2, p8}, Lcom/adjust/sdk/AdjustAdRevenue;->setRevenue(Ljava/lang/Double;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, p5}, Lcom/adjust/sdk/AdjustAdRevenue;->setAdRevenueNetwork(Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/adjust/sdk/Adjust;->trackAdRevenue(Lcom/adjust/sdk/AdjustAdRevenue;)V

    :goto_0
    return-void
.end method

.method public trackGooglePurchase(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currencyCode"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "purchaseData"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dataSignature"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public trackMessageClicked(Lcom/vblast/engagement/domain/entity/message/BaseMessage;)V
    .locals 1
    .param p1    # Lcom/vblast/engagement/domain/entity/message/BaseMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public trackMessageClosed(Lcom/vblast/engagement/domain/entity/message/BaseMessage;)V
    .locals 1
    .param p1    # Lcom/vblast/engagement/domain/entity/message/BaseMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public trackMessageViewed(Lcom/vblast/engagement/domain/entity/message/BaseMessage;)V
    .locals 1
    .param p1    # Lcom/vblast/engagement/domain/entity/message/BaseMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updatedUserProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo p3, "userId"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "email"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
