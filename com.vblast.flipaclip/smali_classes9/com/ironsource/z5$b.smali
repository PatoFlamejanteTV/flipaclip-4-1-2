.class Lcom/ironsource/z5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/v7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/z5;->c(Lcom/ironsource/k7;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/k7;

.field final synthetic b:Lcom/ironsource/z5;


# direct methods
.method constructor <init>(Lcom/ironsource/z5;Lcom/ironsource/k7;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/z5$b;->b:Lcom/ironsource/z5;

    iput-object p2, p0, Lcom/ironsource/z5$b;->a:Lcom/ironsource/k7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/z5$b;->a:Lcom/ironsource/k7;

    check-cast v0, Lcom/ironsource/d6;

    invoke-virtual {v0}, Lcom/ironsource/d6;->Q()V

    iget-object v0, p0, Lcom/ironsource/z5$b;->b:Lcom/ironsource/z5;

    iget-object v1, v0, Lcom/ironsource/h7;->s:Lcom/ironsource/x1;

    iget-object v1, v1, Lcom/ironsource/x1;->j:Lcom/ironsource/j0;

    invoke-virtual {v0}, Lcom/ironsource/h7;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/j0;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/z5$b;->b:Lcom/ironsource/z5;

    invoke-static {v0}, Lcom/ironsource/z5;->a(Lcom/ironsource/z5;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/ironsource/z5$b;->b:Lcom/ironsource/z5;

    invoke-static {v0}, Lcom/ironsource/z5;->b(Lcom/ironsource/z5;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start binding timer after impression, expected interval = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/z5$b;->b:Lcom/ironsource/z5;

    iget-object v2, v2, Lcom/ironsource/h7;->o:Lcom/ironsource/q0;

    invoke-virtual {v2}, Lcom/ironsource/q0;->i()Lcom/ironsource/g2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/g2;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", current timestamp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/z5$b;->b:Lcom/ironsource/z5;

    invoke-static {v0}, Lcom/ironsource/z5;->c(Lcom/ironsource/z5;)Lcom/ironsource/u6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/u6;->h()V

    return-void
.end method
