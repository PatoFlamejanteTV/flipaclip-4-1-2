.class final Lcom/vblast/feature_accounts/AccountFragment$l$c;
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


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/AccountFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_accounts/AccountFragment$l$c;->d:Lcom/vblast/feature_accounts/AccountFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_accounts/AccountFragment$l$c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/AccountFragment$l$c;->d:Lcom/vblast/feature_accounts/AccountFragment;

    invoke-static {v0}, Lcom/vblast/feature_accounts/AccountFragment;->access$getAnalytics(Lcom/vblast/feature_accounts/AccountFragment;)Lcom/vblast/engagement/domain/Analytics;

    move-result-object v0

    invoke-interface {v0}, Lcom/vblast/engagement/domain/Analytics;->settingsPremiumFeaturesClick()V

    .line 3
    iget-object v0, p0, Lcom/vblast/feature_accounts/AccountFragment$l$c;->d:Lcom/vblast/feature_accounts/AccountFragment;

    invoke-static {v0}, Lcom/vblast/feature_accounts/AccountFragment;->access$getRouter(Lcom/vblast/feature_accounts/AccountFragment;)Lcom/vblast/flipaclip/routing/Router;

    move-result-object v1

    iget-object v0, p0, Lcom/vblast/feature_accounts/AccountFragment$l$c;->d:Lcom/vblast/feature_accounts/AccountFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "requireContext(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vblast/flipaclip/routing/Router$DefaultImpls;->getOpenPremiumProductsIntent$default(Lcom/vblast/flipaclip/routing/Router;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/vblast/feature_accounts/AccountFragment$l$c;->d:Lcom/vblast/feature_accounts/AccountFragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
