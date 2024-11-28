.class Lcom/ironsource/m5$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/m5;->c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

.field final synthetic b:Lcom/ironsource/m5;


# direct methods
.method constructor <init>(Lcom/ironsource/m5;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/m5$l;->b:Lcom/ironsource/m5;

    iput-object p2, p0, Lcom/ironsource/m5$l;->a:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/m5$l;->b:Lcom/ironsource/m5;

    invoke-static {v0}, Lcom/ironsource/m5;->a(Lcom/ironsource/m5;)Lcom/ironsource/mediationsdk/sdk/LevelPlayBannerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/m5$l;->b:Lcom/ironsource/m5;

    invoke-static {v0}, Lcom/ironsource/m5;->a(Lcom/ironsource/m5;)Lcom/ironsource/mediationsdk/sdk/LevelPlayBannerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/m5$l;->b:Lcom/ironsource/m5;

    iget-object v2, p0, Lcom/ironsource/m5$l;->a:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-static {v1, v2}, Lcom/ironsource/m5;->f(Lcom/ironsource/m5;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/sdk/LevelPlayBannerListener;->onAdLeftApplication(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdLeftApplication() adInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/m5$l;->b:Lcom/ironsource/m5;

    iget-object v3, p0, Lcom/ironsource/m5$l;->a:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-static {v2, v3}, Lcom/ironsource/m5;->g(Lcom/ironsource/m5;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
