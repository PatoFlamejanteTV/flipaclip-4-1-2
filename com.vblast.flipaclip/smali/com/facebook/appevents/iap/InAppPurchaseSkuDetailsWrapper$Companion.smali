.class public final Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\n\u0010\u0010\u001a\u0004\u0018\u00010\rH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper$Companion;",
        "",
        "()V",
        "CLASSNAME_SKU_DETAILS_PARAMS",
        "",
        "CLASSNAME_SKU_DETAILS_PARAMS_BUILDER",
        "METHOD_BUILD",
        "METHOD_NEW_BUILDER",
        "METHOD_SET_SKU_LIST",
        "METHOD_SET_TYPE",
        "initialized",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "instance",
        "Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;",
        "createInstance",
        "",
        "getOrCreateInstance",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper$Companion;-><init>()V

    return-void
.end method

.method private final createInstance()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-string v2, "com.android.billingclient.api.SkuDetailsParams"

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v4

    .line 9
    .line 10
    const-string v2, "com.android.billingclient.api.SkuDetailsParams$Builder"

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string v2, "newBuilder"

    .line 22
    .line 23
    new-array v3, v1, [Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v2, v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    new-array v2, v0, [Ljava/lang/Class;

    .line 30
    .line 31
    const-class v3, Ljava/lang/String;

    .line 32
    .line 33
    aput-object v3, v2, v1

    .line 34
    .line 35
    .line 36
    const-string/jumbo v3, "setType"

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v3, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    new-array v0, v0, [Ljava/lang/Class;

    .line 43
    .line 44
    const-class v2, Ljava/util/List;

    .line 45
    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    .line 49
    const-string/jumbo v2, "setSkusList"

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v2, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    move-result-object v8

    .line 54
    .line 55
    const-string v0, "build"

    .line 56
    .line 57
    new-array v1, v1, [Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v0, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    move-result-object v9

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    if-nez v9, :cond_1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;

    .line 73
    move-object v3, v0

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v3 .. v9}, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->access$setInstance$cp(Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;)V

    .line 80
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final getOrCreateInstance()Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->access$getInitialized$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->access$getInstance$cp()Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper$Companion;->createInstance()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->access$getInitialized$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->access$getInstance$cp()Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
