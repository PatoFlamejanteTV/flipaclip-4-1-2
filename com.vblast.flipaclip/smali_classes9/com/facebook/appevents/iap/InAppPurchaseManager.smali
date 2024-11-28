.class public final Lcom/facebook/appevents/iap/InAppPurchaseManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0007J\u0008\u0010\t\u001a\u00020\u0008H\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/facebook/appevents/iap/InAppPurchaseManager;",
        "",
        "()V",
        "GOOGLE_BILLINGCLIENT_VERSION",
        "",
        "enabled",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "enableAutoLogging",
        "",
        "startTracking",
        "usingBillingLib2Plus",
        "",
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
.field private static final GOOGLE_BILLINGCLIENT_VERSION:Ljava/lang/String; = "com.google.android.play.billingclient.version"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final enabled:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/appevents/iap/InAppPurchaseManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseManager;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseManager;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseManager;->enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enableAutoLogging()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseManager;->enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseManager;->startTracking()V

    .line 10
    return-void
.end method

.method public static final startTracking()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseManager;->enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseManager;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseManager;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/appevents/iap/InAppPurchaseManager;->usingBillingLib2Plus()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/internal/FeatureManager;->INSTANCE:Lcom/facebook/internal/FeatureManager;

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->IapLoggingLib2:Lcom/facebook/internal/FeatureManager$Feature;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/internal/FeatureManager;->isEnabled(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->startIapLogging(Landroid/content/Context;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->startIapLogging()V

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method private final usingBillingLib2Plus()Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const/16 v3, 0x80

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "context.packageManager.getApplicationInfo(\n              context.packageName, PackageManager.GET_META_DATA)"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v2, "com.google.android.play.billingclient.version"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v1, 0x1

    .line 37
    .line 38
    new-array v4, v1, [Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "."

    .line 41
    .line 42
    aput-object v2, v4, v0

    .line 43
    const/4 v7, 0x2

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x3

    .line 47
    .line 48
    .line 49
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    const/4 v3, 0x2

    .line 62
    .line 63
    if-lt v2, v3, :cond_1

    .line 64
    move v0, v1

    .line 65
    :catch_0
    :cond_1
    return v0
.end method
