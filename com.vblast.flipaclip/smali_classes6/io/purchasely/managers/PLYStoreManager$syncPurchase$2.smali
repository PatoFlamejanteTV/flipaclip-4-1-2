.class final Lio/purchasely/managers/PLYStoreManager$syncPurchase$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/managers/PLYStoreManager;->syncPurchase(Lio/purchasely/models/PLYPurchaseReceipt;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lretrofit2/Response<",
        "Lio/purchasely/models/PLYReceiptResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lretrofit2/Response;",
        "Lio/purchasely/models/PLYReceiptResponse;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.purchasely.managers.PLYStoreManager$syncPurchase$2"
    f = "PLYStoreManager.kt"
    i = {}
    l = {
        0x8a,
        0x8c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $auto:Z

.field final synthetic $receipt:Lio/purchasely/models/PLYPurchaseReceipt;

.field label:I


# direct methods
.method constructor <init>(Lio/purchasely/models/PLYPurchaseReceipt;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/models/PLYPurchaseReceipt;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/managers/PLYStoreManager$syncPurchase$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/managers/PLYStoreManager$syncPurchase$2;->$receipt:Lio/purchasely/models/PLYPurchaseReceipt;

    iput-boolean p2, p0, Lio/purchasely/managers/PLYStoreManager$syncPurchase$2;->$auto:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lio/purchasely/managers/PLYStoreManager$syncPurchase$2;

    iget-object v0, p0, Lio/purchasely/managers/PLYStoreManager$syncPurchase$2;->$receipt:Lio/purchasely/models/PLYPurchaseReceipt;

    iget-boolean v1, p0, Lio/purchasely/managers/PLYStoreManager$syncPurchase$2;->$auto:Z

    invoke-direct {p1, v0, v1, p2}, Lio/purchasely/managers/PLYStoreManager$syncPurchase$2;-><init>(Lio/purchasely/models/PLYPurchaseReceipt;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYStoreManager$syncPurchase$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lio/purchasely/models/PLYReceiptResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/purchasely/managers/PLYStoreManager$syncPurchase$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/managers/PLYStoreManager$syncPurchase$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/purchasely/managers/PLYStoreManager$syncPurchase$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lio/purchasely/managers/PLYStoreManager$syncPurchase$2;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lio/purchasely/managers/PLYStoreManager;->access$getStore$p()Lio/purchasely/billing/Store;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lio/purchasely/billing/Store;->getType()Lio/purchasely/ext/StoreType;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    .line 47
    :goto_0
    sget-object v1, Lio/purchasely/ext/StoreType;->HUAWEI_APP_GALLERY:Lio/purchasely/ext/StoreType;

    .line 48
    .line 49
    if-ne p1, v1, :cond_5

    .line 50
    .line 51
    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getApiService$core_4_5_1_release()Lio/purchasely/network/PLYApiRepository;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    new-instance v1, Lio/purchasely/models/PLYPurchaseReceiptBody;

    .line 58
    .line 59
    iget-object v2, p0, Lio/purchasely/managers/PLYStoreManager$syncPurchase$2;->$receipt:Lio/purchasely/models/PLYPurchaseReceipt;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2}, Lio/purchasely/models/PLYPurchaseReceiptBody;-><init>(Lio/purchasely/models/PLYPurchaseReceipt;)V

    .line 63
    .line 64
    iget-boolean v2, p0, Lio/purchasely/managers/PLYStoreManager$syncPurchase$2;->$auto:Z

    .line 65
    .line 66
    iput v3, p0, Lio/purchasely/managers/PLYStoreManager$syncPurchase$2;->label:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, v2, p0}, Lio/purchasely/network/PLYApiRepository;->syncPurchaseHuawei(Lio/purchasely/models/PLYPurchaseReceiptBody;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    return-object v0

    .line 74
    .line 75
    :cond_4
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_5
    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getApiService$core_4_5_1_release()Lio/purchasely/network/PLYApiRepository;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    new-instance v1, Lio/purchasely/models/PLYPurchaseReceiptBody;

    .line 85
    .line 86
    iget-object v3, p0, Lio/purchasely/managers/PLYStoreManager$syncPurchase$2;->$receipt:Lio/purchasely/models/PLYPurchaseReceipt;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v3}, Lio/purchasely/models/PLYPurchaseReceiptBody;-><init>(Lio/purchasely/models/PLYPurchaseReceipt;)V

    .line 90
    .line 91
    iget-boolean v3, p0, Lio/purchasely/managers/PLYStoreManager$syncPurchase$2;->$auto:Z

    .line 92
    .line 93
    iput v2, p0, Lio/purchasely/managers/PLYStoreManager$syncPurchase$2;->label:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1, v3, p0}, Lio/purchasely/network/PLYApiRepository;->syncPurchase(Lio/purchasely/models/PLYPurchaseReceiptBody;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    if-ne p1, v0, :cond_6

    .line 100
    return-object v0

    .line 101
    .line 102
    :cond_6
    :goto_2
    check-cast p1, Lretrofit2/Response;

    .line 103
    :goto_3
    return-object p1
.end method
