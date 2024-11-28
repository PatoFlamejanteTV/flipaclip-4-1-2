.class final Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "io.purchasely.views.subscriptions.PLYSubscriptionCancellationView$1"
    f = "PLYSubscriptionCancellationView.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x37
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "data"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPLYSubscriptionCancellationView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PLYSubscriptionCancellationView.kt\nio/purchasely/views/subscriptions/PLYSubscriptionCancellationView$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,184:1\n1#2:185\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;


# direct methods
.method constructor <init>(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView$1;->this$0:Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView$1;

    iget-object v1, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView$1;->this$0:Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;

    invoke-direct {v0, v1, p2}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView$1;-><init>(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v1, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lio/purchasely/models/PLYSubscriptionData;

    .line 17
    .line 18
    iget-object v1, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object p1, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 40
    .line 41
    sget-object v1, Lio/purchasely/views/subscriptions/PLYSubscriptionsController;->INSTANCE:Lio/purchasely/views/subscriptions/PLYSubscriptionsController;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lio/purchasely/views/subscriptions/PLYSubscriptionsController;->getData()Lio/purchasely/models/PLYSubscriptionData;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iget-object v4, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView$1;->this$0:Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;->getProductVendorId()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    sget-object v5, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    .line 56
    .line 57
    iput-object p1, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView$1;->label:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4, p0}, Lio/purchasely/ext/Purchasely;->product(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    return-object v0

    .line 69
    :cond_2
    move-object v0, v1

    .line 70
    .line 71
    :goto_0
    check-cast p1, Lio/purchasely/models/PLYProduct;

    .line 72
    move-object v1, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object p1, v3

    .line 75
    .line 76
    :goto_1
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView$1;->this$0:Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lio/purchasely/models/PLYSubscriptionData;->getProduct()Lio/purchasely/models/PLYProduct;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lio/purchasely/models/PLYSubscriptionData;->getPlan()Lio/purchasely/models/PLYPlan;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0, v2, v1}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;->access$displayContent(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;)V

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView$1;->this$0:Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p1, v3, v3}, Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;->access$displayContent(Lio/purchasely/views/subscriptions/PLYSubscriptionCancellationView;Lio/purchasely/models/PLYProduct;Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYSubscription;)V

    .line 102
    .line 103
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    return-object p1
.end method
