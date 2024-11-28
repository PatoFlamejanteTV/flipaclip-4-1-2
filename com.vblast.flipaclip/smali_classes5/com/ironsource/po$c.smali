.class Lcom/ironsource/po$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/po;->b(Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/model/Placement;

.field final synthetic b:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

.field final synthetic c:Lcom/ironsource/po;


# direct methods
.method constructor <init>(Lcom/ironsource/po;Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/po$c;->c:Lcom/ironsource/po;

    iput-object p2, p0, Lcom/ironsource/po$c;->a:Lcom/ironsource/mediationsdk/model/Placement;

    iput-object p3, p0, Lcom/ironsource/po$c;->b:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/po$c;->c:Lcom/ironsource/po;

    invoke-static {v0}, Lcom/ironsource/po;->b(Lcom/ironsource/po;)Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/po$c;->c:Lcom/ironsource/po;

    invoke-static {v0}, Lcom/ironsource/po;->b(Lcom/ironsource/po;)Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/po$c;->a:Lcom/ironsource/mediationsdk/model/Placement;

    iget-object v2, p0, Lcom/ironsource/po$c;->c:Lcom/ironsource/po;

    iget-object v3, p0, Lcom/ironsource/po$c;->b:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-static {v2, v3}, Lcom/ironsource/po;->m(Lcom/ironsource/po;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoBaseListener;->onAdRewarded(Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdRewarded() placement = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/po$c;->a:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", adInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/po$c;->c:Lcom/ironsource/po;

    iget-object v3, p0, Lcom/ironsource/po$c;->b:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-static {v2, v3}, Lcom/ironsource/po;->n(Lcom/ironsource/po;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
