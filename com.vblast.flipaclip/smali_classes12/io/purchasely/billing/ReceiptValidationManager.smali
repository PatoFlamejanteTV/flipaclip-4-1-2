.class public final Lio/purchasely/billing/ReceiptValidationManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/purchasely/common/PLYCoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/billing/ReceiptValidationManager$Validator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001.B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J)\u0010\u0011\u001a\u00020\r2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u0006\u0010\u000e\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u0019\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ#\u0010\u001b\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ1\u0010\u001d\u001a\u00020\r2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u0006\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u0017H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\u001e\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0017J*\u0010\'\u001a\u00020\"2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00172\u0008\u0008\u0002\u0010(\u001a\u00020\u0017J+\u0010)\u001a\u00020\r2\u0006\u0010#\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010\u000e\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010-R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006/"
    }
    d2 = {
        "Lio/purchasely/billing/ReceiptValidationManager;",
        "Lio/purchasely/common/PLYCoroutineScope;",
        "store",
        "Lio/purchasely/billing/Store;",
        "(Lio/purchasely/billing/Store;)V",
        "consumedTokens",
        "",
        "",
        "job",
        "Lkotlinx/coroutines/CompletableJob;",
        "getJob",
        "()Lkotlinx/coroutines/CompletableJob;",
        "checkReceipt",
        "",
        "validator",
        "Lio/purchasely/billing/ReceiptValidationManager$Validator;",
        "(Lio/purchasely/billing/ReceiptValidationManager$Validator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkingReceiptError",
        "response",
        "Lretrofit2/Response;",
        "Lio/purchasely/models/PLYReceiptResponse;",
        "(Lretrofit2/Response;Lio/purchasely/billing/ReceiptValidationManager$Validator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "consume",
        "",
        "purchaseReceipt",
        "Lio/purchasely/models/PLYPurchaseReceipt;",
        "(Lio/purchasely/models/PLYPurchaseReceipt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getErrorMessage",
        "(Lretrofit2/Response;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onReceiptCreationError",
        "isRestoration",
        "isSilent",
        "(Lretrofit2/Response;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "synchronize",
        "Lkotlinx/coroutines/Job;",
        "receipt",
        "product",
        "Lio/purchasely/models/PLYProduct;",
        "auto",
        "validate",
        "isLastValidation",
        "verifyReceiptStatus",
        "Lio/purchasely/models/PLYReceipt;",
        "purchases",
        "Lio/purchasely/models/PLYPurchaseResponse;",
        "(Lio/purchasely/models/PLYReceipt;Lio/purchasely/models/PLYPurchaseResponse;Lio/purchasely/billing/ReceiptValidationManager$Validator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Validator",
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


# instance fields
.field private final consumedTokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final job:Lkotlinx/coroutines/CompletableJob;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final store:Lio/purchasely/billing/Store;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/purchasely/billing/Store;)V
    .locals 1
    .param p1    # Lio/purchasely/billing/Store;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "store"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager;->store:Lio/purchasely/billing/Store;

    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager;->job:Lkotlinx/coroutines/CompletableJob;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager;->consumedTokens:Ljava/util/List;

    .line 26
    return-void
.end method

.method public static final synthetic access$checkReceipt(Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/billing/ReceiptValidationManager$Validator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/purchasely/billing/ReceiptValidationManager;->checkReceipt(Lio/purchasely/billing/ReceiptValidationManager$Validator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$checkingReceiptError(Lio/purchasely/billing/ReceiptValidationManager;Lretrofit2/Response;Lio/purchasely/billing/ReceiptValidationManager$Validator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/purchasely/billing/ReceiptValidationManager;->checkingReceiptError(Lretrofit2/Response;Lio/purchasely/billing/ReceiptValidationManager$Validator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$consume(Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/models/PLYPurchaseReceipt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/purchasely/billing/ReceiptValidationManager;->consume(Lio/purchasely/models/PLYPurchaseReceipt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getErrorMessage(Lio/purchasely/billing/ReceiptValidationManager;Lretrofit2/Response;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/purchasely/billing/ReceiptValidationManager;->getErrorMessage(Lretrofit2/Response;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getStore$p(Lio/purchasely/billing/ReceiptValidationManager;)Lio/purchasely/billing/Store;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/purchasely/billing/ReceiptValidationManager;->store:Lio/purchasely/billing/Store;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$onReceiptCreationError(Lio/purchasely/billing/ReceiptValidationManager;Lretrofit2/Response;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/purchasely/billing/ReceiptValidationManager;->onReceiptCreationError(Lretrofit2/Response;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$verifyReceiptStatus(Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/models/PLYReceipt;Lio/purchasely/models/PLYPurchaseResponse;Lio/purchasely/billing/ReceiptValidationManager$Validator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/purchasely/billing/ReceiptValidationManager;->verifyReceiptStatus(Lio/purchasely/models/PLYReceipt;Lio/purchasely/models/PLYPurchaseResponse;Lio/purchasely/billing/ReceiptValidationManager$Validator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final checkReceipt(Lio/purchasely/billing/ReceiptValidationManager$Validator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/billing/ReceiptValidationManager$Validator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v3, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v3, p0, p1, p2}, Lio/purchasely/billing/ReceiptValidationManager$checkReceipt$2;-><init>(Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/billing/ReceiptValidationManager$Validator;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p1
.end method

.method private final checkingReceiptError(Lretrofit2/Response;Lio/purchasely/billing/ReceiptValidationManager$Validator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lio/purchasely/models/PLYReceiptResponse;",
            ">;",
            "Lio/purchasely/billing/ReceiptValidationManager$Validator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    :cond_0
    move-object v0, p3

    .line 16
    .line 17
    :goto_0
    new-instance v7, Lio/purchasely/models/PLYError$Network;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    move-object v2, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v2, p3

    .line 31
    .line 32
    :goto_1
    sget-object p1, Lio/purchasely/models/PLYApiErrorResponse;->Companion:Lio/purchasely/models/PLYApiErrorResponse$Companion;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lio/purchasely/models/PLYApiErrorResponse$Companion;->parseError(Ljava/lang/String;)Lio/purchasely/models/PLYApiError;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lio/purchasely/models/PLYApiError;->format()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    move-object v3, p1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v3, p3

    .line 46
    :goto_2
    const/4 v5, 0x4

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v1, v7

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, Lio/purchasely/models/PLYError$Network;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    sget-object p1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string v1, "Check receipt error "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x2

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0, p3, v1, p3}, Lio/purchasely/ext/PLYLogger;->w$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->isSynchronize()Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    sget-object p1, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lio/purchasely/managers/PLYStoreManager;->getSynchronizeErrorHandler$core_4_5_1_release()Lkotlin/jvm/functions/Function1;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    return-object p1

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {p2}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->isRestoration()Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    sget-object p1, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    .line 104
    .line 105
    new-instance v0, Lio/purchasely/ext/PLYEvent$RestoreFailed;

    .line 106
    .line 107
    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager;->store:Lio/purchasely/billing/Store;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lio/purchasely/billing/Store$Purchase;->getPlan()Lio/purchasely/models/PLYPlan;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    .line 123
    move-result-object p3

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-direct {v0, v7, p3}, Lio/purchasely/ext/PLYEvent$RestoreFailed;-><init>(Lio/purchasely/models/PLYError;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lkotlinx/coroutines/Job;

    .line 130
    goto :goto_4

    .line 131
    .line 132
    :cond_6
    sget-object p1, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    .line 133
    .line 134
    new-instance v0, Lio/purchasely/ext/PLYEvent$InAppPurchaseFailed;

    .line 135
    .line 136
    iget-object v1, p0, Lio/purchasely/billing/ReceiptValidationManager;->store:Lio/purchasely/billing/Store;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lio/purchasely/billing/Store$Purchase;->getPlan()Lio/purchasely/models/PLYPlan;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    move-object v1, p3

    .line 155
    .line 156
    :goto_3
    iget-object v2, p0, Lio/purchasely/billing/ReceiptValidationManager;->store:Lio/purchasely/billing/Store;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lio/purchasely/billing/Store$Purchase;->getOffer()Lio/purchasely/models/PLYPromoOffer;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lio/purchasely/models/PLYPromoOffer;->getVendorId()Ljava/lang/String;

    .line 172
    move-result-object p3

    .line 173
    .line 174
    .line 175
    :cond_8
    invoke-direct {v0, v7, v1, p3}, Lio/purchasely/ext/PLYEvent$InAppPurchaseFailed;-><init>(Lio/purchasely/models/PLYError;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lkotlinx/coroutines/Job;

    .line 179
    .line 180
    :goto_4
    iget-object p1, p0, Lio/purchasely/billing/ReceiptValidationManager;->store:Lio/purchasely/billing/Store;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->isRestoration()Z

    .line 184
    move-result p3

    .line 185
    .line 186
    if-eqz p3, :cond_9

    .line 187
    .line 188
    new-instance p3, Lio/purchasely/ext/State$RestorationFailed;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Lio/purchasely/billing/ReceiptValidationManager$Validator;->isSilent()Z

    .line 192
    move-result p2

    .line 193
    .line 194
    .line 195
    invoke-direct {p3, p2}, Lio/purchasely/ext/State$RestorationFailed;-><init>(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, v7}, Lio/purchasely/ext/State;->setError(Lio/purchasely/models/PLYError;)V

    .line 199
    goto :goto_5

    .line 200
    .line 201
    :cond_9
    sget-object p3, Lio/purchasely/ext/State$PurchaseFailed;->INSTANCE:Lio/purchasely/ext/State$PurchaseFailed;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, v7}, Lio/purchasely/ext/State;->setError(Lio/purchasely/models/PLYError;)V

    .line 205
    .line 206
    .line 207
    :goto_5
    invoke-virtual {p1, p3}, Lio/purchasely/billing/Store;->updateState(Lio/purchasely/ext/State;)Lkotlinx/coroutines/Job;

    .line 208
    .line 209
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    return-object p1
.end method

.method private final consume(Lio/purchasely/models/PLYPurchaseReceipt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/models/PLYPurchaseReceipt;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lio/purchasely/billing/ReceiptValidationManager$consume$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/purchasely/billing/ReceiptValidationManager$consume$1;

    .line 8
    .line 9
    iget v1, v0, Lio/purchasely/billing/ReceiptValidationManager$consume$1;->label:I

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
    iput v1, v0, Lio/purchasely/billing/ReceiptValidationManager$consume$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/purchasely/billing/ReceiptValidationManager$consume$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lio/purchasely/billing/ReceiptValidationManager$consume$1;-><init>(Lio/purchasely/billing/ReceiptValidationManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/purchasely/billing/ReceiptValidationManager$consume$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/purchasely/billing/ReceiptValidationManager$consume$1;->label:I

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
    iget-object p1, v0, Lio/purchasely/billing/ReceiptValidationManager$consume$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lio/purchasely/models/PLYPurchaseReceipt;

    .line 42
    .line 43
    iget-object v0, v0, Lio/purchasely/billing/ReceiptValidationManager$consume$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lio/purchasely/billing/ReceiptValidationManager;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lio/purchasely/models/PLYPurchaseReceipt;->getShouldConsume()Z

    .line 64
    move-result p2

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iget-object p2, p0, Lio/purchasely/billing/ReceiptValidationManager;->consumedTokens:Ljava/util/List;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lio/purchasely/models/PLYPurchaseReceipt;->getPurchaseToken()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result p2

    .line 77
    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lio/purchasely/ext/Purchasely;->getRunningMode()Lio/purchasely/ext/PLYRunningMode;

    .line 82
    move-result-object v4

    .line 83
    const/4 v8, 0x7

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    .line 89
    .line 90
    invoke-static/range {v4 .. v9}, Lio/purchasely/ext/PLYRunningMode;->checkCanValidateTransaction$default(Lio/purchasely/ext/PLYRunningMode;Ljava/lang/String;ZLio/purchasely/ext/LogLevel;ILjava/lang/Object;)Z

    .line 91
    move-result p2

    .line 92
    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    iget-object p2, p0, Lio/purchasely/billing/ReceiptValidationManager;->store:Lio/purchasely/billing/Store;

    .line 96
    .line 97
    iput-object p0, v0, Lio/purchasely/billing/ReceiptValidationManager$consume$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, v0, Lio/purchasely/billing/ReceiptValidationManager$consume$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, Lio/purchasely/billing/ReceiptValidationManager$consume$1;->label:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1, v0}, Lio/purchasely/billing/Store;->consume(Lio/purchasely/models/PLYPurchaseReceipt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    if-ne p2, v1, :cond_3

    .line 108
    return-object v1

    .line 109
    :cond_3
    move-object v0, p0

    .line 110
    .line 111
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result p2

    .line 116
    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    iget-object p2, v0, Lio/purchasely/billing/ReceiptValidationManager;->consumedTokens:Ljava/util/List;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lio/purchasely/models/PLYPurchaseReceipt;->getPurchaseToken()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_4
    const/4 p1, 0x0

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method private final getErrorMessage(Lretrofit2/Response;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lio/purchasely/models/PLYReceiptResponse;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lio/purchasely/billing/ReceiptValidationManager$getErrorMessage$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/purchasely/billing/ReceiptValidationManager$getErrorMessage$1;

    .line 8
    .line 9
    iget v1, v0, Lio/purchasely/billing/ReceiptValidationManager$getErrorMessage$1;->label:I

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
    iput v1, v0, Lio/purchasely/billing/ReceiptValidationManager$getErrorMessage$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/purchasely/billing/ReceiptValidationManager$getErrorMessage$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lio/purchasely/billing/ReceiptValidationManager$getErrorMessage$1;-><init>(Lio/purchasely/billing/ReceiptValidationManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/purchasely/billing/ReceiptValidationManager$getErrorMessage$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/purchasely/billing/ReceiptValidationManager$getErrorMessage$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    new-instance v2, Lio/purchasely/billing/ReceiptValidationManager$getErrorMessage$2;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, p1, v3}, Lio/purchasely/billing/ReceiptValidationManager$getErrorMessage$2;-><init>(Lretrofit2/Response;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    iput v4, v0, Lio/purchasely/billing/ReceiptValidationManager$getErrorMessage$1;->label:I

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    return-object v1

    .line 74
    .line 75
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    move-object v3, p2

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :goto_2
    sget-object p2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 80
    .line 81
    const-string v0, "Error parsing error"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0, p1}, Lio/purchasely/ext/PLYLogger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    :goto_3
    return-object v3
.end method

.method private final onReceiptCreationError(Lretrofit2/Response;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lio/purchasely/models/PLYReceiptResponse;",
            ">;ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    instance-of v3, v2, Lio/purchasely/billing/ReceiptValidationManager$onReceiptCreationError$1;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lio/purchasely/billing/ReceiptValidationManager$onReceiptCreationError$1;

    .line 14
    .line 15
    iget v4, v3, Lio/purchasely/billing/ReceiptValidationManager$onReceiptCreationError$1;->label:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lio/purchasely/billing/ReceiptValidationManager$onReceiptCreationError$1;->label:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lio/purchasely/billing/ReceiptValidationManager$onReceiptCreationError$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lio/purchasely/billing/ReceiptValidationManager$onReceiptCreationError$1;-><init>(Lio/purchasely/billing/ReceiptValidationManager;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lio/purchasely/billing/ReceiptValidationManager$onReceiptCreationError$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    iget v5, v3, Lio/purchasely/billing/ReceiptValidationManager$onReceiptCreationError$1;->label:I

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v7, :cond_1

    .line 46
    .line 47
    iget-boolean v1, v3, Lio/purchasely/billing/ReceiptValidationManager$onReceiptCreationError$1;->Z$1:Z

    .line 48
    .line 49
    iget-boolean v4, v3, Lio/purchasely/billing/ReceiptValidationManager$onReceiptCreationError$1;->Z$0:Z

    .line 50
    .line 51
    iget-object v5, v3, Lio/purchasely/billing/ReceiptValidationManager$onReceiptCreationError$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lretrofit2/Response;

    .line 54
    .line 55
    iget-object v3, v3, Lio/purchasely/billing/ReceiptValidationManager$onReceiptCreationError$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lio/purchasely/billing/ReceiptValidationManager;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    move-object v15, v5

    .line 62
    move v5, v1

    .line 63
    move-object v1, v15

    .line 64
    .line 65
    move-object/from16 v16, v3

    .line 66
    move-object v3, v2

    .line 67
    move v2, v4

    .line 68
    .line 69
    move-object/from16 v4, v16

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v1

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    .line 83
    sget-object v2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    const-string v9, "Network Error "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v5, v8, v6, v8}, Lio/purchasely/ext/PLYLogger;->d$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 104
    .line 105
    iput-object v0, v3, Lio/purchasely/billing/ReceiptValidationManager$onReceiptCreationError$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v1, v3, Lio/purchasely/billing/ReceiptValidationManager$onReceiptCreationError$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    move/from16 v2, p2

    .line 110
    .line 111
    iput-boolean v2, v3, Lio/purchasely/billing/ReceiptValidationManager$onReceiptCreationError$1;->Z$0:Z

    .line 112
    .line 113
    move/from16 v5, p3

    .line 114
    .line 115
    iput-boolean v5, v3, Lio/purchasely/billing/ReceiptValidationManager$onReceiptCreationError$1;->Z$1:Z

    .line 116
    .line 117
    iput v7, v3, Lio/purchasely/billing/ReceiptValidationManager$onReceiptCreationError$1;->label:I

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v1, v3}, Lio/purchasely/billing/ReceiptValidationManager;->getErrorMessage(Lretrofit2/Response;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    if-ne v3, v4, :cond_3

    .line 124
    return-object v4

    .line 125
    :cond_3
    move-object v4, v0

    .line 126
    .line 127
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 128
    .line 129
    new-instance v7, Lio/purchasely/models/PLYError$Network;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    .line 135
    move-result v1

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 139
    move-result-object v1

    .line 140
    move-object v10, v1

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move-object v10, v8

    .line 143
    .line 144
    :goto_2
    sget-object v1, Lio/purchasely/models/PLYApiErrorResponse;->Companion:Lio/purchasely/models/PLYApiErrorResponse$Companion;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3}, Lio/purchasely/models/PLYApiErrorResponse$Companion;->parseError(Ljava/lang/String;)Lio/purchasely/models/PLYApiError;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lio/purchasely/models/PLYApiError;->format()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    move-object v11, v1

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move-object v11, v8

    .line 158
    :goto_3
    const/4 v13, 0x4

    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    move-object v9, v7

    .line 162
    .line 163
    .line 164
    invoke-direct/range {v9 .. v14}, Lio/purchasely/models/PLYError$Network;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    .line 166
    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 167
    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    const-string v9, "Send receipt error "

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v3, v8, v6, v8}, Lio/purchasely/ext/PLYLogger;->w$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 187
    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    sget-object v1, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    .line 191
    .line 192
    new-instance v2, Lio/purchasely/ext/PLYEvent$RestoreFailed;

    .line 193
    .line 194
    iget-object v3, v4, Lio/purchasely/billing/ReceiptValidationManager;->store:Lio/purchasely/billing/Store;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    if-eqz v3, :cond_6

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lio/purchasely/billing/Store$Purchase;->getPlan()Lio/purchasely/models/PLYPlan;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    if-eqz v3, :cond_6

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    .line 210
    move-result-object v8

    .line 211
    .line 212
    .line 213
    :cond_6
    invoke-direct {v2, v7, v8}, Lio/purchasely/ext/PLYEvent$RestoreFailed;-><init>(Lio/purchasely/models/PLYError;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lkotlinx/coroutines/Job;

    .line 217
    .line 218
    iget-object v1, v4, Lio/purchasely/billing/ReceiptValidationManager;->store:Lio/purchasely/billing/Store;

    .line 219
    .line 220
    new-instance v2, Lio/purchasely/ext/State$RestorationFailed;

    .line 221
    .line 222
    .line 223
    invoke-direct {v2, v5}, Lio/purchasely/ext/State$RestorationFailed;-><init>(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v7}, Lio/purchasely/ext/State;->setError(Lio/purchasely/models/PLYError;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lio/purchasely/billing/Store;->updateState(Lio/purchasely/ext/State;)Lkotlinx/coroutines/Job;

    .line 230
    goto :goto_5

    .line 231
    .line 232
    :cond_7
    sget-object v1, Lio/purchasely/managers/PLYEventManager;->INSTANCE:Lio/purchasely/managers/PLYEventManager;

    .line 233
    .line 234
    new-instance v2, Lio/purchasely/ext/PLYEvent$InAppPurchaseFailed;

    .line 235
    .line 236
    iget-object v3, v4, Lio/purchasely/billing/ReceiptValidationManager;->store:Lio/purchasely/billing/Store;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    .line 240
    move-result-object v3

    .line 241
    .line 242
    if-eqz v3, :cond_8

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Lio/purchasely/billing/Store$Purchase;->getPlan()Lio/purchasely/models/PLYPlan;

    .line 246
    move-result-object v3

    .line 247
    .line 248
    if-eqz v3, :cond_8

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Lio/purchasely/models/PLYPlan;->getVendorId()Ljava/lang/String;

    .line 252
    move-result-object v3

    .line 253
    goto :goto_4

    .line 254
    :cond_8
    move-object v3, v8

    .line 255
    .line 256
    :goto_4
    iget-object v5, v4, Lio/purchasely/billing/ReceiptValidationManager;->store:Lio/purchasely/billing/Store;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Lio/purchasely/billing/Store;->getCurrentPurchase()Lio/purchasely/billing/Store$Purchase;

    .line 260
    move-result-object v5

    .line 261
    .line 262
    if-eqz v5, :cond_9

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Lio/purchasely/billing/Store$Purchase;->getOffer()Lio/purchasely/models/PLYPromoOffer;

    .line 266
    move-result-object v5

    .line 267
    .line 268
    if-eqz v5, :cond_9

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Lio/purchasely/models/PLYPromoOffer;->getVendorId()Ljava/lang/String;

    .line 272
    move-result-object v8

    .line 273
    .line 274
    .line 275
    :cond_9
    invoke-direct {v2, v7, v3, v8}, Lio/purchasely/ext/PLYEvent$InAppPurchaseFailed;-><init>(Lio/purchasely/models/PLYError;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2}, Lio/purchasely/managers/PLYEventManager;->newEvent(Lio/purchasely/ext/PLYEvent;)Lkotlinx/coroutines/Job;

    .line 279
    .line 280
    iget-object v1, v4, Lio/purchasely/billing/ReceiptValidationManager;->store:Lio/purchasely/billing/Store;

    .line 281
    .line 282
    sget-object v2, Lio/purchasely/ext/State$PurchaseFailed;->INSTANCE:Lio/purchasely/ext/State$PurchaseFailed;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v7}, Lio/purchasely/ext/State;->setError(Lio/purchasely/models/PLYError;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Lio/purchasely/billing/Store;->updateState(Lio/purchasely/ext/State;)Lkotlinx/coroutines/Job;

    .line 289
    .line 290
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 291
    return-object v1
.end method

.method public static synthetic validate$default(Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/models/PLYPurchaseReceipt;ZZZILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x4

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    const/4 p4, 0x1

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/purchasely/billing/ReceiptValidationManager;->validate(Lio/purchasely/models/PLYPurchaseReceipt;ZZZ)Lkotlinx/coroutines/Job;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final verifyReceiptStatus(Lio/purchasely/models/PLYReceipt;Lio/purchasely/models/PLYPurchaseResponse;Lio/purchasely/billing/ReceiptValidationManager$Validator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/models/PLYReceipt;",
            "Lio/purchasely/models/PLYPurchaseResponse;",
            "Lio/purchasely/billing/ReceiptValidationManager$Validator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v7, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p0

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lio/purchasely/billing/ReceiptValidationManager$verifyReceiptStatus$2;-><init>(Lio/purchasely/models/PLYReceipt;Lio/purchasely/billing/ReceiptValidationManager$Validator;Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/models/PLYPurchaseResponse;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p1
.end method


# virtual methods
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

.method public getJob()Lkotlinx/coroutines/CompletableJob;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/purchasely/billing/ReceiptValidationManager;->job:Lkotlinx/coroutines/CompletableJob;

    return-object v0
.end method

.method public bridge synthetic getJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/purchasely/billing/ReceiptValidationManager;->getJob()Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    return-object v0
.end method

.method public final synchronize(Lio/purchasely/models/PLYPurchaseReceipt;Lio/purchasely/models/PLYProduct;Z)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1    # Lio/purchasely/models/PLYPurchaseReceipt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/purchasely/models/PLYProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "receipt"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "product"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p1

    .line 17
    move v4, p3

    .line 18
    move-object v5, p0

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v1 .. v6}, Lio/purchasely/billing/ReceiptValidationManager$synchronize$1;-><init>(Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPurchaseReceipt;ZLio/purchasely/billing/ReceiptValidationManager;Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move-object v4, v0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final validate(Lio/purchasely/models/PLYPurchaseReceipt;ZZZ)Lkotlinx/coroutines/Job;
    .locals 10
    .param p1    # Lio/purchasely/models/PLYPurchaseReceipt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "purchaseReceipt"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    new-instance v0, Lio/purchasely/billing/ReceiptValidationManager$validate$1;

    .line 12
    const/4 v9, 0x0

    .line 13
    move-object v3, v0

    .line 14
    move-object v4, p0

    .line 15
    move-object v5, p1

    .line 16
    move v6, p2

    .line 17
    move v7, p4

    .line 18
    move v8, p3

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v3 .. v9}, Lio/purchasely/billing/ReceiptValidationManager$validate$1;-><init>(Lio/purchasely/billing/ReceiptValidationManager;Lio/purchasely/models/PLYPurchaseReceipt;ZZZLkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move-object v4, v0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
