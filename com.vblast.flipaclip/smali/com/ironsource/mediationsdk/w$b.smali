.class Lcom/ironsource/mediationsdk/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

.field final synthetic b:Lcom/ironsource/mediationsdk/w;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/w;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/w$b;->b:Lcom/ironsource/mediationsdk/w;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/w$b;->a:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "destroying banner"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w$b;->b:Lcom/ironsource/mediationsdk/w;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/w;->k(Lcom/ironsource/mediationsdk/w;)Lcom/ironsource/mk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mk;->b()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w$b;->b:Lcom/ironsource/mediationsdk/w;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/w;->l(Lcom/ironsource/mediationsdk/w;)Lcom/ironsource/mediationsdk/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w$b;->b:Lcom/ironsource/mediationsdk/w;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/w;->l(Lcom/ironsource/mediationsdk/w;)Lcom/ironsource/mediationsdk/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/y;->n()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/w$b;->b:Lcom/ironsource/mediationsdk/w;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/w;->m(Lcom/ironsource/mediationsdk/w;)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/w$b;->b:Lcom/ironsource/mediationsdk/w;

    const/16 v2, 0xc1c

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/w;I[[Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w$b;->b:Lcom/ironsource/mediationsdk/w;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/w;->b(Lcom/ironsource/mediationsdk/w;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w$b;->a:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->a()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w$b;->b:Lcom/ironsource/mediationsdk/w;

    invoke-static {v0, v3}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/w;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w$b;->b:Lcom/ironsource/mediationsdk/w;

    invoke-static {v0, v3}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/w;Lcom/ironsource/b7;)Lcom/ironsource/b7;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w$b;->b:Lcom/ironsource/mediationsdk/w;

    sget-object v1, Lcom/ironsource/mediationsdk/w$i;->b:Lcom/ironsource/mediationsdk/w$i;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/w;Lcom/ironsource/mediationsdk/w$i;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroy banner failed - errorMessage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method
