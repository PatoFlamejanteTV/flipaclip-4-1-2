.class final Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic f:Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;

.field final synthetic g:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic i:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(ZLcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-boolean p1, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a$a;->d:Z

    iput-object p2, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a$a;->f:Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;

    iput-object p3, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a$a;->g:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a$a;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a$a;->i:Landroid/widget/FrameLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a$a;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 7

    .line 2
    iget-boolean v0, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a$a;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a$a;->f:Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a$a$a;

    iget-object v0, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a$a;->f:Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a$a$a;-><init>(Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a$a;->f:Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    const-string v1, "getString(...)"

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a$a;->g:Lkotlinx/coroutines/CoroutineScope;

    const-string v0, "Fragment is already detached but we just finished loading!"

    invoke-static {p1, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->error(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a$a;->f:Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;

    invoke-static {p1}, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;->access$getViewModel(Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;)Lcom/vblast/billing_subscription/presentation/viewmodel/SubscriptionPaywallViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a$a;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "fragment_detached"

    invoke-virtual {p1, v0, v2}, Lcom/vblast/billing_subscription/presentation/viewmodel/SubscriptionPaywallViewModel;->logPaywallShowFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a$a;->f:Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;

    sget v0, Lcom/vblast/billing_subscription/R$string;->toast_error_generic:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;->access$showError(Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a$a;->f:Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;

    invoke-static {p1}, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;->access$getViewModel(Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;)Lcom/vblast/billing_subscription/presentation/viewmodel/SubscriptionPaywallViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a$a;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vblast/billing_subscription/presentation/viewmodel/SubscriptionPaywallViewModel;->logPaywallShowSuccess(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a$a;->f:Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;

    invoke-static {p1}, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;->access$showProgressSuccess(Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;)V

    .line 10
    iget-object p1, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a$a;->i:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a$a;->f:Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;

    invoke-static {p1}, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;->access$getViewModel(Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;)Lcom/vblast/billing_subscription/presentation/viewmodel/SubscriptionPaywallViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a$a;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "no_presentation"

    invoke-virtual {p1, v0, v2}, Lcom/vblast/billing_subscription/presentation/viewmodel/SubscriptionPaywallViewModel;->logPaywallShowFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment$a$a;->f:Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;

    sget v0, Lcom/vblast/billing_subscription/R$string;->toast_error_generic:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;->access$showError(Lcom/vblast/billing_subscription/presentation/SubscriptionPaywallFragment;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
