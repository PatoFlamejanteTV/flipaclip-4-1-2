.class final Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;-><init>(Landroid/app/Application;Lcom/vblast/core_billing/domain/BillingService;Lcom/vblast/core_billing/domain/usecase/PurchaseProduct;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;


# direct methods
.method constructor <init>(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel$a;->d:Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/adbox/networks/AdUnit;Lcom/vblast/adbox/networks/AdState;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<anonymous parameter 0>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "adState"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel$a;->d:Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;->access$handleAdState(Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel;Lcom/vblast/adbox/networks/AdState;)V

    .line 16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/adbox/networks/AdUnit;

    .line 3
    .line 4
    check-cast p2, Lcom/vblast/adbox/networks/AdState;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/v2/viewmodel/RewardedPaywallViewModel$a;->a(Lcom/vblast/adbox/networks/AdUnit;Lcom/vblast/adbox/networks/AdState;)V

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p1
.end method
