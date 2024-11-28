.class Lcom/ironsource/sdk/controller/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/e;->b(Lcom/ironsource/ha;Ljava/util/Map;Lcom/ironsource/o9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/ha;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/ironsource/o9;

.field final synthetic d:Lcom/ironsource/sdk/controller/e;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/ha;Ljava/util/Map;Lcom/ironsource/o9;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/e$c;->d:Lcom/ironsource/sdk/controller/e;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/e$c;->a:Lcom/ironsource/ha;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/e$c;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/e$c;->c:Lcom/ironsource/o9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/ironsource/tf;

    invoke-direct {v0}, Lcom/ironsource/tf;-><init>()V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e$c;->a:Lcom/ironsource/ha;

    invoke-virtual {v1}, Lcom/ironsource/ha;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "demandsourcename"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/tf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/tf;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e$c;->a:Lcom/ironsource/ha;

    sget-object v2, Lcom/ironsource/rf$e;->b:Lcom/ironsource/rf$e;

    invoke-static {v1, v2}, Lcom/ironsource/zf;->a(Lcom/ironsource/ha;Lcom/ironsource/rf$e;)Lcom/ironsource/rf$e;

    move-result-object v1

    const-string v2, "producttype"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/tf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/tf;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e$c;->a:Lcom/ironsource/ha;

    invoke-static {v1}, Lcom/ironsource/zf;->a(Lcom/ironsource/ha;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isbiddinginstance"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/tf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/tf;

    move-result-object v0

    sget-object v1, Lcom/ironsource/i0;->a:Lcom/ironsource/i0;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/e$c;->a:Lcom/ironsource/ha;

    invoke-virtual {v2}, Lcom/ironsource/ha;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/i0;->b(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "custom_c"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/tf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/tf;

    move-result-object v0

    sget-object v1, Lcom/ironsource/rp;->j:Lcom/ironsource/rp$a;

    invoke-virtual {v0}, Lcom/ironsource/tf;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/yf;->a(Lcom/ironsource/rp$a;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e$c;->d:Lcom/ironsource/sdk/controller/e;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/e;->c(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/sdk/controller/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e$c;->d:Lcom/ironsource/sdk/controller/e;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/e;->c(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/sdk/controller/l;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e$c;->a:Lcom/ironsource/ha;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/e$c;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/e$c;->c:Lcom/ironsource/o9;

    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/l;->b(Lcom/ironsource/ha;Ljava/util/Map;Lcom/ironsource/o9;)V

    :cond_0
    return-void
.end method
