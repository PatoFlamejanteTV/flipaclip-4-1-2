.class final Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;-><init>(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;


# direct methods
.method constructor <init>(Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper$a;->d:Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "result"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper$a;->d:Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;->access$processResult(Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;Landroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    check-cast p2, Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper$a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p1
.end method
