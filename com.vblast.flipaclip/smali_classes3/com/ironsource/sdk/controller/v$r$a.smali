.class Lcom/ironsource/sdk/controller/v$r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v$r;->onShowRewardedVideoFail(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/sdk/controller/v$r;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/v$r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$r$a;->c:Lcom/ironsource/sdk/controller/v$r;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/v$r$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/v$r$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$r$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "We\'re sorry, some error occurred. we will investigate it"

    :cond_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$r$a;->c:Lcom/ironsource/sdk/controller/v$r;

    iget-object v1, v1, Lcom/ironsource/sdk/controller/v$r;->a:Lcom/ironsource/sdk/controller/v;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->z(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRVShowFail(message:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$r$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$r$a;->c:Lcom/ironsource/sdk/controller/v$r;

    iget-object v1, v1, Lcom/ironsource/sdk/controller/v$r;->a:Lcom/ironsource/sdk/controller/v;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->i(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/p9;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$r$a;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/ironsource/p9;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
