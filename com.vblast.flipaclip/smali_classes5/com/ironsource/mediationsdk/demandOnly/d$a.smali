.class Lcom/ironsource/mediationsdk/demandOnly/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/demandOnly/d;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/i;

.field final synthetic b:Lcom/ironsource/mediationsdk/demandOnly/d;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/demandOnly/d;Lcom/ironsource/mediationsdk/i;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/d$a;->b:Lcom/ironsource/mediationsdk/demandOnly/d;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/demandOnly/d$a;->a:Lcom/ironsource/mediationsdk/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/d$a;->b:Lcom/ironsource/mediationsdk/demandOnly/d;

    const v1, 0x1462c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(Lcom/ironsource/mediationsdk/demandOnly/d;I[[Ljava/lang/Object;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "auction waterfallString = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/d$a;->a:Lcom/ironsource/mediationsdk/i;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/i;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/d$a;->a:Lcom/ironsource/mediationsdk/i;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/i;->q()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ext1"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    new-array v0, v2, [[Ljava/lang/Object;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/d$a;->b:Lcom/ironsource/mediationsdk/demandOnly/d;

    const v2, 0x14636

    invoke-static {v1, v2, v0}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(Lcom/ironsource/mediationsdk/demandOnly/d;I[[Ljava/lang/Object;)V

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/d$a;->b:Lcom/ironsource/mediationsdk/demandOnly/d;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(Lcom/ironsource/mediationsdk/demandOnly/d;)Lcom/ironsource/mediationsdk/e;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/d$a;->a:Lcom/ironsource/mediationsdk/i;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/demandOnly/d$a;->b:Lcom/ironsource/mediationsdk/demandOnly/d;

    invoke-virtual {v1, v0, v2, v3}, Lcom/ironsource/mediationsdk/e;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;Lcom/ironsource/l4;)V

    return-void
.end method
