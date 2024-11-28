.class Lcom/ironsource/mk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/hj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mk;
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

    iput-object p1, p0, Lcom/ironsource/mk$a;->a:Lcom/ironsource/mk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mk$a;->a:Lcom/ironsource/mk;

    invoke-static {v0}, Lcom/ironsource/mk;->a(Lcom/ironsource/mk;)Lcom/ironsource/dt;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/dt;->c(J)V

    iget-object v0, p0, Lcom/ironsource/mk$a;->a:Lcom/ironsource/mk;

    invoke-static {v0}, Lcom/ironsource/mk;->b(Lcom/ironsource/mk;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mk$a;->a:Lcom/ironsource/mk;

    invoke-static {v0}, Lcom/ironsource/mk;->a(Lcom/ironsource/mk;)Lcom/ironsource/dt;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/dt;->b(J)V

    iget-object v0, p0, Lcom/ironsource/mk$a;->a:Lcom/ironsource/mk;

    invoke-static {v0}, Lcom/ironsource/mk;->a(Lcom/ironsource/mk;)Lcom/ironsource/dt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/dt;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ironsource/mk;->a(Lcom/ironsource/mk;J)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
