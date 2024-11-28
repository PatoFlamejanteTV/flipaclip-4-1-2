.class Lcom/ironsource/sdk/controller/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/ag;Lcom/ironsource/sf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sf;

.field final synthetic b:Lcom/ironsource/sdk/controller/v;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/sf;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$b;->b:Lcom/ironsource/sdk/controller/v;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/v$b;->a:Lcom/ironsource/sf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$b;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "controller html - failed to download - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$b;->a:Lcom/ironsource/sf;

    invoke-virtual {v2}, Lcom/ironsource/sf;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/sdk/controller/c;->b(Ljava/lang/String;)V

    return-void
.end method
