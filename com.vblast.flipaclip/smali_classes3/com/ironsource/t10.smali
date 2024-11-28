.class public final synthetic Lcom/ironsource/t10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/zo;

.field public final synthetic b:Lcom/unity3d/ironsourceads/rewarded/RewardedAd;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/zo;Lcom/unity3d/ironsourceads/rewarded/RewardedAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/t10;->a:Lcom/ironsource/zo;

    iput-object p2, p0, Lcom/ironsource/t10;->b:Lcom/unity3d/ironsourceads/rewarded/RewardedAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/t10;->a:Lcom/ironsource/zo;

    iget-object v1, p0, Lcom/ironsource/t10;->b:Lcom/unity3d/ironsourceads/rewarded/RewardedAd;

    invoke-static {v0, v1}, Lcom/ironsource/zo;->c(Lcom/ironsource/zo;Lcom/unity3d/ironsourceads/rewarded/RewardedAd;)V

    return-void
.end method
