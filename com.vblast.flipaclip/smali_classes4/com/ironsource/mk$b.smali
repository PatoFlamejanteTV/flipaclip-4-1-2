.class Lcom/ironsource/mk$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mk;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mk;


# direct methods
.method constructor <init>(Lcom/ironsource/mk;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mk$b;->a:Lcom/ironsource/mk;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mk$b;->a:Lcom/ironsource/mk;

    invoke-static {v0}, Lcom/ironsource/mk;->d(Lcom/ironsource/mk;)Lcom/ironsource/lifecycle/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mk$b;->a:Lcom/ironsource/mk;

    invoke-static {v1}, Lcom/ironsource/mk;->c(Lcom/ironsource/mk;)Lcom/ironsource/hj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/lifecycle/b;->b(Lcom/ironsource/hj;)V

    iget-object v0, p0, Lcom/ironsource/mk$b;->a:Lcom/ironsource/mk;

    invoke-static {v0}, Lcom/ironsource/mk;->a(Lcom/ironsource/mk;)Lcom/ironsource/dt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/dt;->b()V

    iget-object v0, p0, Lcom/ironsource/mk$b;->a:Lcom/ironsource/mk;

    invoke-static {v0}, Lcom/ironsource/mk;->e(Lcom/ironsource/mk;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
