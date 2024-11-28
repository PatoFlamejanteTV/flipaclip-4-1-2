.class Lcom/ironsource/pi$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/pi;->b(Lcom/ironsource/li;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/li;

.field final synthetic b:Lcom/ironsource/pi;


# direct methods
.method constructor <init>(Lcom/ironsource/pi;Lcom/ironsource/li;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/pi$h;->b:Lcom/ironsource/pi;

    iput-object p2, p0, Lcom/ironsource/pi$h;->a:Lcom/ironsource/li;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/pi$h;->a:Lcom/ironsource/li;

    invoke-virtual {v0}, Lcom/ironsource/li;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/rf$e;->a:Lcom/ironsource/rf$e;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/rf$e;->b:Lcom/ironsource/rf$e;

    :goto_0
    iget-object v1, p0, Lcom/ironsource/pi$h;->b:Lcom/ironsource/pi;

    invoke-static {v1}, Lcom/ironsource/pi;->b(Lcom/ironsource/pi;)Lcom/ironsource/ia;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/pi$h;->a:Lcom/ironsource/li;

    invoke-virtual {v1, v0, v2}, Lcom/ironsource/ia;->a(Lcom/ironsource/rf$e;Lcom/ironsource/li;)Lcom/ironsource/ha;

    move-result-object v1

    new-instance v2, Lcom/ironsource/tf;

    invoke-direct {v2}, Lcom/ironsource/tf;-><init>()V

    iget-object v3, p0, Lcom/ironsource/pi$h;->a:Lcom/ironsource/li;

    invoke-virtual {v3}, Lcom/ironsource/li;->j()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isbiddinginstance"

    invoke-virtual {v2, v4, v3}, Lcom/ironsource/tf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/tf;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/pi$h;->a:Lcom/ironsource/li;

    invoke-virtual {v4}, Lcom/ironsource/li;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "demandsourcename"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/tf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/tf;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/pi$h;->a:Lcom/ironsource/li;

    invoke-static {v4}, Lcom/ironsource/wi;->a(Lcom/ironsource/li;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v5, Lcom/google/internal/firebase/inappmessaging/v1/efW/UnjvNmCEb;->pFvkVrutTllGjgV:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/tf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/tf;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/pi$h;->a:Lcom/ironsource/li;

    invoke-virtual {v4}, Lcom/ironsource/li;->l()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isMultipleAdObjects"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/tf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/tf;

    sget-object v3, Lcom/ironsource/rp;->m:Lcom/ironsource/rp$a;

    invoke-virtual {v2}, Lcom/ironsource/tf;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ironsource/yf;->a(Lcom/ironsource/rp$a;Ljava/util/Map;)V

    sget-object v2, Lcom/ironsource/rf$e;->a:Lcom/ironsource/rf$e;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/ironsource/pi$h;->b:Lcom/ironsource/pi;

    invoke-static {v0}, Lcom/ironsource/pi;->a(Lcom/ironsource/pi;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/ha;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ironsource/ha;->a(Z)V

    iget-object v0, p0, Lcom/ironsource/pi$h;->b:Lcom/ironsource/pi;

    invoke-static {v0}, Lcom/ironsource/pi;->a(Lcom/ironsource/pi;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->b(Lcom/ironsource/ha;)V

    :goto_1
    return-void
.end method
