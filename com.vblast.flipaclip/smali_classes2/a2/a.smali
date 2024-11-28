.class public final synthetic La2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/RewardedAd;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/RewardedAd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, La2/a;->a:Lcom/vungle/ads/RewardedAd;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, La2/a;->a:Lcom/vungle/ads/RewardedAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/adapters/vungle/rewardedvideo/VungleRewardedVideoAdapter;->a(Lcom/vungle/ads/RewardedAd;)V

    .line 6
    return-void
.end method
