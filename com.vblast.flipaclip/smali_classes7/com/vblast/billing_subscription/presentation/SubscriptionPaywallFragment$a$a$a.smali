.class final Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a$a;->invoke(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;


# direct methods
.method constructor <init>(Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a$a$a;->g:Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a$a$a;

    iget-object v0, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a$a$a;->g:Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;

    invoke-direct {p1, v0, p2}, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a$a$a;-><init>(Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a$a$a;->f:I

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
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a$a$a;->g:Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;->access$getRemoteConfig(Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;)Lcom/vblast/engagement/domain/RemoteConfig;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lcom/vblast/engagement/domain/RemoteConfig;->getPaywallShowCloseDelayMs()Ljava/lang/Long;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v3

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    :goto_0
    iput v2, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a$a$a;->f:I

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    return-object v0

    .line 55
    .line 56
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a$a$a;->g:Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a$a$a;->g:Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a$a$a;->g:Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;->access$getBinding(Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;)Lcom/vblast/billing_subscription/databinding/FragmentPurchaselyPaywallBinding;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iget-object p1, p1, Lcom/vblast/billing_subscription/databinding/FragmentPurchaselyPaywallBinding;->closeAction:Landroid/widget/ImageButton;

    .line 79
    .line 80
    const-string v0, "closeAction"

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object p1
.end method
