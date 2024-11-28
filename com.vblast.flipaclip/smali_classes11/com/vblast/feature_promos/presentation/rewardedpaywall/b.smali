.class public final synthetic Lcom/vblast/feature_promos/presentation/rewardedpaywall/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/b;->a:Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_promos/presentation/rewardedpaywall/b;->a:Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;->c(Lcom/vblast/feature_promos/presentation/rewardedpaywall/PaywallLaunchHelper;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
