.class Lcom/ironsource/sdk/controller/v$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v$i;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/v$i;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/v$i;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$i$a;->a:Lcom/ironsource/sdk/controller/v$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$i$a;->a:Lcom/ironsource/sdk/controller/v$i;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/v$i;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/c;

    move-result-object v0

    const-string v1, "controller html - failed to load into web-view"

    invoke-interface {v0, v1}, Lcom/ironsource/sdk/controller/c;->b(Ljava/lang/String;)V

    return-void
.end method
