.class Lcom/ironsource/sdk/controller/v$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Lcom/ironsource/rf$e;Lcom/ironsource/ha;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/rf$e;

.field final synthetic b:Lcom/ironsource/ha;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ironsource/sdk/controller/v;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/rf$e;Lcom/ironsource/ha;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$m;->d:Lcom/ironsource/sdk/controller/v;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/v$m;->a:Lcom/ironsource/rf$e;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/v$m;->b:Lcom/ironsource/ha;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/v$m;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcom/ironsource/rf$e;->c:Lcom/ironsource/rf$e;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$m;->a:Lcom/ironsource/rf$e;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/ironsource/rf$e;->b:Lcom/ironsource/rf$e;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/ironsource/rf$e;->a:Lcom/ironsource/rf$e;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$m;->b:Lcom/ironsource/ha;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/ha;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$m;->d:Lcom/ironsource/sdk/controller/v;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$m;->a:Lcom/ironsource/rf$e;

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/rf$e;)Lcom/ironsource/m9;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$m;->d:Lcom/ironsource/sdk/controller/v;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->z(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdProductInitFailed (message:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$m;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$m;->a:Lcom/ironsource/rf$e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$m;->a:Lcom/ironsource/rf$e;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$m;->b:Lcom/ironsource/ha;

    invoke-virtual {v2}, Lcom/ironsource/ha;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$m;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/m9;->a(Lcom/ironsource/rf$e;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
