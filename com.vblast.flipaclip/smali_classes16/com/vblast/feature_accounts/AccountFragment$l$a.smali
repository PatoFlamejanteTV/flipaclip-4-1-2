.class final Lcom/vblast/feature_accounts/AccountFragment$l$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_accounts/AccountFragment$l;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_accounts/AccountFragment;

.field final synthetic f:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/AccountFragment;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_accounts/AccountFragment$l$a;->d:Lcom/vblast/feature_accounts/AccountFragment;

    iput-object p2, p0, Lcom/vblast/feature_accounts/AccountFragment$l$a;->f:Landroidx/compose/ui/platform/ComposeView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_accounts/AccountFragment$l$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/AccountFragment$l$a;->d:Lcom/vblast/feature_accounts/AccountFragment;

    invoke-static {v0}, Lcom/vblast/feature_accounts/AccountFragment;->access$getBilling(Lcom/vblast/feature_accounts/AccountFragment;)Lcom/vblast/core_billing/domain/BillingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/vblast/core_billing/domain/BillingService;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vblast/feature_accounts/AccountFragment$l$a;->d:Lcom/vblast/feature_accounts/AccountFragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    sget v1, Lcom/vblast/feature_accounts/R$id;->billing_subscription_settings_graph:I

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_accounts/AccountFragment$l$a;->d:Lcom/vblast/feature_accounts/AccountFragment;

    invoke-static {v0}, Lcom/vblast/feature_accounts/AccountFragment;->access$getBilling(Lcom/vblast/feature_accounts/AccountFragment;)Lcom/vblast/core_billing/domain/BillingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/vblast/core_billing/domain/BillingService;->hasActiveLicense()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vblast/feature_accounts/AccountFragment$l$a;->d:Lcom/vblast/feature_accounts/AccountFragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    sget v1, Lcom/vblast/feature_accounts/R$id;->billing_license_settings_graph:I

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vblast/feature_accounts/AccountFragment$l$a;->f:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vblast/feature_accounts/AccountFragment$l$a;->d:Lcom/vblast/feature_accounts/AccountFragment;

    .line 7
    invoke-static {v1}, Lcom/vblast/feature_accounts/AccountFragment;->access$getRouter(Lcom/vblast/feature_accounts/AccountFragment;)Lcom/vblast/flipaclip/routing/Router;

    move-result-object v1

    .line 8
    const-string v2, "settings_subscription"

    .line 9
    invoke-interface {v1, v0, v2}, Lcom/vblast/flipaclip/routing/Router;->getOpenGoPremiumIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method
