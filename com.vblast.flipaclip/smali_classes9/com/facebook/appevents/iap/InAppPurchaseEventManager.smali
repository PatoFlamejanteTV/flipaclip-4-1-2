.class public final Lcom/facebook/appevents/iap/InAppPurchaseEventManager;
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
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010&\u001a\u0004\u0018\u00010\u00012\u0006\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0007J\u0008\u0010+\u001a\u00020,H\u0007J0\u0010-\u001a\u0012\u0012\u0004\u0012\u00020\u00040.j\u0008\u0012\u0004\u0012\u00020\u0004`/2\u0016\u00100\u001a\u0012\u0012\u0004\u0012\u00020\u00040.j\u0008\u0012\u0004\u0012\u00020\u0004`/H\u0002J\u001e\u00101\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001f2\u0006\u0010\'\u001a\u00020(2\u0006\u00102\u001a\u00020\u0004H\u0002J\u001e\u00103\u001a\u0004\u0018\u00010\"2\n\u00104\u001a\u0006\u0012\u0002\u0008\u00030\u001f2\u0006\u00105\u001a\u00020\u0004H\u0002J0\u00106\u001a\u0012\u0012\u0004\u0012\u00020\u00040.j\u0008\u0012\u0004\u0012\u00020\u0004`/2\u0006\u0010\'\u001a\u00020(2\u0006\u00107\u001a\u00020\u00012\u0006\u00108\u001a\u00020\u0004H\u0002J*\u00109\u001a\u0012\u0012\u0004\u0012\u00020\u00040.j\u0008\u0012\u0004\u0012\u00020\u0004`/2\u0006\u0010\'\u001a\u00020(2\u0008\u00107\u001a\u0004\u0018\u00010\u0001H\u0007J2\u0010:\u001a\u0012\u0012\u0004\u0012\u00020\u00040.j\u0008\u0012\u0004\u0012\u00020\u0004`/2\u0006\u0010\'\u001a\u00020(2\u0008\u00107\u001a\u0004\u0018\u00010\u00012\u0006\u00108\u001a\u00020\u0004H\u0002J*\u0010;\u001a\u0012\u0012\u0004\u0012\u00020\u00040.j\u0008\u0012\u0004\u0012\u00020\u0004`/2\u0006\u0010\'\u001a\u00020(2\u0008\u00107\u001a\u0004\u0018\u00010\u0001H\u0007J*\u0010<\u001a\u0012\u0012\u0004\u0012\u00020\u00040.j\u0008\u0012\u0004\u0012\u00020\u0004`/2\u0006\u0010\'\u001a\u00020(2\u0008\u00107\u001a\u0004\u0018\u00010\u0001H\u0007JF\u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040>2\u0006\u0010\'\u001a\u00020(2\u0016\u0010?\u001a\u0012\u0012\u0004\u0012\u00020\u00040.j\u0008\u0012\u0004\u0012\u00020\u0004`/2\u0008\u00107\u001a\u0004\u0018\u00010\u00012\u0006\u0010@\u001a\u00020AH\u0007JF\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040>2\u0006\u0010\'\u001a\u00020(2\u0016\u0010?\u001a\u0012\u0012\u0004\u0012\u00020\u00040.j\u0008\u0012\u0004\u0012\u00020\u0004`/2\u0008\u00107\u001a\u0004\u0018\u00010\u00012\u0006\u0010@\u001a\u00020AH\u0002J\u000e\u0010C\u001a\u00020A2\u0006\u0010D\u001a\u00020\u0004JA\u0010E\u001a\u0004\u0018\u00010\u00012\u0006\u0010\'\u001a\u00020(2\u0006\u00102\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u00042\u0008\u0010F\u001a\u0004\u0018\u00010\u00012\u000e\u0010G\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010HH\u0002\u00a2\u0006\u0002\u0010IJ\"\u0010J\u001a\u00020A2\u0006\u0010\'\u001a\u00020(2\u0008\u00107\u001a\u0004\u0018\u00010\u00012\u0006\u00108\u001a\u00020\u0004H\u0002J,\u0010K\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040L2\u0016\u0010?\u001a\u0012\u0012\u0004\u0012\u00020\u00040.j\u0008\u0012\u0004\u0012\u00020\u0004`/H\u0002J\u001c\u0010M\u001a\u00020,2\u0012\u0010N\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040>H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n \u0015*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R2\u0010\u001d\u001a&\u0012\u0004\u0012\u00020\u0004\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001f0\u001ej\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001f` X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010!\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\"0\u001ej\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\"` X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010#\u001a\n \u0015*\u0004\u0018\u00010$0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010%\u001a\n \u0015*\u0004\u0018\u00010$0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006O"
    }
    d2 = {
        "Lcom/facebook/appevents/iap/InAppPurchaseEventManager;",
        "",
        "()V",
        "AS_INTERFACE",
        "",
        "CACHE_CLEAR_TIME_LIMIT_SEC",
        "",
        "DETAILS_LIST",
        "GET_PURCHASES",
        "GET_PURCHASE_HISTORY",
        "GET_SKU_DETAILS",
        "INAPP",
        "INAPP_CONTINUATION_TOKEN",
        "INAPP_PURCHASE_DATA_LIST",
        "IN_APP_BILLING_SERVICE",
        "IN_APP_BILLING_SERVICE_STUB",
        "IS_BILLING_SUPPORTED",
        "ITEM_ID_LIST",
        "LAST_CLEARED_TIME",
        "MAX_QUERY_PURCHASE_NUM",
        "PACKAGE_NAME",
        "kotlin.jvm.PlatformType",
        "PURCHASE_EXPIRE_TIME_SEC",
        "PURCHASE_INAPP_STORE",
        "PURCHASE_STOP_QUERY_TIME_SEC",
        "RESPONSE_CODE",
        "SKU_DETAILS_STORE",
        "SKU_DETAIL_EXPIRE_TIME_SEC",
        "SUBSCRIPTION",
        "classMap",
        "Ljava/util/HashMap;",
        "Ljava/lang/Class;",
        "Lkotlin/collections/HashMap;",
        "methodMap",
        "Ljava/lang/reflect/Method;",
        "purchaseInappSharedPrefs",
        "Landroid/content/SharedPreferences;",
        "skuDetailSharedPrefs",
        "asInterface",
        "context",
        "Landroid/content/Context;",
        "service",
        "Landroid/os/IBinder;",
        "clearSkuDetailsCache",
        "",
        "filterPurchases",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "purchases",
        "getClass",
        "className",
        "getMethod",
        "classObj",
        "methodName",
        "getPurchaseHistory",
        "inAppBillingObj",
        "type",
        "getPurchaseHistoryInapp",
        "getPurchases",
        "getPurchasesInapp",
        "getPurchasesSubs",
        "getSkuDetails",
        "",
        "skuList",
        "isSubscription",
        "",
        "getSkuDetailsFromGoogle",
        "hasFreeTrialPeirod",
        "skuDetail",
        "invokeMethod",
        "obj",
        "args",
        "",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;",
        "isBillingSupported",
        "readSkuDetailsFromCache",
        "",
        "writeSkuDetailsToCache",
        "skuDetailsMap",
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
.field private static final AS_INTERFACE:Ljava/lang/String; = "asInterface"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CACHE_CLEAR_TIME_LIMIT_SEC:I = 0x93a80

.field private static final DETAILS_LIST:Ljava/lang/String; = "DETAILS_LIST"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GET_PURCHASES:Ljava/lang/String; = "getPurchases"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GET_PURCHASE_HISTORY:Ljava/lang/String; = "getPurchaseHistory"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GET_SKU_DETAILS:Ljava/lang/String; = "getSkuDetails"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INAPP:Ljava/lang/String; = "inapp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INAPP_CONTINUATION_TOKEN:Ljava/lang/String; = "INAPP_CONTINUATION_TOKEN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INAPP_PURCHASE_DATA_LIST:Ljava/lang/String; = "INAPP_PURCHASE_DATA_LIST"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseEventManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IN_APP_BILLING_SERVICE:Ljava/lang/String; = "com.android.vending.billing.IInAppBillingService"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IN_APP_BILLING_SERVICE_STUB:Ljava/lang/String; = "com.android.vending.billing.IInAppBillingService$Stub"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IS_BILLING_SUPPORTED:Ljava/lang/String; = "isBillingSupported"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ITEM_ID_LIST:Ljava/lang/String; = "ITEM_ID_LIST"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAST_CLEARED_TIME:Ljava/lang/String; = "LAST_CLEARED_TIME"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_QUERY_PURCHASE_NUM:I = 0x1e

.field private static final PACKAGE_NAME:Ljava/lang/String;

.field private static final PURCHASE_EXPIRE_TIME_SEC:I = 0x15180

.field private static final PURCHASE_INAPP_STORE:Ljava/lang/String; = "com.facebook.internal.PURCHASE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PURCHASE_STOP_QUERY_TIME_SEC:I = 0x4b0

.field private static final RESPONSE_CODE:Ljava/lang/String; = "RESPONSE_CODE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SKU_DETAILS_STORE:Ljava/lang/String; = "com.facebook.internal.SKU_DETAILS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SKU_DETAIL_EXPIRE_TIME_SEC:I = 0xa8c0

.field private static final SUBSCRIPTION:Ljava/lang/String; = "subs"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final classMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final methodMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final purchaseInappSharedPrefs:Landroid/content/SharedPreferences;

.field private static final skuDetailSharedPrefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseEventManager;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->methodMap:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->classMap:Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->PACKAGE_NAME:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v1, "com.facebook.internal.SKU_DETAILS"

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->skuDetailSharedPrefs:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string v1, "com.facebook.internal.PURCHASE"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->purchaseInappSharedPrefs:Landroid/content/SharedPreferences;

    .line 57
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final asInterface(Landroid/content/Context;Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    new-array v6, v0, [Ljava/lang/Object;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    aput-object p1, v6, v0

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseEventManager;

    .line 14
    .line 15
    const-string v4, "asInterface"

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    const-string v3, "com.android.vending.billing.IInAppBillingService$Stub"

    .line 19
    move-object v2, p0

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->invokeMethod(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final clearSkuDetailsCache()V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
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
    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->skuDetailSharedPrefs:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v3, "LAST_CLEARED_TIME"

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17
    move-result-wide v6

    .line 18
    .line 19
    cmp-long v4, v6, v4

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    sub-long v4, v0, v6

    .line 36
    .line 37
    .line 38
    const v6, 0x93a80

    .line 39
    int-to-long v6, v6

    .line 40
    .line 41
    cmp-long v4, v4, v6

    .line 42
    .line 43
    if-lez v4, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method private final filterPurchases(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->purchaseInappSharedPrefs:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    const-wide/16 v4, 0x3e8

    .line 18
    div-long/2addr v2, v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v6

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    check-cast v6, Ljava/lang/String;

    .line 35
    .line 36
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v8, "productId"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v8

    .line 47
    .line 48
    .line 49
    const-string/jumbo v9, "purchaseTime"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 53
    move-result-wide v9

    .line 54
    .line 55
    .line 56
    const-string/jumbo v11, "purchaseToken"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    div-long/2addr v9, v4

    .line 62
    .line 63
    sub-long v9, v2, v9

    .line 64
    .line 65
    .line 66
    const-wide/32 v11, 0x15180

    .line 67
    .line 68
    cmp-long v9, v9, v11

    .line 69
    .line 70
    if-lez v9, :cond_0

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_0
    sget-object v9, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->purchaseInappSharedPrefs:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    const-string v10, ""

    .line 76
    .line 77
    .line 78
    invoke-interface {v9, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v9

    .line 80
    .line 81
    .line 82
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v9

    .line 84
    .line 85
    if-eqz v9, :cond_1

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-interface {v1, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    return-object v0
.end method

.method private final getClass(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->classMap:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Class;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-object v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClassFromContext$facebook_core_release(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_1
    return-object p1
.end method

.method private final getMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    .line 7
    sget-object v5, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->methodMap:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v6

    .line 12
    .line 13
    check-cast v6, Ljava/lang/reflect/Method;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    return-object v6

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v6

    .line 21
    .line 22
    const-class v7, Landroid/os/Bundle;

    .line 23
    const/4 v8, 0x0

    .line 24
    .line 25
    const-string v9, "TYPE"

    .line 26
    .line 27
    const-class v10, Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    sparse-switch v6, :sswitch_data_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_0
    const-string v6, "getSkuDetails"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v6

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    new-array v0, v0, [Ljava/lang/Class;

    .line 49
    .line 50
    aput-object v6, v0, v4

    .line 51
    .line 52
    aput-object v10, v0, v3

    .line 53
    .line 54
    aput-object v10, v0, v2

    .line 55
    .line 56
    aput-object v7, v0, v1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :sswitch_1
    const-string v6, "getPurchaseHistory"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v6

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const/4 v9, 0x5

    .line 73
    .line 74
    new-array v9, v9, [Ljava/lang/Class;

    .line 75
    .line 76
    aput-object v6, v9, v4

    .line 77
    .line 78
    aput-object v10, v9, v3

    .line 79
    .line 80
    aput-object v10, v9, v2

    .line 81
    .line 82
    aput-object v10, v9, v1

    .line 83
    .line 84
    aput-object v7, v9, v0

    .line 85
    move-object v0, v9

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :sswitch_2
    const-string v0, "asInterface"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_3
    new-array v0, v3, [Ljava/lang/Class;

    .line 98
    .line 99
    const-class v1, Landroid/os/IBinder;

    .line 100
    .line 101
    aput-object v1, v0, v4

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :sswitch_3
    const-string v0, "isBillingSupported"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    new-array v1, v1, [Ljava/lang/Class;

    .line 119
    .line 120
    aput-object v0, v1, v4

    .line 121
    .line 122
    aput-object v10, v1, v3

    .line 123
    .line 124
    aput-object v10, v1, v2

    .line 125
    move-object v0, v1

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :sswitch_4
    const-string v6, "getPurchases"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v6

    .line 133
    .line 134
    if-nez v6, :cond_5

    .line 135
    :goto_0
    move-object v0, v8

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_5
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    new-array v0, v0, [Ljava/lang/Class;

    .line 144
    .line 145
    aput-object v6, v0, v4

    .line 146
    .line 147
    aput-object v10, v0, v3

    .line 148
    .line 149
    aput-object v10, v0, v2

    .line 150
    .line 151
    aput-object v10, v0, v1

    .line 152
    .line 153
    :goto_1
    if-nez v0, :cond_6

    .line 154
    .line 155
    new-array v0, v3, [Ljava/lang/Class;

    .line 156
    .line 157
    aput-object v8, v0, v4

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getDeclaredMethod$facebook_core_release(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 161
    move-result-object p1

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_6
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseUtils;

    .line 165
    array-length v1, v0

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    check-cast v0, [Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {p1, p2, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getDeclaredMethod$facebook_core_release(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    :goto_2
    if-eqz p1, :cond_7

    .line 178
    .line 179
    .line 180
    invoke-interface {v5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_7
    return-object p1

    .line 182
    nop

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    :sswitch_data_0
    .sparse-switch
        -0x6b5af324 -> :sswitch_4
        -0x5677d643 -> :sswitch_3
        -0x42f2e6d9 -> :sswitch_2
        -0x236d29e3 -> :sswitch_1
        -0x222c05a5 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getPurchaseHistory(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p3}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->isBillingSupported(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 11
    move-result v3

    .line 12
    .line 13
    if-eqz v3, :cond_5

    .line 14
    const/4 v3, 0x0

    .line 15
    move v5, v0

    .line 16
    move v6, v5

    .line 17
    move-object v4, v3

    .line 18
    :cond_0
    const/4 v7, 0x6

    .line 19
    .line 20
    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v7

    .line 23
    .line 24
    new-instance v8, Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 28
    const/4 v9, 0x5

    .line 29
    .line 30
    new-array v15, v9, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v7, v15, v0

    .line 33
    .line 34
    sget-object v7, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->PACKAGE_NAME:Ljava/lang/String;

    .line 35
    .line 36
    aput-object v7, v15, v1

    .line 37
    const/4 v7, 0x2

    .line 38
    .line 39
    aput-object p3, v15, v7

    .line 40
    const/4 v7, 0x3

    .line 41
    .line 42
    aput-object v4, v15, v7

    .line 43
    const/4 v4, 0x4

    .line 44
    .line 45
    aput-object v8, v15, v4

    .line 46
    .line 47
    const-string v12, "com.android.vending.billing.IInAppBillingService"

    .line 48
    .line 49
    const-string v13, "getPurchaseHistory"

    .line 50
    .line 51
    move-object/from16 v10, p0

    .line 52
    .line 53
    move-object/from16 v11, p1

    .line 54
    .line 55
    move-object/from16 v14, p2

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v10 .. v15}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->invokeMethod(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    move-result-wide v7

    .line 66
    .line 67
    const-wide/16 v9, 0x3e8

    .line 68
    div-long/2addr v7, v9

    .line 69
    .line 70
    check-cast v4, Landroid/os/Bundle;

    .line 71
    .line 72
    const-string v11, "RESPONSE_CODE"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 76
    move-result v11

    .line 77
    .line 78
    if-nez v11, :cond_4

    .line 79
    .line 80
    const-string v11, "INAPP_PURCHASE_DATA_LIST"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 84
    move-result-object v11

    .line 85
    .line 86
    if-nez v11, :cond_1

    .line 87
    goto :goto_2

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v11

    .line 92
    .line 93
    .line 94
    :catch_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v12

    .line 96
    .line 97
    if-eqz v12, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v12

    .line 102
    .line 103
    check-cast v12, Ljava/lang/String;

    .line 104
    .line 105
    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string/jumbo v14, "purchaseTime"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 115
    move-result-wide v13

    .line 116
    div-long/2addr v13, v9

    .line 117
    .line 118
    sub-long v13, v7, v13

    .line 119
    .line 120
    const-wide/16 v15, 0x4b0

    .line 121
    .line 122
    cmp-long v13, v13, v15

    .line 123
    .line 124
    if-lez v13, :cond_2

    .line 125
    move v6, v1

    .line 126
    goto :goto_1

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    add-int/2addr v5, v1

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_3
    :goto_1
    const-string v7, "INAPP_CONTINUATION_TOKEN"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    :goto_2
    move-object v4, v3

    .line 140
    .line 141
    :goto_3
    const/16 v7, 0x1e

    .line 142
    .line 143
    if-ge v5, v7, :cond_5

    .line 144
    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    if-eqz v6, :cond_0

    .line 148
    :cond_5
    return-object v2
.end method

.method public static final getPurchaseHistoryInapp(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseEventManager;

    .line 16
    .line 17
    const-string v2, "com.android.vending.billing.IInAppBillingService"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->getClass(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_1
    const-string v3, "getPurchaseHistory"

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->getMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_2
    const-string v0, "inapp"

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->getPurchaseHistory(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->filterPurchases(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private final getPurchases(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->isBillingSupported(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    const/4 v9, 0x0

    .line 18
    move v10, v1

    .line 19
    move-object v3, v9

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x4

    .line 25
    .line 26
    new-array v8, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v4, v8, v1

    .line 29
    .line 30
    sget-object v4, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->PACKAGE_NAME:Ljava/lang/String;

    .line 31
    const/4 v5, 0x1

    .line 32
    .line 33
    aput-object v4, v8, v5

    .line 34
    const/4 v4, 0x2

    .line 35
    .line 36
    aput-object p3, v8, v4

    .line 37
    .line 38
    aput-object v3, v8, v0

    .line 39
    .line 40
    const-string v5, "com.android.vending.billing.IInAppBillingService"

    .line 41
    .line 42
    const-string v6, "getPurchases"

    .line 43
    move-object v3, p0

    .line 44
    move-object v4, p1

    .line 45
    move-object v7, p2

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v3 .. v8}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->invokeMethod(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    check-cast v3, Landroid/os/Bundle;

    .line 54
    .line 55
    const-string v4, "RESPONSE_CODE"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 59
    move-result v4

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    const-string v4, "INAPP_PURCHASE_DATA_LIST"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v5

    .line 74
    add-int/2addr v10, v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    const-string v4, "INAPP_CONTINUATION_TOKEN"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object v3, v9

    .line 86
    .line 87
    :goto_0
    const/16 v4, 0x1e

    .line 88
    .line 89
    if-ge v10, v4, :cond_3

    .line 90
    .line 91
    if-nez v3, :cond_1

    .line 92
    :cond_3
    return-object v2
.end method

.method public static final getPurchasesInapp(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseEventManager;

    .line 8
    .line 9
    const-string v1, "inapp"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->getPurchases(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->filterPurchases(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final getPurchasesSubs(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseEventManager;

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "subs"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->getPurchases(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->filterPurchases(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final getSkuDetails(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/Map;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "skuList"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseEventManager;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->readSkuDetailsFromCache(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    sget-object p1, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseEventManager;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0, v1, p2, p3}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->getSkuDetailsFromGoogle(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/Map;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 58
    return-object v0
.end method

.method private final getSkuDetailsFromGoogle(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    if-eqz p3, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    const-string v2, "ITEM_ID_LIST"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    new-array v8, v2, [Ljava/lang/Object;

    .line 29
    const/4 v2, 0x3

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v3

    .line 34
    const/4 v9, 0x0

    .line 35
    .line 36
    aput-object v3, v8, v9

    .line 37
    .line 38
    sget-object v3, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->PACKAGE_NAME:Ljava/lang/String;

    .line 39
    const/4 v4, 0x1

    .line 40
    .line 41
    aput-object v3, v8, v4

    .line 42
    .line 43
    if-eqz p4, :cond_1

    .line 44
    .line 45
    .line 46
    const-string/jumbo p4, "subs"

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    const-string p4, "inapp"

    .line 50
    :goto_0
    const/4 v3, 0x2

    .line 51
    .line 52
    aput-object p4, v8, v3

    .line 53
    .line 54
    aput-object v1, v8, v2

    .line 55
    .line 56
    const-string v5, "com.android.vending.billing.IInAppBillingService"

    .line 57
    .line 58
    const-string v6, "getSkuDetails"

    .line 59
    move-object v3, p0

    .line 60
    move-object v4, p1

    .line 61
    move-object v7, p3

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v3 .. v8}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->invokeMethod(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    check-cast p1, Landroid/os/Bundle;

    .line 70
    .line 71
    const-string p3, "RESPONSE_CODE"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 75
    move-result p3

    .line 76
    .line 77
    if-nez p3, :cond_4

    .line 78
    .line 79
    const-string p3, "DETAILS_LIST"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 89
    move-result p3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 93
    move-result p4

    .line 94
    .line 95
    if-ne p3, p4, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 99
    move-result p3

    .line 100
    .line 101
    add-int/lit8 p3, p3, -0x1

    .line 102
    .line 103
    if-ltz p3, :cond_3

    .line 104
    .line 105
    :goto_1
    add-int/lit8 p4, v9, 0x1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    const-string/jumbo v2, "skuList[i]"

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    const-string/jumbo v3, "skuDetailsList[i]"

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    if-le p4, p3, :cond_2

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    move v9, p4

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_2
    invoke-direct {p0, v0}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->writeSkuDetailsToCache(Ljava/util/Map;)V

    .line 137
    :cond_4
    :goto_3
    return-object v0
.end method

.method private final invokeMethod(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->getClass(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-object p2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->getMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    return-object p2

    .line 16
    .line 17
    :cond_1
    sget-object p2, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseUtils;

    .line 18
    array-length p2, p5

    .line 19
    .line 20
    .line 21
    invoke-static {p5, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p3, p4, p2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private final isBillingSupported(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    return v2

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    new-array v9, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object v3, v9, v2

    .line 15
    .line 16
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->PACKAGE_NAME:Ljava/lang/String;

    .line 17
    .line 18
    aput-object v1, v9, v0

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    aput-object p3, v9, v1

    .line 22
    .line 23
    const-string v6, "com.android.vending.billing.IInAppBillingService"

    .line 24
    .line 25
    const-string v7, "isBillingSupported"

    .line 26
    move-object v4, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v8, p2

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->invokeMethod(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v2

    .line 45
    :goto_0
    return v0
.end method

.method private final readSkuDetailsFromCache(Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    const-wide/16 v3, 0x3e8

    .line 12
    div-long/2addr v1, v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v4, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->skuDetailSharedPrefs:Landroid/content/SharedPreferences;

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    const-string v4, ";"

    .line 40
    .line 41
    .line 42
    filled-new-array {v4}, [Ljava/lang/String;

    .line 43
    move-result-object v7

    .line 44
    const/4 v10, 0x2

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x2

    .line 48
    .line 49
    .line 50
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x0

    .line 53
    .line 54
    .line 55
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    move-result-wide v5

    .line 63
    .line 64
    sub-long v5, v1, v5

    .line 65
    .line 66
    .line 67
    const-wide/32 v7, 0xa8c0

    .line 68
    .line 69
    cmp-long v5, v5, v7

    .line 70
    .line 71
    if-gez v5, :cond_0

    .line 72
    .line 73
    .line 74
    const-string/jumbo v5, "sku"

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const/4 v5, 0x1

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-object v0
.end method

.method private final writeSkuDetailsToCache(Ljava/util/Map;)V
    .locals 7
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
    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->skuDetailSharedPrefs:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const/16 v6, 0x3b

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    return-void
.end method


# virtual methods
.method public final hasFreeTrialPeirod(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "skuDetail"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    const-string p1, "freeTrialPeriod"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    :catch_0
    :cond_0
    return v0
.end method
