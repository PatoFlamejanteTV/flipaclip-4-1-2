.class public final Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$PurchaseHistoryResponseListenerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PurchaseHistoryResponseListenerWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0081\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0002J0\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0013H\u0096\u0002\u00a2\u0006\u0002\u0010\u0014R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$PurchaseHistoryResponseListenerWrapper;",
        "Ljava/lang/reflect/InvocationHandler;",
        "runnable",
        "Ljava/lang/Runnable;",
        "(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;Ljava/lang/Runnable;)V",
        "getRunnable",
        "()Ljava/lang/Runnable;",
        "setRunnable",
        "(Ljava/lang/Runnable;)V",
        "getPurchaseHistoryRecord",
        "",
        "purchaseHistoryRecordList",
        "",
        "invoke",
        "",
        "proxy",
        "method",
        "Ljava/lang/reflect/Method;",
        "args",
        "",
        "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;",
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


# instance fields
.field private runnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "runnable"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$PurchaseHistoryResponseListenerWrapper;->this$0:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    iput-object p2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$PurchaseHistoryResponseListenerWrapper;->runnable:Ljava/lang/Runnable;

    .line 20
    return-void
.end method

.method private final getPurchaseHistoryRecord(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "productId"

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    :try_start_0
    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseUtils;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$PurchaseHistoryResponseListenerWrapper;->this$0:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->access$getPurchaseHistoryRecordClazz$p(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;)Ljava/lang/Class;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iget-object v3, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$PurchaseHistoryResponseListenerWrapper;->this$0:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->access$getGetOriginalJsonPurchaseHistoryMethod$p(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v1, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    instance-of v2, v1, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    .line 48
    :goto_1
    if-nez v1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$PurchaseHistoryResponseListenerWrapper;->this$0:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->access$getContext$p(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;)Landroid/content/Context;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    const-string/jumbo v3, "packageName"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    iget-object v3, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$PurchaseHistoryResponseListenerWrapper;->this$0:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->access$getHistoryPurchaseSet$p(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;)Ljava/util/Set;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    sget-object v3, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->Companion:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$Companion;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$Companion;->getPurchaseDetailsMap()Ljava/util/Map;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    const-string/jumbo v4, "skuID"

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_3
    iget-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$PurchaseHistoryResponseListenerWrapper;->runnable:Ljava/lang/Runnable;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 111
    return-void
.end method


# virtual methods
.method public final getRunnable()Ljava/lang/Runnable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$PurchaseHistoryResponseListenerWrapper;->runnable:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Method;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "proxy"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string p1, "method"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string p2, "onPurchaseHistoryResponse"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    move-object p1, p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    .line 31
    aget-object p1, p3, p1

    .line 32
    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    instance-of p3, p1, Ljava/util/List;

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$PurchaseHistoryResponseListenerWrapper;->getPurchaseHistoryRecord(Ljava/util/List;)V

    .line 43
    :cond_1
    return-object p2
.end method

.method public final setRunnable(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper$PurchaseHistoryResponseListenerWrapper;->runnable:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
