.class public final Lio/purchasely/managers/PLYProductsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/purchasely/common/PLYCoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u0004H\u0002J\u0011\u0010\u0012\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u0011\u0010\u0014\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u0015\u001a\u00020\u0004H\u0002J\u0013\u0010\u0016\u001a\u00020\u000eH\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001bJ;\u0010\u001c\u001a\u00020\u000e2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\u0008\u0010\"\u001a\u00020\u0004H\u0002J\u0006\u0010#\u001a\u00020$J\u0016\u0010%\u001a\u00020\u000e2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001eH\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "Lio/purchasely/managers/PLYProductsManager;",
        "Lio/purchasely/common/PLYCoroutineScope;",
        "()V",
        "fetchProductsJob",
        "Lkotlinx/coroutines/Job;",
        "getFetchProductsJob",
        "()Lkotlinx/coroutines/Job;",
        "setFetchProductsJob",
        "(Lkotlinx/coroutines/Job;)V",
        "job",
        "Lkotlinx/coroutines/CompletableJob;",
        "getJob",
        "()Lkotlinx/coroutines/CompletableJob;",
        "autoImportError",
        "",
        "error",
        "Lio/purchasely/models/PLYError;",
        "autoImportIfNeeded",
        "fetchHistory",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchProducts",
        "fetchPurchases",
        "fetchUserSubscriptionsIfNeeded",
        "fetchUserSubscriptionsIfNeeded$core_4_5_1_release",
        "getPlanFromStoreProductId",
        "Lio/purchasely/models/PLYPlan;",
        "id",
        "",
        "getProductsFromStore",
        "subscriptions",
        "",
        "nonConsumables",
        "consumables",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handlePendingPurchases",
        "hasStoreProducts",
        "",
        "updateProducts",
        "list",
        "Lio/purchasely/ext/StoreProduct;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPLYProductsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PLYProductsManager.kt\nio/purchasely/managers/PLYProductsManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,271:1\n1747#2,3:272\n1855#2:275\n1855#2,2:276\n1856#2:278\n1360#2:279\n1446#2,5:280\n1747#2,3:285\n1360#2:288\n1446#2,5:289\n288#2,2:294\n*S KotlinDebug\n*F\n+ 1 PLYProductsManager.kt\nio/purchasely/managers/PLYProductsManager\n*L\n134#1:272,3\n174#1:275\n176#1:276,2\n174#1:278\n261#1:279\n261#1:280,5\n262#1:285,3\n267#1:288\n267#1:289,5\n268#1:294,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/purchasely/managers/PLYProductsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static fetchProductsJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final job:Lkotlinx/coroutines/CompletableJob;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/purchasely/managers/PLYProductsManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/purchasely/managers/PLYProductsManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/purchasely/managers/PLYProductsManager;->INSTANCE:Lio/purchasely/managers/PLYProductsManager;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lio/purchasely/managers/PLYProductsManager;->job:Lkotlinx/coroutines/CompletableJob;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$autoImportError(Lio/purchasely/managers/PLYProductsManager;Lio/purchasely/models/PLYError;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/purchasely/managers/PLYProductsManager;->autoImportError(Lio/purchasely/models/PLYError;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$autoImportIfNeeded(Lio/purchasely/managers/PLYProductsManager;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/managers/PLYProductsManager;->autoImportIfNeeded()Lkotlinx/coroutines/Job;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fetchHistory(Lio/purchasely/managers/PLYProductsManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/purchasely/managers/PLYProductsManager;->fetchHistory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getProductsFromStore(Lio/purchasely/managers/PLYProductsManager;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/purchasely/managers/PLYProductsManager;->getProductsFromStore(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handlePendingPurchases(Lio/purchasely/managers/PLYProductsManager;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/purchasely/managers/PLYProductsManager;->handlePendingPurchases()Lkotlinx/coroutines/Job;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateProducts(Lio/purchasely/managers/PLYProductsManager;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/purchasely/managers/PLYProductsManager;->updateProducts(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method private final autoImportError(Lio/purchasely/models/PLYError;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Unable to auto import purchases during "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    sget-object v2, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lio/purchasely/storage/PLYStorage;->getAutoImportRetryCount()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, " try"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lio/purchasely/ext/PLYLogger;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    sget-object p1, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lio/purchasely/managers/PLYStoreManager;->setSynchronizeResultHandler$core_4_5_1_release(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lio/purchasely/managers/PLYStoreManager;->setSynchronizeErrorHandler$core_4_5_1_release(Lkotlin/jvm/functions/Function1;)V

    .line 47
    return-void
.end method

.method private final autoImportIfNeeded()Lkotlinx/coroutines/Job;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    new-instance v3, Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, v0}, Lio/purchasely/managers/PLYProductsManager$autoImportIfNeeded$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, p0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private final fetchHistory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lio/purchasely/managers/PLYProductsManager$fetchHistory$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lio/purchasely/managers/PLYProductsManager$fetchHistory$1;

    .line 8
    .line 9
    iget v1, v0, Lio/purchasely/managers/PLYProductsManager$fetchHistory$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/purchasely/managers/PLYProductsManager$fetchHistory$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/purchasely/managers/PLYProductsManager$fetchHistory$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lio/purchasely/managers/PLYProductsManager$fetchHistory$1;-><init>(Lio/purchasely/managers/PLYProductsManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lio/purchasely/managers/PLYProductsManager$fetchHistory$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/purchasely/managers/PLYProductsManager$fetchHistory$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lio/purchasely/managers/PLYProductsManager$fetchHistory$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lio/purchasely/storage/PLYPurchasesStorage;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    sget-object p1, Lio/purchasely/storage/PLYPurchasesStorage;->INSTANCE:Lio/purchasely/storage/PLYPurchasesStorage;

    .line 59
    .line 60
    sget-object v2, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    .line 61
    .line 62
    iput-object p1, v0, Lio/purchasely/managers/PLYProductsManager$fetchHistory$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Lio/purchasely/managers/PLYProductsManager$fetchHistory$1;->label:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lio/purchasely/managers/PLYStoreManager;->getHistory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object v4, v0

    .line 73
    move-object v0, p1

    .line 74
    move-object p1, v4

    .line 75
    .line 76
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lio/purchasely/storage/PLYPurchasesStorage;->set(Ljava/util/List;)V

    .line 84
    .line 85
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string v1, "User purchase history fetched with "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    sget-object v1, Lio/purchasely/storage/PLYPurchasesStorage;->INSTANCE:Lio/purchasely/storage/PLYPurchasesStorage;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lio/purchasely/storage/PLYPurchasesStorage;->getPurchases$core_4_5_1_release()Ljava/util/List;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 105
    move-result v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, " items found"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x2

    .line 119
    const/4 v2, 0x0

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0, v2, v1, v2}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 123
    .line 124
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    return-object p1
.end method

.method private final fetchPurchases()Lkotlinx/coroutines/Job;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    new-instance v3, Lio/purchasely/managers/PLYProductsManager$fetchPurchases$1;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, v0}, Lio/purchasely/managers/PLYProductsManager$fetchPurchases$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, p0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private final getProductsFromStore(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYPlan;",
            ">;",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYPlan;",
            ">;",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYPlan;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, v1}, Lio/purchasely/managers/PLYProductsManager$getProductsFromStore$2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p4}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p1
.end method

.method private final handlePendingPurchases()Lkotlinx/coroutines/Job;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    new-instance v3, Lio/purchasely/managers/PLYProductsManager$handlePendingPurchases$1;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, v0}, Lio/purchasely/managers/PLYProductsManager$handlePendingPurchases$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, p0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private final updateProducts(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/purchasely/ext/StoreProduct;",
            ">;)V"
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
    sget-object v1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lio/purchasely/storage/PLYStorage;->getProducts()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    move-object v4, v2

    .line 34
    .line 35
    check-cast v4, Lio/purchasely/models/PLYProduct;

    .line 36
    .line 37
    new-instance v9, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lio/purchasely/models/PLYProduct;->getPlans()Ljava/util/List;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Iterable;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v5

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    check-cast v5, Lio/purchasely/models/PLYPlan;

    .line 63
    move-object v6, p1

    .line 64
    .line 65
    check-cast v6, Ljava/lang/Iterable;

    .line 66
    .line 67
    .line 68
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v7

    .line 74
    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v7

    .line 80
    move-object v8, v7

    .line 81
    .line 82
    check-cast v8, Lio/purchasely/ext/StoreProduct;

    .line 83
    .line 84
    sget-object v10, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10}, Lio/purchasely/managers/PLYStoreManager;->getStoreType()Lio/purchasely/ext/StoreType;

    .line 88
    move-result-object v10

    .line 89
    .line 90
    sget-object v11, Lio/purchasely/ext/StoreType;->GOOGLE_PLAY_STORE:Lio/purchasely/ext/StoreType;

    .line 91
    .line 92
    if-ne v10, v11, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lio/purchasely/models/PLYPlan;->getBasePlanId()Ljava/lang/String;

    .line 96
    move-result-object v10

    .line 97
    .line 98
    if-eqz v10, :cond_1

    .line 99
    .line 100
    .line 101
    invoke-interface {v8}, Lio/purchasely/ext/StoreProduct;->productId()Ljava/lang/String;

    .line 102
    move-result-object v10

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    .line 106
    move-result-object v11

    .line 107
    .line 108
    .line 109
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v10

    .line 111
    .line 112
    if-eqz v10, :cond_0

    .line 113
    .line 114
    .line 115
    invoke-interface {v8}, Lio/purchasely/ext/StoreProduct;->basePlanId()Ljava/lang/String;

    .line 116
    move-result-object v8

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lio/purchasely/models/PLYPlan;->getBasePlanId()Ljava/lang/String;

    .line 120
    move-result-object v10

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v8

    .line 125
    .line 126
    if-eqz v8, :cond_0

    .line 127
    goto :goto_2

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-interface {v8}, Lio/purchasely/ext/StoreProduct;->productId()Ljava/lang/String;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    .line 135
    move-result-object v10

    .line 136
    .line 137
    .line 138
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v8

    .line 140
    .line 141
    if-eqz v8, :cond_0

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    move-object v7, v3

    .line 144
    .line 145
    :goto_2
    check-cast v7, Lio/purchasely/ext/StoreProduct;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v7}, Lio/purchasely/models/PLYPlan;->setStoreProduct(Lio/purchasely/ext/StoreProduct;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :cond_3
    const/16 v11, 0x2f

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    .line 162
    .line 163
    invoke-static/range {v4 .. v12}, Lio/purchasely/models/PLYProduct;->copy$default(Lio/purchasely/models/PLYProduct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/purchasely/models/PLYImage;Ljava/util/List;Lio/purchasely/models/PLYConditions;ILjava/lang/Object;)Lio/purchasely/models/PLYProduct;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_4
    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lio/purchasely/storage/PLYStorage;->setProducts(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lio/purchasely/managers/PLYProductsManager;->hasStoreProducts()Z

    .line 182
    move-result p1

    .line 183
    const/4 v0, 0x2

    .line 184
    .line 185
    if-eqz p1, :cond_5

    .line 186
    .line 187
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 188
    .line 189
    const-string v1, "Products available to purchase"

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v1, v3, v0, v3}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 193
    goto :goto_3

    .line 194
    .line 195
    :cond_5
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 196
    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    const-string v2, "Products setup from "

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    sget-object v2, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lio/purchasely/managers/PLYStoreManager;->getStoreType()Lio/purchasely/ext/StoreType;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v2, " failed"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v1, v3, v0, v3}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 227
    :goto_3
    return-void
.end method


# virtual methods
.method public final fetchProducts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYProductsManager;->fetchProductsJob:Lkotlinx/coroutines/Job;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v0, Lio/purchasely/managers/PLYProductsManager;->fetchProductsJob:Lkotlinx/coroutines/Job;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_1
    sget-object v0, Lio/purchasely/managers/PLYProductsManager;->fetchProductsJob:Lkotlinx/coroutines/Job;

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {}, Lio/purchasely/common/CoroutinesExtensionsKt;->getPurchaselyScope()Lkotlinx/coroutines/CoroutineScope;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    new-instance v6, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, v2}, Lio/purchasely/managers/PLYProductsManager$fetchProducts$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 51
    const/4 v7, 0x2

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    sput-object v0, Lio/purchasely/managers/PLYProductsManager;->fetchProductsJob:Lkotlinx/coroutines/Job;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p1}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    return-object p1

    .line 73
    .line 74
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object p1

    .line 76
    .line 77
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    return-object p1
.end method

.method public final fetchUserSubscriptionsIfNeeded$core_4_5_1_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lio/purchasely/managers/PLYProductsManager$fetchUserSubscriptionsIfNeeded$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lio/purchasely/managers/PLYProductsManager$fetchUserSubscriptionsIfNeeded$1;

    .line 8
    .line 9
    iget v1, v0, Lio/purchasely/managers/PLYProductsManager$fetchUserSubscriptionsIfNeeded$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/purchasely/managers/PLYProductsManager$fetchUserSubscriptionsIfNeeded$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/purchasely/managers/PLYProductsManager$fetchUserSubscriptionsIfNeeded$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lio/purchasely/managers/PLYProductsManager$fetchUserSubscriptionsIfNeeded$1;-><init>(Lio/purchasely/managers/PLYProductsManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lio/purchasely/managers/PLYProductsManager$fetchUserSubscriptionsIfNeeded$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/purchasely/managers/PLYProductsManager$fetchUserSubscriptionsIfNeeded$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    :cond_2
    iget-object v2, v0, Lio/purchasely/managers/PLYProductsManager$fetchUserSubscriptionsIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    iget-object v6, v0, Lio/purchasely/managers/PLYProductsManager$fetchUserSubscriptionsIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Lio/purchasely/managers/PLYProductsManager;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lio/purchasely/storage/PLYStorage;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lio/purchasely/models/PLYConfiguration;->getUserSubscriptionAutoFetchActivated()Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    return-object p1

    .line 89
    .line 90
    :cond_4
    sget-object v2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 91
    .line 92
    const-string v6, "Check if should fetch user subscriptions"

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v6, v4, v3, v4}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lio/purchasely/storage/PLYStorage;->getActiveTokens()Ljava/util/List;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    sget-object p1, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    .line 106
    .line 107
    iput-object p0, v0, Lio/purchasely/managers/PLYProductsManager$fetchUserSubscriptionsIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v2, v0, Lio/purchasely/managers/PLYProductsManager$fetchUserSubscriptionsIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput v5, v0, Lio/purchasely/managers/PLYProductsManager$fetchUserSubscriptionsIfNeeded$1;->label:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lio/purchasely/managers/PLYStoreManager;->getSubscriptionsPurchasesToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    if-ne p1, v1, :cond_5

    .line 118
    return-object v1

    .line 119
    :cond_5
    move-object v6, p0

    .line 120
    .line 121
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    sget-object v7, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 131
    move-result-object v7

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, p1}, Lio/purchasely/storage/PLYStorage;->saveActivePurchasesToken(Ljava/util/List;)V

    .line 135
    .line 136
    sget-object v7, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Lio/purchasely/managers/PLYSessionManager;->getHasExpiredSubscription()Z

    .line 140
    move-result v7

    .line 141
    const/4 v8, 0x0

    .line 142
    .line 143
    if-nez v7, :cond_7

    .line 144
    move-object v7, v2

    .line 145
    .line 146
    check-cast v7, Ljava/util/Collection;

    .line 147
    .line 148
    .line 149
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    move-result v7

    .line 151
    xor-int/2addr v7, v5

    .line 152
    .line 153
    if-nez v7, :cond_7

    .line 154
    move-object v7, p1

    .line 155
    .line 156
    check-cast v7, Ljava/util/Collection;

    .line 157
    .line 158
    .line 159
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    move-result v7

    .line 161
    xor-int/2addr v7, v5

    .line 162
    .line 163
    if-eqz v7, :cond_6

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    move v7, v8

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    :goto_2
    move v7, v5

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-virtual {v6}, Lio/purchasely/managers/PLYProductsManager;->hasStoreProducts()Z

    .line 171
    move-result v6

    .line 172
    .line 173
    if-eqz v6, :cond_d

    .line 174
    .line 175
    if-eqz v7, :cond_d

    .line 176
    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 179
    move-result v6

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 183
    move-result v7

    .line 184
    .line 185
    if-ne v6, v7, :cond_b

    .line 186
    .line 187
    check-cast v2, Ljava/lang/Iterable;

    .line 188
    .line 189
    instance-of v6, v2, Ljava/util/Collection;

    .line 190
    .line 191
    if-eqz v6, :cond_8

    .line 192
    move-object v6, v2

    .line 193
    .line 194
    check-cast v6, Ljava/util/Collection;

    .line 195
    .line 196
    .line 197
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 198
    move-result v6

    .line 199
    .line 200
    if-eqz v6, :cond_8

    .line 201
    goto :goto_4

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    .line 208
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v6

    .line 210
    .line 211
    if-eqz v6, :cond_a

    .line 212
    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v6

    .line 216
    .line 217
    check-cast v6, Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 221
    move-result v6

    .line 222
    xor-int/2addr v6, v5

    .line 223
    .line 224
    if-eqz v6, :cond_9

    .line 225
    goto :goto_5

    .line 226
    :cond_a
    :goto_4
    move v5, v8

    .line 227
    .line 228
    :cond_b
    :goto_5
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 229
    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    const-string v6, "User is or was a subscriber, calling user subscriptions with invalidateCache = "

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v2, v4, v3, v4}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 249
    .line 250
    sget-object p1, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    .line 251
    .line 252
    iput-object v4, v0, Lio/purchasely/managers/PLYProductsManager$fetchUserSubscriptionsIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v4, v0, Lio/purchasely/managers/PLYProductsManager$fetchUserSubscriptionsIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 255
    .line 256
    iput v3, v0, Lio/purchasely/managers/PLYProductsManager$fetchUserSubscriptionsIfNeeded$1;->label:I

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v5, v0}, Lio/purchasely/ext/Purchasely;->userSubscriptions(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    if-ne p1, v1, :cond_c

    .line 263
    return-object v1

    .line 264
    .line 265
    :cond_c
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 266
    return-object p1

    .line 267
    .line 268
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 269
    return-object p1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/purchasely/common/PLYCoroutineScope$DefaultImpls;->getCoroutineContext(Lio/purchasely/common/PLYCoroutineScope;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getFetchProductsJob()Lkotlinx/coroutines/Job;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYProductsManager;->fetchProductsJob:Lkotlinx/coroutines/Job;

    .line 3
    return-object v0
.end method

.method public getJob()Lkotlinx/coroutines/CompletableJob;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lio/purchasely/managers/PLYProductsManager;->job:Lkotlinx/coroutines/CompletableJob;

    return-object v0
.end method

.method public bridge synthetic getJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/purchasely/managers/PLYProductsManager;->getJob()Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    return-object v0
.end method

.method public final getPlanFromStoreProductId(Ljava/lang/String;)Lio/purchasely/models/PLYPlan;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/purchasely/storage/PLYStorage;->getProducts()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

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
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lio/purchasely/models/PLYProduct;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lio/purchasely/models/PLYProduct;->getPlans()Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Iterable;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    move-object v2, v1

    .line 64
    .line 65
    check-cast v2, Lio/purchasely/models/PLYPlan;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lio/purchasely/models/PLYPlan;->getStore_product_id()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v1, 0x0

    .line 78
    .line 79
    :goto_1
    check-cast v1, Lio/purchasely/models/PLYPlan;

    .line 80
    return-object v1
.end method

.method public final hasStoreProducts()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/purchasely/managers/PLYManager;->getStorage()Lio/purchasely/storage/PLYStorage;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/purchasely/storage/PLYStorage;->getProducts()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

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
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lio/purchasely/models/PLYProduct;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lio/purchasely/models/PLYProduct;->getPlans()Ljava/util/List;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Lio/purchasely/models/PLYPlan;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lio/purchasely/models/PLYPlan;->getStoreProduct()Lio/purchasely/ext/StoreProduct;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    const/4 v2, 0x1

    .line 75
    :cond_3
    :goto_1
    return v2
.end method

.method public final setFetchProductsJob(Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p1, Lio/purchasely/managers/PLYProductsManager;->fetchProductsJob:Lkotlinx/coroutines/Job;

    .line 3
    return-void
.end method
