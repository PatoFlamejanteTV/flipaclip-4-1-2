.class public final Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J0\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u0016\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u001bj\u0008\u0012\u0004\u0012\u00020\u0004`\u001c2\u0006\u0010\u001d\u001a\u00020\u000bH\u0002J\u0008\u0010\u001e\u001a\u00020\u0016H\u0007J\u0008\u0010\u001f\u001a\u00020\u0016H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \u0007*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0012\u0010\r\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;",
        "",
        "()V",
        "BILLING_ACTIVITY_NAME",
        "",
        "SERVICE_INTERFACE_NAME",
        "TAG",
        "kotlin.jvm.PlatformType",
        "callbacks",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "hasBillingActivity",
        "",
        "Ljava/lang/Boolean;",
        "hasBillingService",
        "inAppBillingObj",
        "intent",
        "Landroid/content/Intent;",
        "isTracking",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "serviceConnection",
        "Landroid/content/ServiceConnection;",
        "initializeIfNotInitialized",
        "",
        "logPurchase",
        "context",
        "Landroid/content/Context;",
        "purchases",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "isSubscription",
        "startIapLogging",
        "startTracking",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BILLING_ACTIVITY_NAME:Ljava/lang/String; = "com.android.billingclient.api.ProxyBillingActivity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SERVICE_INTERFACE_NAME:Ljava/lang/String; = "com.android.vending.billing.IInAppBillingService$Stub"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static callbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private static hasBillingActivity:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static hasBillingService:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static inAppBillingObj:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static intent:Landroid/content/Intent;

.field private static final isTracking:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static serviceConnection:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->isTracking:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getHasBillingActivity$p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->hasBillingActivity:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getInAppBillingObj$p()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->inAppBillingObj:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$logPurchase(Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->logPurchase(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setInAppBillingObj$p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->inAppBillingObj:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method private final initializeIfNotInitialized()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->hasBillingService:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string v0, "com.android.vending.billing.IInAppBillingService$Stub"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->hasBillingService:Ljava/lang/Boolean;

    .line 25
    .line 26
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    return-void

    .line 34
    .line 35
    :cond_2
    const-string v0, "com.android.billingclient.api.ProxyBillingActivity"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    move v1, v2

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->hasBillingActivity:Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->clearSkuDetailsCache()V

    .line 52
    .line 53
    new-instance v0, Landroid/content/Intent;

    .line 54
    .line 55
    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    const-string v1, "com.android.vending"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    const-string v1, "Intent(\"com.android.vending.billing.InAppBillingService.BIND\")\n            .setPackage(\"com.android.vending\")"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->intent:Landroid/content/Intent;

    .line 72
    .line 73
    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker$initializeIfNotInitialized$1;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker$initializeIfNotInitialized$1;-><init>()V

    .line 77
    .line 78
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->serviceConnection:Landroid/content/ServiceConnection;

    .line 79
    .line 80
    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker$initializeIfNotInitialized$2;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker$initializeIfNotInitialized$2;-><init>()V

    .line 84
    .line 85
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->callbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 86
    return-void
.end method

.method private final logPurchase(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v4, "productId"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    const-string/jumbo v4, "sku"

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v4, "purchase"

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v2

    .line 66
    .line 67
    sget-object v3, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->TAG:Ljava/lang/String;

    .line 68
    .line 69
    const-string v4, "Error parsing in-app purchase data."

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_1
    sget-object p2, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseEventManager;

    .line 76
    .line 77
    sget-object p2, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->inAppBillingObj:Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1, p2, p3}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->getSkuDetails(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/Map;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result p2

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    check-cast p2, Ljava/util/Map$Entry;

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    check-cast p2, Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    if-nez v1, :cond_2

    .line 122
    goto :goto_1

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-static {v1, p2, p3}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->logPurchase(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    return-void
.end method

.method public static final startIapLogging()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->initializeIfNotInitialized()V

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->hasBillingService:Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->isImplicitPurchaseLoggingEnabled()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->startTracking()V

    .line 26
    :cond_1
    return-void
.end method

.method private final startTracking()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->isTracking:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    instance-of v1, v0, Landroid/app/Application;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    move-object v1, v0

    .line 21
    .line 22
    check-cast v1, Landroid/app/Application;

    .line 23
    .line 24
    sget-object v3, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->callbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 31
    .line 32
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->intent:Landroid/content/Intent;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget-object v3, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->serviceConnection:Landroid/content/ServiceConnection;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string/jumbo v0, "serviceConnection"

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    throw v4

    .line 50
    .line 51
    :cond_2
    const-string v0, "intent"

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    throw v4

    .line 56
    .line 57
    :cond_3
    const-string v0, "callbacks"

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    throw v4

    .line 62
    :cond_4
    :goto_0
    return-void
.end method
