.class public final Lcom/vblast/billing_subscription/data/PurchaselyExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0017\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0004"
    }
    d2 = {
        "getSubscription",
        "Lio/purchasely/models/PLYSubscriptionData;",
        "Lio/purchasely/ext/Purchasely;",
        "(Lio/purchasely/ext/Purchasely;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "billing_purchasely_googleRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPurchaselyExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaselyExt.kt\ncom/vblast/billing_subscription/data/PurchaselyExtKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,10:1\n288#2,2:11\n*S KotlinDebug\n*F\n+ 1 PurchaselyExt.kt\ncom/vblast/billing_subscription/data/PurchaselyExtKt\n*L\n8#1:11,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final getSubscription(Lio/purchasely/ext/Purchasely;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lio/purchasely/ext/Purchasely;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/ext/Purchasely;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/purchasely/models/PLYSubscriptionData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/vblast/billing_subscription/data/PurchaselyExtKt$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/vblast/billing_subscription/data/PurchaselyExtKt$a;

    .line 8
    .line 9
    iget v1, v0, Lcom/vblast/billing_subscription/data/PurchaselyExtKt$a;->g:I

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
    iput v1, v0, Lcom/vblast/billing_subscription/data/PurchaselyExtKt$a;->g:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/vblast/billing_subscription/data/PurchaselyExtKt$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/vblast/billing_subscription/data/PurchaselyExtKt$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/vblast/billing_subscription/data/PurchaselyExtKt$a;->f:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/vblast/billing_subscription/data/PurchaselyExtKt$a;->g:I

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
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    iput v3, v0, Lcom/vblast/billing_subscription/data/PurchaselyExtKt$a;->g:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3, v0}, Lio/purchasely/ext/Purchasely;->userSubscriptions(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    return-object v1

    .line 62
    .line 63
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result p1

    .line 72
    const/4 v0, 0x0

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    move-object v1, p1

    .line 80
    .line 81
    check-cast v1, Lio/purchasely/models/PLYSubscriptionData;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lio/purchasely/models/PLYSubscription;->getPlan()Lio/purchasely/models/PLYPlan;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lio/purchasely/models/PLYPlan;->getType()Lio/purchasely/ext/DistributionType;

    .line 95
    move-result-object v2

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move-object v2, v0

    .line 98
    .line 99
    :goto_2
    sget-object v3, Lio/purchasely/ext/DistributionType;->CONSUMABLE:Lio/purchasely/ext/DistributionType;

    .line 100
    .line 101
    if-eq v2, v3, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lio/purchasely/models/PLYSubscriptionData;->getData()Lio/purchasely/models/PLYSubscription;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lio/purchasely/models/PLYSubscription;->getPlan()Lio/purchasely/models/PLYPlan;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lio/purchasely/models/PLYPlan;->getType()Lio/purchasely/ext/DistributionType;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    :cond_6
    sget-object v1, Lio/purchasely/ext/DistributionType;->NON_CONSUMABLE:Lio/purchasely/ext/DistributionType;

    .line 118
    .line 119
    if-eq v0, v1, :cond_4

    .line 120
    move-object v0, p1

    .line 121
    :cond_7
    return-object v0
.end method
