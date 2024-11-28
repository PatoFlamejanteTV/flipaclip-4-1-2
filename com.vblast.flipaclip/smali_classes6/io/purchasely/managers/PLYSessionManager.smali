.class public final Lio/purchasely/managers/PLYSessionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010Y\u001a\u00020ZJ\u0006\u0010[\u001a\u00020\u0014J\u0010\u0010\\\u001a\u00020Z2\u0006\u0010]\u001a\u00020^H\u0016J\u0010\u0010_\u001a\u00020Z2\u0006\u0010]\u001a\u00020^H\u0016J\u0012\u0010`\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020b0aJ\u0006\u0010c\u001a\u00020ZJ\u0014\u0010d\u001a\u00020Z2\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020g0fJ\u0014\u0010h\u001a\u00020Z2\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020g0fR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR(\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R$\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R(\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u000e\"\u0004\u0008\u001f\u0010\u0010R(\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010\u0005\u001a\u0004\u0018\u00010 8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R(\u0010&\u001a\u0004\u0018\u00010 2\u0008\u0010\u0005\u001a\u0004\u0018\u00010 8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010#\"\u0004\u0008(\u0010%R(\u0010)\u001a\u0004\u0018\u00010 2\u0008\u0010\u0005\u001a\u0004\u0018\u00010 8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010#\"\u0004\u0008+\u0010%R(\u0010,\u001a\u0004\u0018\u00010 2\u0008\u0010\u0005\u001a\u0004\u0018\u00010 8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010#\"\u0004\u0008.\u0010%R(\u0010/\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u0010\u000e\"\u0004\u00081\u0010\u0010R(\u00102\u001a\u0004\u0018\u00010 2\u0008\u0010\u0005\u001a\u0004\u0018\u00010 8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u0010#\"\u0004\u00084\u0010%R(\u00105\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u0010\u000e\"\u0004\u00087\u0010\u0010R$\u00108\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010\t\"\u0004\u0008:\u0010\u000bR$\u0010;\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010\t\"\u0004\u0008=\u0010\u000bR$\u0010>\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010\t\"\u0004\u0008@\u0010\u000bR\u001c\u0010A\u001a\u0004\u0018\u00010BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u001c\u0010G\u001a\u0004\u0018\u00010HX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u001c\u0010M\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010\u000e\"\u0004\u0008O\u0010\u0010R\u001b\u0010P\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008R\u0010SR\u001c\u0010V\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010#\"\u0004\u0008X\u0010%\u00a8\u0006j"
    }
    d2 = {
        "Lio/purchasely/managers/PLYSessionManager;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "()V",
        "backgroundStartedAt",
        "Ljava/util/Date;",
        "value",
        "",
        "consecutiveDaysOpened",
        "getConsecutiveDaysOpened",
        "()I",
        "setConsecutiveDaysOpened",
        "(I)V",
        "currentSessionAt",
        "getCurrentSessionAt",
        "()Ljava/util/Date;",
        "setCurrentSessionAt",
        "(Ljava/util/Date;)V",
        "displayedStartedAt",
        "getDisplayedStartedAt",
        "setDisplayedStartedAt",
        "",
        "hasExpiredSubscription",
        "getHasExpiredSubscription",
        "()Z",
        "setHasExpiredSubscription",
        "(Z)V",
        "hasNonConsumable",
        "getHasNonConsumable",
        "setHasNonConsumable",
        "lastAppSessionAt",
        "getLastAppSessionAt",
        "setLastAppSessionAt",
        "",
        "lastPlacementConverted",
        "getLastPlacementConverted",
        "()Ljava/lang/String;",
        "setLastPlacementConverted",
        "(Ljava/lang/String;)V",
        "lastPlacementDisplayed",
        "getLastPlacementDisplayed",
        "setLastPlacementDisplayed",
        "lastPresentationConverted",
        "getLastPresentationConverted",
        "setLastPresentationConverted",
        "lastPresentationDismissed",
        "getLastPresentationDismissed",
        "setLastPresentationDismissed",
        "lastPresentationDismissedAt",
        "getLastPresentationDismissedAt",
        "setLastPresentationDismissedAt",
        "lastPresentationDisplayed",
        "getLastPresentationDisplayed",
        "setLastPresentationDisplayed",
        "lastPresentationDisplayedAt",
        "getLastPresentationDisplayedAt",
        "setLastPresentationDisplayedAt",
        "numberOfAppSessions",
        "getNumberOfAppSessions",
        "setNumberOfAppSessions",
        "numberOfPresentationsDismissed",
        "getNumberOfPresentationsDismissed",
        "setNumberOfPresentationsDismissed",
        "numberOfPresentationsDisplayed",
        "getNumberOfPresentationsDisplayed",
        "setNumberOfPresentationsDisplayed",
        "presentation",
        "Lio/purchasely/ext/PLYPresentation;",
        "getPresentation",
        "()Lio/purchasely/ext/PLYPresentation;",
        "setPresentation",
        "(Lio/purchasely/ext/PLYPresentation;)V",
        "sessionId",
        "Ljava/util/UUID;",
        "getSessionId",
        "()Ljava/util/UUID;",
        "setSessionId",
        "(Ljava/util/UUID;)V",
        "sessionStartDate",
        "getSessionStartDate",
        "setSessionStartDate",
        "sessionStorage",
        "Lio/purchasely/storage/PLYSessionStorage;",
        "getSessionStorage",
        "()Lio/purchasely/storage/PLYSessionStorage;",
        "sessionStorage$delegate",
        "Lkotlin/Lazy;",
        "storeCountryCode",
        "getStoreCountryCode",
        "setStoreCountryCode",
        "clearStorage",
        "",
        "isApplicationVisible",
        "onStart",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onStop",
        "sessionStorageToMap",
        "",
        "",
        "startNewSession",
        "updateActiveSubscriptionsStorage",
        "activeSubscriptions",
        "",
        "Lio/purchasely/models/PLYSubscriptionData;",
        "updateExpiredSubscriptionsStorage",
        "expiredSubscriptions",
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
.field public static final INSTANCE:Lio/purchasely/managers/PLYSessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static backgroundStartedAt:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static displayedStartedAt:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static presentation:Lio/purchasely/ext/PLYPresentation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static sessionId:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static sessionStartDate:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final sessionStorage$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static storeCountryCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/purchasely/managers/PLYSessionManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/purchasely/managers/PLYSessionManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    .line 8
    .line 9
    sget-object v0, Lio/purchasely/managers/PLYSessionManager$sessionStorage$2;->INSTANCE:Lio/purchasely/managers/PLYSessionManager$sessionStorage$2;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lio/purchasely/managers/PLYSessionManager;->sessionStorage$delegate:Lkotlin/Lazy;

    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    new-instance v1, Lio/purchasely/managers/b;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Lio/purchasely/managers/b;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final _init_$lambda$0()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lio/purchasely/managers/PLYSessionManager;->_init_$lambda$0()V

    return-void
.end method

.method private final getSessionStorage()Lio/purchasely/storage/PLYSessionStorage;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYSessionManager;->sessionStorage$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/purchasely/storage/PLYSessionStorage;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final clearStorage()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/managers/PLYSessionManager;->getSessionStorage()Lio/purchasely/storage/PLYSessionStorage;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/purchasely/storage/PLYSessionStorage;->clear()V

    .line 8
    return-void
.end method

.method public final getConsecutiveDaysOpened()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/managers/PLYSessionManager;->getSessionStorage()Lio/purchasely/storage/PLYSessionStorage;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/purchasely/storage/PLYSessionStorage;->getConsecutiveDaysOpened()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getCurrentSessionAt()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/managers/PLYSessionManager;->getSessionStorage()Lio/purchasely/storage/PLYSessionStorage;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/purchasely/storage/PLYSessionStorage;->getCurrentSessionAt()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/purchasely/views/ExtensionsKt;->toDate(Ljava/lang/String;)Ljava/util/Date;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final getDisplayedStartedAt()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYSessionManager;->displayedStartedAt:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public final getHasExpiredSubscription()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/managers/PLYSessionManager;->getSessionStorage()Lio/purchasely/storage/PLYSessionStorage;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/purchasely/storage/PLYSessionStorage;->getHasExpiredSubscription()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getHasNonConsumable()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/managers/PLYSessionManager;->getSessionStorage()Lio/purchasely/storage/PLYSessionStorage;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/purchasely/storage/PLYSessionStorage;->getHasNonConsumable()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getLastAppSessionAt()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/managers/PLYSessionManager;->getSessionStorage()Lio/purchasely/storage/PLYSessionStorage;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/purchasely/storage/PLYSessionStorage;->getLastAppSessionAt()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/purchasely/views/ExtensionsKt;->toDate(Ljava/lang/String;)Ljava/util/Date;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final getLastPlacementConverted()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/managers/PLYSessionManager;->getSessionStorage()Lio/purchasely/storage/PLYSessionStorage;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/purchasely/storage/PLYSessionStorage;->getLastPlacementConverted()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getLastPlacementDisplayed()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/managers/PLYSessionManager;->getSessionStorage()Lio/purchasely/storage/PLYSessionStorage;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/purchasely/storage/PLYSessionStorage;->getLastPlacementDisplayed()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getLastPresentationConverted()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/managers/PLYSessionManager;->getSessionStorage()Lio/purchasely/storage/PLYSessionStorage;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/purchasely/storage/PLYSessionStorage;->getLastPresentationConverted()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getLastPresentationDismissed()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/managers/PLYSessionManager;->getSessionStorage()Lio/purchasely/storage/PLYSessionStorage;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/purchasely/storage/PLYSessionStorage;->getLastPresentationDismissed()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getLastPresentationDismissedAt()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/managers/PLYSessionManager;->getSessionStorage()Lio/purchasely/storage/PLYSessionStorage;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/purchasely/storage/PLYSessionStorage;->getLastPresentationDismissedAt()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/purchasely/views/ExtensionsKt;->toDate(Ljava/lang/String;)Ljava/util/Date;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final getLastPresentationDisplayed()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/managers/PLYSessionManager;->getSessionStorage()Lio/purchasely/storage/PLYSessionStorage;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/purchasely/storage/PLYSessionStorage;->getLastPresentationDisplayed()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getLastPresentationDisplayedAt()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/managers/PLYSessionManager;->getSessionStorage()Lio/purchasely/storage/PLYSessionStorage;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/purchasely/storage/PLYSessionStorage;->getLastPresentationDisplayedAt()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/purchasely/views/ExtensionsKt;->toDate(Ljava/lang/String;)Ljava/util/Date;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final getNumberOfAppSessions()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/managers/PLYSessionManager;->getSessionStorage()Lio/purchasely/storage/PLYSessionStorage;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/purchasely/storage/PLYSessionStorage;->getNumberOfAppSessions()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getNumberOfPresentationsDismissed()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/managers/PLYSessionManager;->getSessionStorage()Lio/purchasely/storage/PLYSessionStorage;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/purchasely/storage/PLYSessionStorage;->getNumberOfPresentationsDismissed()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getNumberOfPresentationsDisplayed()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/managers/PLYSessionManager;->getSessionStorage()Lio/purchasely/storage/PLYSessionStorage;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/purchasely/storage/PLYSessionStorage;->getNumberOfPresentationsDisplayed()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getPresentation()Lio/purchasely/ext/PLYPresentation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYSessionManager;->presentation:Lio/purchasely/ext/PLYPresentation;

    .line 3
    return-object v0
.end method

.method public final getSessionId()Ljava/util/UUID;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYSessionManager;->sessionId:Ljava/util/UUID;

    .line 3
    return-object v0
.end method

.method public final getSessionStartDate()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYSessionManager;->sessionStartDate:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public final getStoreCountryCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYSessionManager;->storeCountryCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final isApplicationVisible()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 9
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 9
    .line 10
    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getWaitingToConfigure$core_4_5_1_release()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/purchasely/managers/PLYManager;->setWaitingToConfigure$core_4_5_1_release(Z)V

    .line 22
    .line 23
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 24
    .line 25
    const-string v0, "Application is visible, starting SDK"

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v1, v2, v1}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lio/purchasely/common/CoroutinesExtensionsKt;->getPurchaselyScope()Lkotlinx/coroutines/CoroutineScope;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    new-instance v6, Lio/purchasely/managers/PLYSessionManager$onStart$1;

    .line 36
    .line 37
    .line 38
    invoke-direct {v6, v1}, Lio/purchasely/managers/PLYSessionManager$onStart$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 46
    .line 47
    :cond_0
    sget-object p1, Lio/purchasely/managers/PLYSessionManager;->backgroundStartedAt:Ljava/util/Date;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 53
    move-result-wide v2

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Lio/purchasely/views/ExtensionsKt;->intervalInSecondsSinceNow(J)J

    .line 57
    move-result-wide v2

    .line 58
    .line 59
    const-wide/16 v4, 0x708

    .line 60
    .line 61
    cmp-long p1, v2, v4

    .line 62
    .line 63
    if-ltz p1, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lio/purchasely/managers/PLYSessionManager;->startNewSession()V

    .line 67
    .line 68
    sput-object v1, Lio/purchasely/managers/PLYSessionManager;->backgroundStartedAt:Ljava/util/Date;

    .line 69
    :cond_1
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 9
    .line 10
    new-instance p1, Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 14
    .line 15
    sput-object p1, Lio/purchasely/managers/PLYSessionManager;->backgroundStartedAt:Ljava/util/Date;

    .line 16
    return-void
.end method

.method public final sessionStorageToMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/managers/PLYSessionManager;->getSessionStorage()Lio/purchasely/storage/PLYSessionStorage;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/purchasely/storage/PLYSessionStorage;->toMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final setConsecutiveDaysOpened(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/managers/PLYSessionManager;->getSessionStorage()Lio/purchasely/storage/PLYSessionStorage;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/purchasely/storage/PLYSessionStorage;->setConsecutiveDaysOpened(I)V

    .line 8
    return-void
.end method

.method public final setCurrentSessionAt(Ljava/util/Date;)V
    .locals 1
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/managers/PLYSessionManager;->getSessionStorage()Lio/purchasely/storage/PLYSessionStorage;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lio/purchasely/views/ExtensionsKt;->toISO8601(Ljava/util/Date;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Lio/purchasely/storage/PLYSessionStorage;->setCurrentSessionAt(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final setDisplayedStartedAt(Ljava/util/Date;)V
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p1, Lio/purchasely/managers/PLYSessionManager;->displayedStartedAt:Ljava/util/Date;

    .line 3
    return-void
.end method

.method public final setHasExpiredSubscription(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/managers/PLYSessionManager;->getSessionStorage()Lio/purchasely/storage/PLYSessionStorage;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/purchasely/storage/PLYSessionStorage;->setHasExpiredSubscription(Z)V

    .line 8
    return-void
.end method

.method public final setHasNonConsumable(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/managers/PLYSessionManager;->getSessionStorage()Lio/purchasely/storage/PLYSessionStorage;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/purchasely/storage/PLYSessionStorage;->setHasNonConsumable(Z)V

    .line 8
    return-void
.end method

.method public final setLastAppSessionAt(Ljava/util/Date;)V
    .locals 1
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/managers/PLYSessionManager;->getSessionStorage()Lio/purchasely/storage/PLYSessionStorage;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lio/purchasely/views/ExtensionsKt;->toISO8601(Ljava/util/Date;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Lio/purchasely/storage/PLYSessionStorage;->setLastAppSessionAt(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final setLastPlacementConverted(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/managers/PLYSessionManager;->getSessionStorage()Lio/purchasely/storage/PLYSessionStorage;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/purchasely/storage/PLYSessionStorage;->setLastPlacementConverted(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final setLastPlacementDisplayed(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/managers/PLYSessionManager;->getSessionStorage()Lio/purchasely/storage/PLYSessionStorage;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/purchasely/storage/PLYSessionStorage;->setLastPlacementDisplayed(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final setLastPresentationConverted(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/managers/PLYSessionManager;->getSessionStorage()Lio/purchasely/storage/PLYSessionStorage;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/purchasely/storage/PLYSessionStorage;->setLastPresentationConverted(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final setLastPresentationDismissed(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/managers/PLYSessionManager;->getSessionStorage()Lio/purchasely/storage/PLYSessionStorage;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/purchasely/storage/PLYSessionStorage;->setLastPresentationDismissed(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final setLastPresentationDismissedAt(Ljava/util/Date;)V
    .locals 1
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/managers/PLYSessionManager;->getSessionStorage()Lio/purchasely/storage/PLYSessionStorage;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lio/purchasely/views/ExtensionsKt;->toISO8601(Ljava/util/Date;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Lio/purchasely/storage/PLYSessionStorage;->setLastPresentationDismissedAt(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final setLastPresentationDisplayed(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/managers/PLYSessionManager;->getSessionStorage()Lio/purchasely/storage/PLYSessionStorage;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/purchasely/storage/PLYSessionStorage;->setLastPresentationDisplayed(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final setLastPresentationDisplayedAt(Ljava/util/Date;)V
    .locals 1
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/managers/PLYSessionManager;->getSessionStorage()Lio/purchasely/storage/PLYSessionStorage;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lio/purchasely/views/ExtensionsKt;->toISO8601(Ljava/util/Date;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Lio/purchasely/storage/PLYSessionStorage;->setLastPresentationDisplayedAt(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final setNumberOfAppSessions(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/managers/PLYSessionManager;->getSessionStorage()Lio/purchasely/storage/PLYSessionStorage;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/purchasely/storage/PLYSessionStorage;->setNumberOfAppSessions(I)V

    .line 8
    return-void
.end method

.method public final setNumberOfPresentationsDismissed(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/managers/PLYSessionManager;->getSessionStorage()Lio/purchasely/storage/PLYSessionStorage;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/purchasely/storage/PLYSessionStorage;->setNumberOfPresentationsDismissed(I)V

    .line 8
    return-void
.end method

.method public final setNumberOfPresentationsDisplayed(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/managers/PLYSessionManager;->getSessionStorage()Lio/purchasely/storage/PLYSessionStorage;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/purchasely/storage/PLYSessionStorage;->setNumberOfPresentationsDisplayed(I)V

    .line 8
    return-void
.end method

.method public final setPresentation(Lio/purchasely/ext/PLYPresentation;)V
    .locals 0
    .param p1    # Lio/purchasely/ext/PLYPresentation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p1, Lio/purchasely/managers/PLYSessionManager;->presentation:Lio/purchasely/ext/PLYPresentation;

    .line 3
    return-void
.end method

.method public final setSessionId(Ljava/util/UUID;)V
    .locals 0
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p1, Lio/purchasely/managers/PLYSessionManager;->sessionId:Ljava/util/UUID;

    .line 3
    return-void
.end method

.method public final setSessionStartDate(Ljava/util/Date;)V
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p1, Lio/purchasely/managers/PLYSessionManager;->sessionStartDate:Ljava/util/Date;

    .line 3
    return-void
.end method

.method public final setStoreCountryCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p1, Lio/purchasely/managers/PLYSessionManager;->storeCountryCode:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final startNewSession()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/purchasely/common/CoroutinesExtensionsKt;->getPurchaselyScope()Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v3, Lio/purchasely/managers/PLYSessionManager$startNewSession$1;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v2}, Lio/purchasely/managers/PLYSessionManager$startNewSession$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    return-void
.end method

.method public final updateActiveSubscriptionsStorage(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYSubscriptionData;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "activeSubscriptions"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/purchasely/managers/PLYSessionManager;->getSessionStorage()Lio/purchasely/storage/PLYSessionStorage;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/purchasely/storage/PLYSessionStorage;->updateActiveSubscriptions(Ljava/util/List;)V

    .line 13
    return-void
.end method

.method public final updateExpiredSubscriptionsStorage(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYSubscriptionData;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "expiredSubscriptions"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/purchasely/managers/PLYSessionManager;->getSessionStorage()Lio/purchasely/storage/PLYSessionStorage;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/purchasely/storage/PLYSessionStorage;->updateExpiredSubscriptions(Ljava/util/List;)V

    .line 13
    return-void
.end method
