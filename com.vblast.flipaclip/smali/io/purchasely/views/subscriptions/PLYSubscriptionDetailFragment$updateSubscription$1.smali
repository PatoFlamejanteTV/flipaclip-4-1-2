.class final Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment$updateSubscription$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;->updateSubscription()Lkotlinx/coroutines/Job;
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
    c = "io.purchasely.views.subscriptions.PLYSubscriptionDetailFragment$updateSubscription$1"
    f = "PLYSubscriptionDetailFragment.kt"
    i = {}
    l = {
        0x98
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPLYSubscriptionDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PLYSubscriptionDetailFragment.kt\nio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment$updateSubscription$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,204:1\n288#2,2:205\n*S KotlinDebug\n*F\n+ 1 PLYSubscriptionDetailFragment.kt\nio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment$updateSubscription$1\n*L\n153#1:205,2\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;


# direct methods
.method constructor <init>(Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment$updateSubscription$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment$updateSubscription$1;->this$0:Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment$updateSubscription$1;

    iget-object v0, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment$updateSubscription$1;->this$0:Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;

    invoke-direct {p1, v0, p2}, Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment$updateSubscription$1;-><init>(Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment$updateSubscription$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment$updateSubscription$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment$updateSubscription$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment$updateSubscription$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment$updateSubscription$1;->label:I

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
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    sget-object p1, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    .line 30
    .line 31
    iput v2, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment$updateSubscription$1;->label:I

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1, p0, v2, v3}, Lio/purchasely/ext/Purchasely;->userSubscriptions$default(Lio/purchasely/ext/Purchasely;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    .line 45
    iget-object v0, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment$updateSubscription$1;->this$0:Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    move-object v2, v1

    .line 61
    .line 62
    check-cast v2, Lio/purchasely/models/PLYSubscriptionData;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lio/purchasely/models/PLYSubscriptionData;->getPlan()Lio/purchasely/models/PLYPlan;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lio/purchasely/models/PLYPlan;->getId()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;->access$getPlanToPurchase$p(Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;)Lio/purchasely/models/PLYPlan;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lio/purchasely/models/PLYPlan;->getId()Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v5, v3

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lio/purchasely/models/PLYSubscriptionData;->getPlan()Lio/purchasely/models/PLYPlan;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;->access$getPlanToPurchase$p(Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;)Lio/purchasely/models/PLYPlan;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lio/purchasely/models/PLYPlan;->getBasePlanId()Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move-object v4, v3

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {v2, v4}, Lio/purchasely/models/PLYPlan;->sameBasePlan(Ljava/lang/String;)Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    move-object v3, v1

    .line 112
    .line 113
    :cond_6
    check-cast v3, Lio/purchasely/models/PLYSubscriptionData;

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    iget-object p1, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment$updateSubscription$1;->this$0:Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v3}, Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;->setData(Lio/purchasely/models/PLYSubscriptionData;)V

    .line 121
    .line 122
    :cond_7
    iget-object p1, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment$updateSubscription$1;->this$0:Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;->access$displayInfos(Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;)V

    .line 126
    .line 127
    iget-object p1, p0, Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment$updateSubscription$1;->this$0:Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;->access$displayOptions(Lio/purchasely/views/subscriptions/PLYSubscriptionDetailFragment;)V

    .line 131
    .line 132
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    return-object p1
.end method