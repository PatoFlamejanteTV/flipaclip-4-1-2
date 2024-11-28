.class final Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;


# direct methods
.method constructor <init>(Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment$a;->h:Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment$a;

    iget-object v1, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment$a;->h:Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;

    invoke-direct {v0, v1, p2}, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment$a;-><init>(Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment$a;->f:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment$a;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment$a;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 35
    .line 36
    sget-object v1, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment$a;->g:Ljava/lang/Object;

    .line 39
    .line 40
    iput v2, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment$a;->f:I

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p0}, Lcom/vblast/billing_subscription/data/PurchaselyExtKt;->getSubscription(Lio/purchasely/ext/Purchasely;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lio/purchasely/models/PLYSubscriptionData;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment$a;->h:Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;->access$setupViews(Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;Lio/purchasely/models/PLYSubscriptionData;)V

    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    .line 62
    :goto_1
    if-nez p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment$a;->h:Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;

    .line 65
    .line 66
    new-instance v0, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment$a$a;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p1}, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment$a$a;-><init>(Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;->access$showProgressError(Lcom/vblast/billing_subscription/presentation/SubscriptionSettingsFragment;Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object p1
.end method
