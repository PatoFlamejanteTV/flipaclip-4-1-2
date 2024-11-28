.class public final synthetic Lcom/vblast/adbox/networks/admob/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# instance fields
.field public final synthetic a:Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/adbox/networks/admob/b;->a:Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit;

    return-void
.end method


# virtual methods
.method public final onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/adbox/networks/admob/b;->a:Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit;

    invoke-static {v0, p1}, Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit;->a(Lcom/vblast/adbox/networks/admob/AdMobRewardedAdUnit;Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    return-void
.end method
