.class public final Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0010\t\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J-\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00150\u00142\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00150\rH\u0001\u00a2\u0006\u0002\u0008\u0017J\r\u0010\u0018\u001a\u00020\u0019H\u0001\u00a2\u0006\u0002\u0008\u001aJC\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00142\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00150\u00142\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0014H\u0001\u00a2\u0006\u0002\u0008\u001dJ\u0008\u0010\u001e\u001a\u00020\u001fH\u0007J2\u0010 \u001a\u00020\u00192\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00150\r2\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0014H\u0007J\u001c\u0010!\u001a\u00020\u00192\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0014H\u0002J\u0008\u0010\"\u001a\u00020\u0019H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;",
        "",
        "()V",
        "CACHE_CLEAR_TIME_LIMIT_SEC",
        "",
        "LAST_CLEARED_TIME",
        "",
        "LAST_QUERY_PURCHASE_HISTORY_TIME",
        "PRODUCT_DETAILS_STORE",
        "PURCHASE_DETAILS_SET",
        "PURCHASE_IN_CACHE_INTERVAL",
        "PURCHASE_TIME",
        "cachedPurchaseMap",
        "",
        "",
        "cachedPurchaseSet",
        "",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "cacheDeDupPurchase",
        "",
        "Lorg/json/JSONObject;",
        "purchaseDetailsMap",
        "cacheDeDupPurchase$facebook_core_release",
        "clearOutdatedProductInfoInCache",
        "",
        "clearOutdatedProductInfoInCache$facebook_core_release",
        "constructLoggingReadyMap",
        "skuDetailsMap",
        "constructLoggingReadyMap$facebook_core_release",
        "eligibleQueryPurchaseHistory",
        "",
        "filterPurchaseLogging",
        "logPurchases",
        "readPurchaseCache",
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
.field private static final CACHE_CLEAR_TIME_LIMIT_SEC:I = 0x93a80

.field public static final INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAST_CLEARED_TIME:Ljava/lang/String; = "LAST_CLEARED_TIME"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAST_QUERY_PURCHASE_HISTORY_TIME:Ljava/lang/String; = "LAST_QUERY_PURCHASE_HISTORY_TIME"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PRODUCT_DETAILS_STORE:Ljava/lang/String; = "com.facebook.internal.iap.PRODUCT_DETAILS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PURCHASE_DETAILS_SET:Ljava/lang/String; = "PURCHASE_DETAILS_SET"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PURCHASE_IN_CACHE_INTERVAL:I = 0x15180

.field private static final PURCHASE_TIME:Ljava/lang/String; = "purchaseTime"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final cachedPurchaseMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final cachedPurchaseSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->cachedPurchaseSet:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->cachedPurchaseMap:Ljava/util/Map;

    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final eligibleQueryPurchaseHistory()Z
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->readPurchaseCache()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    div-long/2addr v0, v2

    .line 13
    .line 14
    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    const-string/jumbo v4, "sharedPreferences"

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    const-string v5, "LAST_QUERY_PURCHASE_HISTORY_TIME"

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 28
    move-result-wide v8

    .line 29
    .line 30
    cmp-long v2, v8, v6

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sub-long v6, v0, v8

    .line 35
    .line 36
    .line 37
    const v2, 0x15180

    .line 38
    int-to-long v8, v2

    .line 39
    .line 40
    cmp-long v2, v6, v8

    .line 41
    .line 42
    if-gez v2, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    .line 46
    :cond_0
    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    throw v3

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    throw v3
.end method

.method public static final filterPurchaseLogging(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "purchaseDetailsMap"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "skuDetailsMap"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->readPurchaseCache()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->cacheDeDupPurchase$facebook_core_release(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->constructLoggingReadyMap$facebook_core_release(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->logPurchases(Ljava/util/Map;)V

    .line 29
    return-void
.end method

.method private final logPurchases(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0, v2}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->logPurchase(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method private final readPurchaseCache()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "com.facebook.internal.SKU_DETAILS"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v3, "com.facebook.internal.PURCHASE"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v3, "LAST_CLEARED_TIME"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const-string v1, "com.facebook.internal.iap.PRODUCT_DETAILS"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-string v1, "getApplicationContext().getSharedPreferences(PRODUCT_DETAILS_STORE, Context.MODE_PRIVATE)"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->cachedPurchaseSet:Ljava/util/Set;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    new-instance v3, Ljava/util/HashSet;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 78
    .line 79
    const-string v4, "PURCHASE_DETAILS_SET"

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    new-instance v0, Ljava/util/HashSet;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_1
    check-cast v0, Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    move-object v3, v1

    .line 112
    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    const-string v1, ";"

    .line 116
    .line 117
    .line 118
    filled-new-array {v1}, [Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    const/4 v7, 0x2

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x2

    .line 124
    .line 125
    .line 126
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    sget-object v3, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->cachedPurchaseMap:Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    const/4 v5, 0x1

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 144
    move-result-wide v5

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    goto :goto_1

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->clearOutdatedProductInfoInCache$facebook_core_release()V

    .line 156
    return-void

    .line 157
    .line 158
    .line 159
    :cond_3
    const-string/jumbo v0, "sharedPreferences"

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 163
    const/4 v0, 0x0

    .line 164
    throw v0
.end method


# virtual methods
.method public final cacheDeDupPurchase$facebook_core_release(Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "purchaseToken"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "purchaseDetailsMap"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    const-wide/16 v3, 0x3e8

    .line 16
    div-long/2addr v1, v3

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Ljava/util/Map$Entry;

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    check-cast v4, Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 56
    move-result v6

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    sget-object v6, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->cachedPurchaseMap:Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    move-result v6

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_1
    sget-object v5, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->cachedPurchaseSet:Ljava/util/Set;

    .line 77
    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const/16 v4, 0x3b

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_2
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    const-string v1, "PURCHASE_DETAILS_SET"

    .line 111
    .line 112
    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->cachedPurchaseSet:Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120
    .line 121
    new-instance v0, Ljava/util/HashMap;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 125
    return-object v0

    .line 126
    .line 127
    .line 128
    :cond_3
    const-string/jumbo p1, "sharedPreferences"

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 132
    const/4 p1, 0x0

    .line 133
    throw p1
.end method

.method public final clearOutdatedProductInfoInCache$facebook_core_release()V
    .locals 14
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    .line 9
    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "sharedPreferences"

    .line 14
    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    const-string v5, "LAST_CLEARED_TIME"

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 23
    move-result-wide v8

    .line 24
    .line 25
    cmp-long v2, v8, v6

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    throw v3

    .line 49
    .line 50
    :cond_1
    sub-long v6, v0, v8

    .line 51
    .line 52
    .line 53
    const-wide/32 v8, 0x93a80

    .line 54
    .line 55
    cmp-long v2, v6, v8

    .line 56
    .line 57
    if-lez v2, :cond_5

    .line 58
    .line 59
    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->cachedPurchaseMap:Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v6

    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    check-cast v6, Ljava/util/Map$Entry;

    .line 84
    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    check-cast v7, Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    check-cast v6, Ljava/lang/Number;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 99
    move-result-wide v8

    .line 100
    .line 101
    sub-long v10, v0, v8

    .line 102
    .line 103
    .line 104
    const-wide/32 v12, 0x15180

    .line 105
    .line 106
    cmp-long v6, v10, v12

    .line 107
    .line 108
    if-lez v6, :cond_2

    .line 109
    .line 110
    sget-object v6, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->cachedPurchaseSet:Ljava/util/Set;

    .line 111
    .line 112
    new-instance v10, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const/16 v11, 0x3b

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v8

    .line 131
    .line 132
    .line 133
    invoke-interface {v6, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 134
    .line 135
    sget-object v6, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->cachedPurchaseMap:Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_3
    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    const-string v3, "PURCHASE_DETAILS_SET"

    .line 150
    .line 151
    sget-object v4, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->cachedPurchaseSet:Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 163
    goto :goto_1

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 167
    throw v3

    .line 168
    :cond_5
    :goto_1
    return-void

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 172
    throw v3
.end method

.method public final constructLoggingReadyMap$facebook_core_release(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 11
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "purchaseDetailsMap"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "skuDetailsMap"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    const-wide/16 v2, 0x3e8

    .line 19
    div-long/2addr v0, v2

    .line 20
    .line 21
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v5

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    check-cast v5, Ljava/util/Map$Entry;

    .line 45
    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    check-cast v5, Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    check-cast v6, Lorg/json/JSONObject;

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    .line 67
    const-string/jumbo v7, "purchaseTime"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 71
    move-result v8

    .line 72
    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 77
    move-result-wide v7

    .line 78
    div-long/2addr v7, v2

    .line 79
    .line 80
    sub-long v7, v0, v7

    .line 81
    .line 82
    .line 83
    const-wide/32 v9, 0x15180

    .line 84
    .line 85
    cmp-long v7, v7, v9

    .line 86
    .line 87
    if-lez v7, :cond_1

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_1
    if-eqz v6, :cond_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    const-string/jumbo v7, "purchaseDetail.toString()"

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    .line 107
    const-string/jumbo v7, "skuDetail.toString()"

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    return-object v4
.end method
