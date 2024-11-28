.class public final Lcom/vblast/service_firebase/data/FirebaseSdk;
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
        Lcom/vblast/service_firebase/data/FirebaseSdk$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 e2\u00020\u0001:\u0001eB-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0017H\u0016J \u0010\'\u001a\u00020%2\u0006\u0010(\u001a\u00020\u00112\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u000eH\u0016J\u0018\u0010\'\u001a\u00020%2\u0006\u0010(\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u000eH\u0016J\u0012\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020\u0011H\u0016J\u0008\u0010/\u001a\u000200H\u0002J\u0010\u00101\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001102H\u0016J\u0008\u00103\u001a\u000204H\u0016J\u0008\u00105\u001a\u00020%H\u0002J\u0008\u00106\u001a\u00020%H\u0002J\u0010\u00107\u001a\u00020\u001a2\u0006\u00108\u001a\u000209H\u0016J\u0010\u0010:\u001a\u00020%2\u0006\u0010;\u001a\u00020<H\u0016J\u0008\u0010=\u001a\u00020%H\u0016J&\u0010>\u001a\u00020%2\u0006\u00108\u001a\u0002092\u0014\u0010?\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u000109\u0012\u0004\u0012\u00020%0@H\u0016J\u0010\u0010A\u001a\u00020%2\u0006\u0010B\u001a\u00020CH\u0016J$\u0010D\u001a\u00020%2\u0006\u0010E\u001a\u00020\u001a2\u0012\u0010F\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020%0@H\u0016J\u0010\u0010G\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0017H\u0016J\u0008\u0010H\u001a\u00020%H\u0016J\u001a\u0010I\u001a\u00020%2\u0006\u0010(\u001a\u00020\u00112\u0008\u0010J\u001a\u0004\u0018\u00010\u0011H\u0016JB\u0010K\u001a\u00020%2\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020\u00112\u0006\u0010O\u001a\u00020\u00112\u0008\u0010P\u001a\u0004\u0018\u00010\u00112\u0006\u0010Q\u001a\u00020\u00112\u0006\u0010J\u001a\u00020R2\u0006\u0010S\u001a\u00020\u0011H\u0016J0\u0010T\u001a\u00020%2\u0006\u0010U\u001a\u00020\u00112\u0006\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020\u00112\u0006\u0010Y\u001a\u00020\u00112\u0006\u0010Z\u001a\u00020\u0011H\u0016J\u0010\u0010[\u001a\u00020%2\u0006\u0010\\\u001a\u00020]H\u0016J\u0010\u0010^\u001a\u00020%2\u0006\u0010\\\u001a\u00020]H\u0016J\u0010\u0010_\u001a\u00020%2\u0006\u0010\\\u001a\u00020]H\u0016J\u0008\u0010`\u001a\u00020%H\u0002J\"\u0010a\u001a\u00020%2\u0006\u0010b\u001a\u00020\u00112\u0006\u0010c\u001a\u00020\u00112\u0008\u0010d\u001a\u0004\u0018\u00010\u0011H\u0016R\u000e\u0010\r\u001a\u00020\u000eX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u001a@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u00020!X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00a8\u0006f"
    }
    d2 = {
        "Lcom/vblast/service_firebase/data/FirebaseSdk;",
        "Lcom/vblast/engagement/domain/SdkService;",
        "application",
        "Landroid/app/Application;",
        "buildDetails",
        "Lcom/vblast/core/data/build/BuildDetails;",
        "liveOps",
        "Lcom/vblast/liveops/domain/LiveOps;",
        "privacyRepository",
        "Lcom/vblast/privacy/domain/PrivacyRepository;",
        "getBootUserAttributes",
        "Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;",
        "(Landroid/app/Application;Lcom/vblast/core/data/build/BuildDetails;Lcom/vblast/liveops/domain/LiveOps;Lcom/vblast/privacy/domain/PrivacyRepository;Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;)V",
        "CACHE_EXPIRATION",
        "",
        "defaults",
        "",
        "",
        "",
        "ioScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "listeners",
        "",
        "Lcom/vblast/engagement/domain/SdkServiceListener;",
        "mainScope",
        "<set-?>",
        "",
        "sdkReady",
        "getSdkReady",
        "()Z",
        "serviceIdFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "servicePriority",
        "Lcom/vblast/engagement/domain/entity/ServicePriority;",
        "getServicePriority",
        "()Lcom/vblast/engagement/domain/entity/ServicePriority;",
        "addSdkServiceListener",
        "",
        "listener",
        "event",
        "name",
        "args",
        "Landroid/os/Bundle;",
        "priorityLevel",
        "getConfigValue",
        "Lcom/vblast/engagement/domain/entity/ConfigValue;",
        "key",
        "getLiveOpsConfig",
        "Lcom/vblast/liveops/domain/entity/LiveOpsConfig;",
        "getServiceId",
        "Lkotlinx/coroutines/flow/Flow;",
        "getServiceName",
        "Lcom/vblast/engagement/domain/type/SdkServiceName;",
        "initBaseSdk",
        "initSdkFeatures",
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
        "updateBootAttributes",
        "updatedUserProfile",
        "userId",
        "email",
        "userType",
        "Companion",
        "service_firebase_release"
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
        "SMAP\nFirebaseSdk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirebaseSdk.kt\ncom/vblast/service_firebase/data/FirebaseSdk\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,305:1\n1855#2,2:306\n1855#2,2:308\n1855#2,2:310\n*S KotlinDebug\n*F\n+ 1 FirebaseSdk.kt\ncom/vblast/service_firebase/data/FirebaseSdk\n*L\n90#1:306,2\n152#1:308,2\n224#1:310,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/service_firebase/data/FirebaseSdk$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIREBASE_DEEPLINK_HOST:Ljava/lang/String; = "r4x8c.app.goo.gl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIREBASE_DEEPLINK_HOST_FC:Ljava/lang/String; = "flipaclip.com"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIREBASE_DEEPLINK_HOST_QA:Ljava/lang/String; = "fcqa.page.link"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final CACHE_EXPIRATION:I

.field private final application:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final buildDetails:Lcom/vblast/core/data/build/BuildDetails;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaults:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getBootUserAttributes:Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vblast/engagement/domain/SdkServiceListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final liveOps:Lcom/vblast/liveops/domain/LiveOps;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final privacyRepository:Lcom/vblast/privacy/domain/PrivacyRepository;
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

    new-instance v0, Lcom/vblast/service_firebase/data/FirebaseSdk$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/service_firebase/data/FirebaseSdk$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/service_firebase/data/FirebaseSdk;->Companion:Lcom/vblast/service_firebase/data/FirebaseSdk$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/service_firebase/data/FirebaseSdk;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/vblast/core/data/build/BuildDetails;Lcom/vblast/liveops/domain/LiveOps;Lcom/vblast/privacy/domain/PrivacyRepository;Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;)V
    .locals 6
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core/data/build/BuildDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/liveops/domain/LiveOps;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/privacy/domain/PrivacyRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "application"

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
    const-string v0, "liveOps"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "privacyRepository"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "getBootUserAttributes"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/vblast/service_firebase/data/FirebaseSdk;->application:Landroid/app/Application;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/vblast/service_firebase/data/FirebaseSdk;->buildDetails:Lcom/vblast/core/data/build/BuildDetails;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/vblast/service_firebase/data/FirebaseSdk;->liveOps:Lcom/vblast/liveops/domain/LiveOps;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/vblast/service_firebase/data/FirebaseSdk;->privacyRepository:Lcom/vblast/privacy/domain/PrivacyRepository;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/vblast/service_firebase/data/FirebaseSdk;->getBootUserAttributes:Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;

    .line 39
    .line 40
    sget-object p1, Lcom/vblast/engagement/domain/entity/ServicePriority;->LOW:Lcom/vblast/engagement/domain/entity/ServicePriority;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/vblast/service_firebase/data/FirebaseSdk;->servicePriority:Lcom/vblast/engagement/domain/entity/ServicePriority;

    .line 43
    .line 44
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 48
    .line 49
    iput-object p1, p0, Lcom/vblast/service_firebase/data/FirebaseSdk;->listeners:Ljava/util/Set;

    .line 50
    .line 51
    const/16 p1, 0xe10

    .line 52
    .line 53
    iput p1, p0, Lcom/vblast/service_firebase/data/FirebaseSdk;->CACHE_EXPIRATION:I

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Lcom/vblast/service_firebase/data/FirebaseSdk;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iput-object p1, p0, Lcom/vblast/service_firebase/data/FirebaseSdk;->defaults:Ljava/util/Map;

    .line 70
    const/4 p1, 0x0

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    iput-object p2, p0, Lcom/vblast/service_firebase/data/FirebaseSdk;->serviceIdFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iput-object v0, p0, Lcom/vblast/service_firebase/data/FirebaseSdk;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 87
    .line 88
    new-instance v3, Lcom/vblast/service_firebase/data/FirebaseSdk$a;

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, p0, p1}, Lcom/vblast/service_firebase/data/FirebaseSdk$a;-><init>(Lcom/vblast/service_firebase/data/FirebaseSdk;Lkotlin/coroutines/Continuation;)V

    .line 92
    const/4 v4, 0x3

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    .line 97
    .line 98
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 99
    return-void
.end method

.method public static synthetic a(Lcom/vblast/service_firebase/data/FirebaseSdk;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/service_firebase/data/FirebaseSdk;->initBaseSdk$lambda$1(Lcom/vblast/service_firebase/data/FirebaseSdk;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static final synthetic access$getMainScope$p(Lcom/vblast/service_firebase/data/FirebaseSdk;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/service_firebase/data/FirebaseSdk;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPrivacyRepository$p(Lcom/vblast/service_firebase/data/FirebaseSdk;)Lcom/vblast/privacy/domain/PrivacyRepository;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/service_firebase/data/FirebaseSdk;->privacyRepository:Lcom/vblast/privacy/domain/PrivacyRepository;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getServiceIdFlow$p(Lcom/vblast/service_firebase/data/FirebaseSdk;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/service_firebase/data/FirebaseSdk;->serviceIdFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$initBaseSdk(Lcom/vblast/service_firebase/data/FirebaseSdk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/service_firebase/data/FirebaseSdk;->initBaseSdk()V

    .line 4
    return-void
.end method

.method public static final synthetic access$initSdkFeatures(Lcom/vblast/service_firebase/data/FirebaseSdk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/service_firebase/data/FirebaseSdk;->initSdkFeatures()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/service_firebase/data/FirebaseSdk;->processDynamicLink$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lkotlin/jvm/functions/Function1;Lcom/vblast/service_firebase/data/FirebaseSdk;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/service_firebase/data/FirebaseSdk;->refreshConfig$lambda$5(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lkotlin/jvm/functions/Function1;Lcom/vblast/service_firebase/data/FirebaseSdk;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/service_firebase/data/FirebaseSdk;->processDynamicLink$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Lcom/vblast/service_firebase/data/FirebaseSdk;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/service_firebase/data/FirebaseSdk;->refreshConfig$lambda$5$lambda$4(Lkotlin/jvm/functions/Function1;Lcom/vblast/service_firebase/data/FirebaseSdk;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private final getLiveOpsConfig()Lcom/vblast/liveops/domain/entity/LiveOpsConfig;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->LIVE_OPS:Lcom/vblast/engagement/domain/entity/RemoteConfigKey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/entity/RemoteConfigKey;->getKey()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/vblast/service_firebase/data/FirebaseSdk;->getConfigValue(Ljava/lang/String;)Lcom/vblast/engagement/domain/entity/ConfigValue;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/vblast/engagement/domain/entity/ConfigValue;->asString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/vblast/liveops/domain/mapper/MapperKt;->toLiveOpsConfig(Ljava/lang/String;)Lcom/vblast/liveops/domain/entity/LiveOpsConfig;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/vblast/liveops/domain/entity/LiveOpsConfig;->Companion:Lcom/vblast/liveops/domain/entity/LiveOpsConfig$Companion;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/vblast/liveops/domain/entity/LiveOpsConfig$Companion;->createDefaults()Lcom/vblast/liveops/domain/entity/LiveOpsConfig;

    .line 30
    move-result-object v0

    .line 31
    :cond_1
    return-object v0
.end method

.method private final initBaseSdk()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/service_firebase/data/FirebaseSdk;->getBootUserAttributes:Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;->invoke()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/vblast/service_firebase/data/FirebaseSdk;->application:Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/vblast/service_firebase/data/FirebaseSdk;->application:Landroid/app/Application;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 56
    .line 57
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;-><init>()V

    .line 61
    .line 62
    iget-object v1, p0, Lcom/vblast/service_firebase/data/FirebaseSdk;->buildDetails:Lcom/vblast/core/data/build/BuildDetails;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lcom/vblast/core/data/build/BuildDetails;->getBuildType()Lcom/vblast/core/common/BuildType;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    sget-object v2, Lcom/vblast/core/common/BuildType;->DEBUG:Lcom/vblast/core/common/BuildType;

    .line 69
    .line 70
    if-ne v1, v2, :cond_1

    .line 71
    .line 72
    const-wide/16 v1, 0x0

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_1
    iget v1, p0, Lcom/vblast/service_firebase/data/FirebaseSdk;->CACHE_EXPIRATION:I

    .line 76
    int-to-long v1, v1

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->setMinimumFetchIntervalInSeconds(J)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->build()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    const-string v1, "build(...)"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setConfigSettingsAsync(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Lcom/google/android/gms/tasks/Task;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iget-object v1, p0, Lcom/vblast/service_firebase/data/FirebaseSdk;->defaults:Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaultsAsync(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 106
    const/4 v0, 0x1

    .line 107
    .line 108
    iput-boolean v0, p0, Lcom/vblast/service_firebase/data/FirebaseSdk;->sdkReady:Z

    .line 109
    .line 110
    sget-object v1, Lcom/vblast/service_firebase/data/FirebaseSdk$b;->d:Lcom/vblast/service_firebase/data/FirebaseSdk$b;

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v3, v1, v0, v2}, Lcom/vblast/engagement/domain/SdkService$DefaultImpls;->refreshConfig$default(Lcom/vblast/engagement/domain/SdkService;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 116
    .line 117
    iget-object v0, p0, Lcom/vblast/service_firebase/data/FirebaseSdk;->application:Landroid/app/Application;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getAppInstanceId()Lcom/google/android/gms/tasks/Task;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    new-instance v1, Lr3/b;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, p0}, Lr3/b;-><init>(Lcom/vblast/service_firebase/data/FirebaseSdk;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/vblast/service_firebase/data/FirebaseSdk;->liveOps:Lcom/vblast/liveops/domain/LiveOps;

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/vblast/service_firebase/data/FirebaseSdk;->getLiveOpsConfig()Lcom/vblast/liveops/domain/entity/LiveOpsConfig;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    new-instance v2, Lcom/vblast/service_firebase/data/FirebaseSdk$d;

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, p0}, Lcom/vblast/service_firebase/data/FirebaseSdk$d;-><init>(Lcom/vblast/service_firebase/data/FirebaseSdk;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v1, v2}, Lcom/vblast/liveops/domain/LiveOps;->start(Lcom/vblast/liveops/domain/entity/LiveOpsConfig;Lkotlin/jvm/functions/Function0;)V

    .line 148
    return-void
.end method

.method private static final initBaseSdk$lambda$1(Lcom/vblast/service_firebase/data/FirebaseSdk;Lcom/google/android/gms/tasks/Task;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "it"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vblast/service_firebase/data/FirebaseSdk;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    new-instance v4, Lcom/vblast/service_firebase/data/FirebaseSdk$c;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, p0, p1, v0}, Lcom/vblast/service_firebase/data/FirebaseSdk$c;-><init>(Lcom/vblast/service_firebase/data/FirebaseSdk;Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    return-void
.end method

.method private final initSdkFeatures()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vblast/service_firebase/data/FirebaseSdk;->privacyRepository:Lcom/vblast/privacy/domain/PrivacyRepository;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcom/vblast/privacy/domain/PrivacyRepository;->isCrashReportingAllowed()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCrashlyticsCollectionEnabled(Z)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vblast/service_firebase/data/FirebaseSdk;->privacyRepository:Lcom/vblast/privacy/domain/PrivacyRepository;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/vblast/privacy/domain/PrivacyRepository;->isPersonalizedAdsAllowed()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/vblast/service_firebase/data/FirebaseSdk;->application:Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "allow_personalized_ads"

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/vblast/service_firebase/data/FirebaseSdk;->application:Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/vblast/service_firebase/data/FirebaseSdk;->privacyRepository:Lcom/vblast/privacy/domain/PrivacyRepository;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lcom/vblast/privacy/domain/PrivacyRepository;->isAnalyticsCollectionAllowed()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setAnalyticsCollectionEnabled(Z)V

    .line 50
    return-void
.end method

.method private static final processDynamicLink$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$tmp0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private static final processDynamicLink$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$result"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "it"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method private static final refreshConfig$lambda$5(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lkotlin/jvm/functions/Function1;Lcom/vblast/service_firebase/data/FirebaseSdk;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$remoteConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$complete"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "this$0"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "task"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 24
    move-result p3

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->activate()Lcom/google/android/gms/tasks/Task;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    new-instance p3, Lr3/e;

    .line 33
    .line 34
    .line 35
    invoke-direct {p3, p1, p2}, Lr3/e;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vblast/service_firebase/data/FirebaseSdk;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :goto_0
    return-void
.end method

.method private static final refreshConfig$lambda$5$lambda$4(Lkotlin/jvm/functions/Function1;Lcom/vblast/service_firebase/data/FirebaseSdk;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$complete"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "this$0"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "it"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 19
    move-result p2

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p1, Lcom/vblast/service_firebase/data/FirebaseSdk;->listeners:Ljava/util/Set;

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Iterable;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result p2

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    check-cast p2, Lcom/vblast/engagement/domain/SdkServiceListener;

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Lcom/vblast/engagement/domain/SdkServiceListener;->onRemoteConfigUpdated()V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    iget-object p0, p1, Lcom/vblast/service_firebase/data/FirebaseSdk;->liveOps:Lcom/vblast/liveops/domain/LiveOps;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Lcom/vblast/service_firebase/data/FirebaseSdk;->getLiveOpsConfig()Lcom/vblast/liveops/domain/entity/LiveOpsConfig;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p1}, Lcom/vblast/liveops/domain/LiveOps;->updateConfig(Lcom/vblast/liveops/domain/entity/LiveOpsConfig;)V

    .line 60
    return-void
.end method

.method private final updateBootAttributes()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/service_firebase/data/FirebaseSdk;->getBootUserAttributes:Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/engagement/domain/usecase/GetBootUserAttributes;->invoke()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/vblast/service_firebase/data/FirebaseSdk;->application:Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public addSdkServiceListener(Lcom/vblast/engagement/domain/SdkServiceListener;)V
    .locals 1
    .param p1    # Lcom/vblast/engagement/domain/SdkServiceListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/service_firebase/data/FirebaseSdk;->listeners:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public event(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vblast/service_firebase/data/FirebaseSdk;->getSdkReady()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/vblast/service_firebase/data/FirebaseSdk;->application:Landroid/app/Application;

    invoke-static {p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    iget-object p2, p0, Lcom/vblast/service_firebase/data/FirebaseSdk;->liveOps:Lcom/vblast/liveops/domain/LiveOps;

    invoke-interface {p2, p1}, Lcom/vblast/liveops/domain/LiveOps;->processEvent(Ljava/lang/String;)V

    return-void
.end method

.method public event(Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "name"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "args"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/vblast/service_firebase/data/FirebaseSdk;->getSdkReady()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/vblast/service_firebase/data/FirebaseSdk;->application:Landroid/app/Application;

    invoke-static {p3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    iget-object p2, p0, Lcom/vblast/service_firebase/data/FirebaseSdk;->liveOps:Lcom/vblast/liveops/domain/LiveOps;

    invoke-interface {p2, p1}, Lcom/vblast/liveops/domain/LiveOps;->processEvent(Ljava/lang/String;)V

    return-void
.end method

.method public getConfigValue(Ljava/lang/String;)Lcom/vblast/engagement/domain/entity/ConfigValue;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vblast/service_firebase/data/FirebaseSdk;->getSdkReady()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-object v1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, "getValue(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;->getSource()I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    return-object v1

    .line 34
    .line 35
    :cond_1
    new-instance v0, Lcom/vblast/service_firebase/data/entity/FirebaseConfigValue;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/vblast/service_firebase/data/entity/FirebaseConfigValue;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;)V

    .line 39
    return-object v0
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
    iget-boolean v0, p0, Lcom/vblast/service_firebase/data/FirebaseSdk;->sdkReady:Z

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
    iget-object v0, p0, Lcom/vblast/service_firebase/data/FirebaseSdk;->serviceIdFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
.end method

.method public getServiceName()Lcom/vblast/engagement/domain/type/SdkServiceName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/engagement/domain/type/SdkServiceName;->FIREBASE:Lcom/vblast/engagement/domain/type/SdkServiceName;

    .line 3
    return-object v0
.end method

.method public getServicePriority()Lcom/vblast/engagement/domain/entity/ServicePriority;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/service_firebase/data/FirebaseSdk;->servicePriority:Lcom/vblast/engagement/domain/entity/ServicePriority;

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
    const-string v0, "uri"

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
    const-string v5, "fcqa.page.link"

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
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v5, "r4x8c.app.goo.gl"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v5, v4, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-ne v0, v3, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    sget-object v0, Lorg/checkerframework/common/returnsreceiver/qual/siz/QervBiyrnqItmK;->puVeKQ:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v4, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-ne p1, v3, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v3, v4

    .line 56
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
    .locals 2
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
    const-string v0, "uri"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "result"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;->getInstance()Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;->getDynamicLink(Landroid/net/Uri;)Lcom/google/android/gms/tasks/Task;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance v0, Lcom/vblast/service_firebase/data/FirebaseSdk$e;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p2}, Lcom/vblast/service_firebase/data/FirebaseSdk$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    new-instance v1, Lr3/c;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0}, Lr3/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance v0, Lr3/d;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p2}, Lr3/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 41
    return-void
.end method

.method public recordError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "throwable"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public refreshConfig(ZLkotlin/jvm/functions/Function1;)V
    .locals 3
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
    const-string v0, "complete"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vblast/service_firebase/data/FirebaseSdk;->getSdkReady()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/vblast/service_firebase/data/FirebaseSdk;->updateBootAttributes()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "getInstance(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-wide/16 v1, 0x2

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    const-wide/16 v1, 0x3c

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetch(J)Lcom/google/android/gms/tasks/Task;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    new-instance v1, Lr3/a;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0, p2, p0}, Lr3/a;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lkotlin/jvm/functions/Function1;Lcom/vblast/service_firebase/data/FirebaseSdk;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 49
    return-void
.end method

.method public removeSdkServiceListener(Lcom/vblast/engagement/domain/SdkServiceListener;)V
    .locals 1
    .param p1    # Lcom/vblast/engagement/domain/SdkServiceListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/service_firebase/data/FirebaseSdk;->listeners:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public resumeInAppEngagement()V
    .locals 0

    return-void
.end method

.method public setUserAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vblast/service_firebase/data/FirebaseSdk;->getSdkReady()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/vblast/service_firebase/data/FirebaseSdk;->application:Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public trackAdRevenue(Lcom/vblast/engagement/domain/entity/AdPlatform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .locals 3
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

    const-string p4, "platform"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "unitName"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "format"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "source"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "currency"

    invoke-static {p8, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/vblast/engagement/domain/entity/AdPlatform;->IRON_SOURCE:Lcom/vblast/engagement/domain/entity/AdPlatform;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vblast/service_firebase/data/FirebaseSdk;->application:Landroid/app/Application;

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string v0, "getInstance(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "ad_platform"

    const-string v2, "ironSource"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v1, "ad_unit_name"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string p2, "ad_source"

    invoke-virtual {v0, p2, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string p2, "ad_format"

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string p2, "value"

    invoke-virtual {v0, p2, p6, p7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 9
    invoke-virtual {v0, p4, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string p2, "ad_impression"

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
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

    const-string p1, "purchaseData"

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

    const-string p3, "userId"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "email"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
