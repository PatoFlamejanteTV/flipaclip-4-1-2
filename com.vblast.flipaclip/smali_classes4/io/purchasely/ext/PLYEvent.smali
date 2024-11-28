.class public abstract Lio/purchasely/ext/PLYEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/ext/PLYEvent$AppConfigured;,
        Lio/purchasely/ext/PLYEvent$AppInstalled;,
        Lio/purchasely/ext/PLYEvent$AppStarted;,
        Lio/purchasely/ext/PLYEvent$AppUpdated;,
        Lio/purchasely/ext/PLYEvent$CancellationReasonPublished;,
        Lio/purchasely/ext/PLYEvent$CarouselSlideSwiped;,
        Lio/purchasely/ext/PLYEvent$Companion;,
        Lio/purchasely/ext/PLYEvent$DeepLinkOpened;,
        Lio/purchasely/ext/PLYEvent$InAppDeferred;,
        Lio/purchasely/ext/PLYEvent$InAppNotAvailable;,
        Lio/purchasely/ext/PLYEvent$InAppPurchaseFailed;,
        Lio/purchasely/ext/PLYEvent$InAppPurchased;,
        Lio/purchasely/ext/PLYEvent$InAppPurchasing;,
        Lio/purchasely/ext/PLYEvent$InAppRestored;,
        Lio/purchasely/ext/PLYEvent$LinkOpened;,
        Lio/purchasely/ext/PLYEvent$LoginTapped;,
        Lio/purchasely/ext/PLYEvent$PlacementOpened;,
        Lio/purchasely/ext/PLYEvent$PlanSelected;,
        Lio/purchasely/ext/PLYEvent$PresentationClosed;,
        Lio/purchasely/ext/PLYEvent$PresentationLoaded;,
        Lio/purchasely/ext/PLYEvent$PresentationOpened;,
        Lio/purchasely/ext/PLYEvent$PresentationSelected;,
        Lio/purchasely/ext/PLYEvent$PresentationViewed;,
        Lio/purchasely/ext/PLYEvent$PromocodeTapped;,
        Lio/purchasely/ext/PLYEvent$PurchaseCancelled;,
        Lio/purchasely/ext/PLYEvent$PurchaseCancelledByApp;,
        Lio/purchasely/ext/PLYEvent$PurchaseTapped;,
        Lio/purchasely/ext/PLYEvent$ReceiptCreated;,
        Lio/purchasely/ext/PLYEvent$ReceiptFailed;,
        Lio/purchasely/ext/PLYEvent$ReceiptValidated;,
        Lio/purchasely/ext/PLYEvent$RestoreFailed;,
        Lio/purchasely/ext/PLYEvent$RestoreStarted;,
        Lio/purchasely/ext/PLYEvent$RestoreSucceeded;,
        Lio/purchasely/ext/PLYEvent$RestoreTapped;,
        Lio/purchasely/ext/PLYEvent$StoreProductFetchFailed;,
        Lio/purchasely/ext/PLYEvent$SubscriptionCancelTapped;,
        Lio/purchasely/ext/PLYEvent$SubscriptionContentUsed;,
        Lio/purchasely/ext/PLYEvent$SubscriptionDetailsViewed;,
        Lio/purchasely/ext/PLYEvent$SubscriptionListViewed;,
        Lio/purchasely/ext/PLYEvent$SubscriptionPlanTapped;,
        Lio/purchasely/ext/PLYEvent$SubscriptionsTransferred;,
        Lio/purchasely/ext/PLYEvent$UserLoggedIn;,
        Lio/purchasely/ext/PLYEvent$UserLoggedOut;
    }
.end annotation

.annotation runtime Lio/purchasely/common/ExcludeGenerated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00132\u00020\u0001:+\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./01234567B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0012\u0010\t\u001a\u00020\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0001*89:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`a\u00a8\u0006b"
    }
    d2 = {
        "Lio/purchasely/ext/PLYEvent;",
        "",
        "()V",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "name",
        "getName",
        "properties",
        "Lio/purchasely/models/PLYEventProperties;",
        "getProperties",
        "()Lio/purchasely/models/PLYEventProperties;",
        "AppConfigured",
        "AppInstalled",
        "AppStarted",
        "AppUpdated",
        "CancellationReasonPublished",
        "CarouselSlideSwiped",
        "Companion",
        "DeepLinkOpened",
        "InAppDeferred",
        "InAppNotAvailable",
        "InAppPurchaseFailed",
        "InAppPurchased",
        "InAppPurchasing",
        "InAppRestored",
        "LinkOpened",
        "LoginTapped",
        "PlacementOpened",
        "PlanSelected",
        "PresentationClosed",
        "PresentationLoaded",
        "PresentationOpened",
        "PresentationSelected",
        "PresentationViewed",
        "PromocodeTapped",
        "PurchaseCancelled",
        "PurchaseCancelledByApp",
        "PurchaseTapped",
        "ReceiptCreated",
        "ReceiptFailed",
        "ReceiptValidated",
        "RestoreFailed",
        "RestoreStarted",
        "RestoreSucceeded",
        "RestoreTapped",
        "StoreProductFetchFailed",
        "SubscriptionCancelTapped",
        "SubscriptionContentUsed",
        "SubscriptionDetailsViewed",
        "SubscriptionListViewed",
        "SubscriptionPlanTapped",
        "SubscriptionsTransferred",
        "UserLoggedIn",
        "UserLoggedOut",
        "Lio/purchasely/ext/PLYEvent$AppConfigured;",
        "Lio/purchasely/ext/PLYEvent$AppInstalled;",
        "Lio/purchasely/ext/PLYEvent$AppStarted;",
        "Lio/purchasely/ext/PLYEvent$AppUpdated;",
        "Lio/purchasely/ext/PLYEvent$CancellationReasonPublished;",
        "Lio/purchasely/ext/PLYEvent$CarouselSlideSwiped;",
        "Lio/purchasely/ext/PLYEvent$DeepLinkOpened;",
        "Lio/purchasely/ext/PLYEvent$InAppDeferred;",
        "Lio/purchasely/ext/PLYEvent$InAppNotAvailable;",
        "Lio/purchasely/ext/PLYEvent$InAppPurchaseFailed;",
        "Lio/purchasely/ext/PLYEvent$InAppPurchased;",
        "Lio/purchasely/ext/PLYEvent$InAppPurchasing;",
        "Lio/purchasely/ext/PLYEvent$InAppRestored;",
        "Lio/purchasely/ext/PLYEvent$LinkOpened;",
        "Lio/purchasely/ext/PLYEvent$LoginTapped;",
        "Lio/purchasely/ext/PLYEvent$PlacementOpened;",
        "Lio/purchasely/ext/PLYEvent$PlanSelected;",
        "Lio/purchasely/ext/PLYEvent$PresentationClosed;",
        "Lio/purchasely/ext/PLYEvent$PresentationLoaded;",
        "Lio/purchasely/ext/PLYEvent$PresentationOpened;",
        "Lio/purchasely/ext/PLYEvent$PresentationSelected;",
        "Lio/purchasely/ext/PLYEvent$PresentationViewed;",
        "Lio/purchasely/ext/PLYEvent$PromocodeTapped;",
        "Lio/purchasely/ext/PLYEvent$PurchaseCancelled;",
        "Lio/purchasely/ext/PLYEvent$PurchaseCancelledByApp;",
        "Lio/purchasely/ext/PLYEvent$PurchaseTapped;",
        "Lio/purchasely/ext/PLYEvent$ReceiptCreated;",
        "Lio/purchasely/ext/PLYEvent$ReceiptFailed;",
        "Lio/purchasely/ext/PLYEvent$ReceiptValidated;",
        "Lio/purchasely/ext/PLYEvent$RestoreFailed;",
        "Lio/purchasely/ext/PLYEvent$RestoreStarted;",
        "Lio/purchasely/ext/PLYEvent$RestoreSucceeded;",
        "Lio/purchasely/ext/PLYEvent$RestoreTapped;",
        "Lio/purchasely/ext/PLYEvent$StoreProductFetchFailed;",
        "Lio/purchasely/ext/PLYEvent$SubscriptionCancelTapped;",
        "Lio/purchasely/ext/PLYEvent$SubscriptionContentUsed;",
        "Lio/purchasely/ext/PLYEvent$SubscriptionDetailsViewed;",
        "Lio/purchasely/ext/PLYEvent$SubscriptionListViewed;",
        "Lio/purchasely/ext/PLYEvent$SubscriptionPlanTapped;",
        "Lio/purchasely/ext/PLYEvent$SubscriptionsTransferred;",
        "Lio/purchasely/ext/PLYEvent$UserLoggedIn;",
        "Lio/purchasely/ext/PLYEvent$UserLoggedOut;",
        "core-4.5.1_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/purchasely/ext/PLYEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final _purchasablePlans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYEventPropertyPlan;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final carousels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYEventPropertyCarousel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static contentId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static fromDeeplink:Z

.field private static presentation:Lio/purchasely/ext/PLYPresentation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static selectedPlan:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/purchasely/ext/PLYEvent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/purchasely/ext/PLYEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lio/purchasely/ext/PLYEvent;->Companion:Lio/purchasely/ext/PLYEvent$Companion;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lio/purchasely/ext/PLYEvent;->_purchasablePlans:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    sput-object v0, Lio/purchasely/ext/PLYEvent;->carousels:Ljava/util/List;

    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/purchasely/ext/PLYEvent;->id:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/purchasely/ext/PLYEvent;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCarousels$cp()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/ext/PLYEvent;->carousels:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getContentId$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/ext/PLYEvent;->contentId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFromDeeplink$cp()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lio/purchasely/ext/PLYEvent;->fromDeeplink:Z

    .line 3
    return v0
.end method

.method public static final synthetic access$getPresentation$cp()Lio/purchasely/ext/PLYPresentation;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/ext/PLYEvent;->presentation:Lio/purchasely/ext/PLYPresentation;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSelectedPlan$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/ext/PLYEvent;->selectedPlan:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$get_purchasablePlans$cp()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/ext/PLYEvent;->_purchasablePlans:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setContentId$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lio/purchasely/ext/PLYEvent;->contentId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic access$setFromDeeplink$cp(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lio/purchasely/ext/PLYEvent;->fromDeeplink:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setPresentation$cp(Lio/purchasely/ext/PLYPresentation;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lio/purchasely/ext/PLYEvent;->presentation:Lio/purchasely/ext/PLYPresentation;

    .line 3
    return-void
.end method

.method public static final synthetic access$setSelectedPlan$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lio/purchasely/ext/PLYEvent;->selectedPlan:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/purchasely/ext/PLYEvent;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getProperties()Lio/purchasely/models/PLYEventProperties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
