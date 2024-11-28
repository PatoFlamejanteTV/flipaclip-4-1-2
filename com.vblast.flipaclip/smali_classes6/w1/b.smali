.class public final synthetic Lw1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdListener;

.field public final synthetic c:Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdapter;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;


# direct methods
.method public synthetic constructor <init>(JLcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdListener;Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdapter;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lw1/b;->a:J

    .line 6
    .line 7
    iput-object p3, p0, Lw1/b;->b:Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdListener;

    .line 8
    .line 9
    iput-object p4, p0, Lw1/b;->c:Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdapter;

    .line 10
    .line 11
    iput-object p5, p0, Lw1/b;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lw1/b;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, Lw1/b;->g:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lw1/b;->a:J

    .line 3
    .line 4
    iget-object v2, p0, Lw1/b;->b:Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdListener;

    .line 5
    .line 6
    iget-object v3, p0, Lw1/b;->c:Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdapter;

    .line 7
    .line 8
    iget-object v4, p0, Lw1/b;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lw1/b;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, Lw1/b;->g:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdapter;->b(JLcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdListener;Lcom/ironsource/adapters/inmobi/rewardedvideo/InMobiRewardedVideoAdapter;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V

    .line 16
    return-void
.end method
