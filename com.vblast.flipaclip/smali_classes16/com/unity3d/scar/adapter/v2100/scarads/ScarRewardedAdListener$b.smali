.class Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;


# direct methods
.method constructor <init>(Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener$b;->a:Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener$b;->a:Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;->access$000(Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;)Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;->onUserEarnedReward()V

    .line 10
    return-void
.end method
