.class public final synthetic Lcom/ironsource/sdk/controller/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/sdk/controller/v$r;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/sdk/controller/v$r;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/controller/a0;->a:Lcom/ironsource/sdk/controller/v$r;

    iput-boolean p2, p0, Lcom/ironsource/sdk/controller/a0;->b:Z

    iput-object p3, p0, Lcom/ironsource/sdk/controller/a0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/a0;->a:Lcom/ironsource/sdk/controller/v$r;

    iget-boolean v1, p0, Lcom/ironsource/sdk/controller/a0;->b:Z

    iget-object v2, p0, Lcom/ironsource/sdk/controller/a0;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/v$r;->b(Lcom/ironsource/sdk/controller/v$r;ZLjava/lang/String;)V

    return-void
.end method
