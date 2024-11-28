.class public final synthetic Lcom/ironsource/q10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/xo;

.field public final synthetic b:Lcom/ironsource/li;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/xo;Lcom/ironsource/li;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/q10;->a:Lcom/ironsource/xo;

    iput-object p2, p0, Lcom/ironsource/q10;->b:Lcom/ironsource/li;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/q10;->a:Lcom/ironsource/xo;

    iget-object v1, p0, Lcom/ironsource/q10;->b:Lcom/ironsource/li;

    invoke-static {v0, v1}, Lcom/ironsource/xo;->b(Lcom/ironsource/xo;Lcom/ironsource/li;)V

    return-void
.end method
