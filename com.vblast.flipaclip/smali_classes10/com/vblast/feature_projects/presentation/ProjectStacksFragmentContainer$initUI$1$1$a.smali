.class final Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

.field final synthetic f:J

.field final synthetic g:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;JLkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1$a;->d:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    iput-wide p2, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1$a;->f:J

    iput-object p4, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1$a;->g:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1$a;->d:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$getBilling(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/core_billing/domain/BillingService;

    move-result-object v0

    sget-object v1, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->PREMIUM:Lcom/vblast/core_billing/domain/entity/PremiumFeature;

    invoke-virtual {v1}, Lcom/vblast/core_billing/domain/entity/PremiumFeature;->getSku()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSku(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/vblast/core_billing/domain/BillingService;->isProductPurchased(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1$a;->d:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$getViewModel(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    move-result-object v0

    iget-wide v1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1$a;->f:J

    new-instance v3, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1$a$a;

    iget-object v4, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1$a;->d:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    invoke-direct {v3, v4}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1$a$a;-><init>(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->shareTimeLapse(JLkotlin/jvm/functions/Function2;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1$a;->d:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$getAdbox(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/adbox/AdBox;

    move-result-object v0

    sget-object v1, Lcom/vblast/adbox/entity/AdBoxRewardedEvent;->SHARE_TIMELAPSE:Lcom/vblast/adbox/entity/AdBoxRewardedEvent;

    invoke-virtual {v0, v1}, Lcom/vblast/adbox/AdBox;->getRewardedAdPlacement(Lcom/vblast/adbox/entity/AdBoxRewardedEvent;)Lcom/vblast/adbox/entity/AdBoxPlacement;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-wide v3, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1$a;->f:J

    iget-object v5, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1$a;->d:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    .line 6
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string v7, "project_id"

    invoke-virtual {v6, v7, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 8
    invoke-static {v5}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$getPaywallLaunchHelper$p(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "paywallLaunchHelper"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    new-instance v3, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1$a$b;

    invoke-direct {v3, v5}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1$a$b;-><init>(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)V

    invoke-virtual {v2, v1, v0, v6, v3}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;->launchPaywall(Lcom/vblast/adbox/entity/AdBoxRewardedEvent;Lcom/vblast/adbox/entity/AdBoxPlacement;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;)V

    .line 9
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    if-nez v2, :cond_3

    .line 10
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1$a;->d:Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;

    iget-wide v1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1$a;->f:J

    .line 11
    invoke-static {v0}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;->access$getViewModel(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    move-result-object v3

    new-instance v4, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1$a$c;

    invoke-direct {v4, v0}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer$initUI$1$1$a$c;-><init>(Lcom/vblast/feature_projects/presentation/ProjectStacksFragmentContainer;)V

    invoke-virtual {v3, v1, v2, v4}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->shareTimeLapse(JLkotlin/jvm/functions/Function2;)V

    :cond_3
    :goto_1
    return-void
.end method
