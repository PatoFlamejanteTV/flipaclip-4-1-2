.class Lcom/ironsource/pi$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/pi;->b(Lcom/ironsource/li;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/li;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/ironsource/pi;


# direct methods
.method constructor <init>(Lcom/ironsource/pi;Lcom/ironsource/li;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/pi$f;->c:Lcom/ironsource/pi;

    iput-object p2, p0, Lcom/ironsource/pi$f;->a:Lcom/ironsource/li;

    iput-object p3, p0, Lcom/ironsource/pi$f;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/pi$f;->a:Lcom/ironsource/li;

    invoke-virtual {v0}, Lcom/ironsource/li;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/rf$e;->a:Lcom/ironsource/rf$e;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/rf$e;->b:Lcom/ironsource/rf$e;

    :goto_0
    iget-object v1, p0, Lcom/ironsource/pi$f;->c:Lcom/ironsource/pi;

    invoke-static {v1}, Lcom/ironsource/pi;->b(Lcom/ironsource/pi;)Lcom/ironsource/ia;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/pi$f;->a:Lcom/ironsource/li;

    invoke-virtual {v1, v0, v2}, Lcom/ironsource/ia;->a(Lcom/ironsource/rf$e;Lcom/ironsource/li;)Lcom/ironsource/ha;

    move-result-object v1

    new-instance v2, Lcom/ironsource/tf;

    invoke-direct {v2}, Lcom/ironsource/tf;-><init>()V

    iget-object v3, p0, Lcom/ironsource/pi$f;->a:Lcom/ironsource/li;

    invoke-virtual {v3}, Lcom/ironsource/li;->j()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isbiddinginstance"

    invoke-virtual {v2, v4, v3}, Lcom/ironsource/tf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/tf;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/pi$f;->a:Lcom/ironsource/li;

    invoke-virtual {v4}, Lcom/ironsource/li;->m()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isoneflow"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/tf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/tf;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/pi$f;->a:Lcom/ironsource/li;

    invoke-virtual {v4}, Lcom/ironsource/li;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "demandsourcename"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/tf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/tf;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/pi$f;->a:Lcom/ironsource/li;

    invoke-static {v4}, Lcom/ironsource/wi;->a(Lcom/ironsource/li;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "producttype"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/tf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/tf;

    move-result-object v3

    sget-object v4, Lcom/ironsource/i0;->a:Lcom/ironsource/i0;

    iget-object v5, p0, Lcom/ironsource/pi$f;->a:Lcom/ironsource/li;

    invoke-virtual {v5}, Lcom/ironsource/li;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ironsource/i0;->b(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "custom_c"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/tf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/tf;

    sget-object v3, Lcom/ironsource/rp;->h:Lcom/ironsource/rp$a;

    invoke-virtual {v2}, Lcom/ironsource/tf;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ironsource/yf;->a(Lcom/ironsource/rp$a;Ljava/util/Map;)V

    sget-object v2, Lcom/ironsource/rf$e;->a:Lcom/ironsource/rf$e;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/ironsource/pi$f;->c:Lcom/ironsource/pi;

    invoke-static {v0}, Lcom/ironsource/pi;->a(Lcom/ironsource/pi;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/pi$f;->c:Lcom/ironsource/pi;

    invoke-static {v2}, Lcom/ironsource/pi;->c(Lcom/ironsource/pi;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/pi$f;->c:Lcom/ironsource/pi;

    invoke-static {v3}, Lcom/ironsource/pi;->d(Lcom/ironsource/pi;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/pi$f;->c:Lcom/ironsource/pi;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/ha;Lcom/ironsource/n9;)V

    iget-object v0, p0, Lcom/ironsource/pi$f;->c:Lcom/ironsource/pi;

    invoke-static {v0}, Lcom/ironsource/pi;->a(Lcom/ironsource/pi;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/pi$f;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/ironsource/pi$f;->c:Lcom/ironsource/pi;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/ha;Ljava/util/Map;Lcom/ironsource/n9;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/pi$f;->c:Lcom/ironsource/pi;

    invoke-static {v0}, Lcom/ironsource/pi;->a(Lcom/ironsource/pi;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/pi$f;->c:Lcom/ironsource/pi;

    invoke-static {v2}, Lcom/ironsource/pi;->c(Lcom/ironsource/pi;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/pi$f;->c:Lcom/ironsource/pi;

    invoke-static {v3}, Lcom/ironsource/pi;->d(Lcom/ironsource/pi;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/pi$f;->c:Lcom/ironsource/pi;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/ha;Lcom/ironsource/o9;)V

    iget-object v0, p0, Lcom/ironsource/pi$f;->c:Lcom/ironsource/pi;

    invoke-static {v0}, Lcom/ironsource/pi;->a(Lcom/ironsource/pi;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/pi$f;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/ironsource/pi$f;->c:Lcom/ironsource/pi;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/e;->b(Lcom/ironsource/ha;Ljava/util/Map;Lcom/ironsource/o9;)V

    :goto_1
    return-void
.end method
