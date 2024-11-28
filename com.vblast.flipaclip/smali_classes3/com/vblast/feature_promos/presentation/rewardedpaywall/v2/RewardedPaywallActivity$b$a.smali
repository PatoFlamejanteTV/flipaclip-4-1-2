.class final Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;


# direct methods
.method constructor <init>(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$b$a;->h:Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$b$a;

    iget-object v1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$b$a;->h:Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;

    invoke-direct {v0, v1, p2}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$b$a;-><init>(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$b$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$b$a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    .line 5
    iget v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$b$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$b$a;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$b$a;->h:Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->access$getBinding(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;)Lcom/vblast/feature_promos/databinding/ActivityRewardedPayWallBinding;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/vblast/feature_promos/databinding/ActivityRewardedPayWallBinding;->rwTitle:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$b$a;->h:Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;

    .line 27
    .line 28
    sget v2, Lcom/vblast/feature_promos/R$string;->rewarded_paywall_title:I

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    aput-object p1, v3, v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$b$a;->h:Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;->access$getBinding(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;)Lcom/vblast/feature_promos/databinding/ActivityRewardedPayWallBinding;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iget-object p1, p1, Lcom/vblast/feature_promos/databinding/ActivityRewardedPayWallBinding;->rwTitle:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity$b$a;->h:Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/RewardedPaywallActivity;

    .line 53
    .line 54
    sget v1, Lcom/vblast/feature_promos/R$string;->rewarded_paywall_title_no_price:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p1

    .line 65
    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method
