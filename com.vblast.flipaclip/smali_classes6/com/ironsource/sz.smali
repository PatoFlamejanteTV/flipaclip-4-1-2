.class public final synthetic Lcom/ironsource/sz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/qh;

.field public final synthetic b:Lcom/ironsource/li;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/qh;Lcom/ironsource/li;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sz;->a:Lcom/ironsource/qh;

    iput-object p2, p0, Lcom/ironsource/sz;->b:Lcom/ironsource/li;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/sz;->a:Lcom/ironsource/qh;

    iget-object v1, p0, Lcom/ironsource/sz;->b:Lcom/ironsource/li;

    invoke-static {v0, v1}, Lcom/ironsource/qh;->b(Lcom/ironsource/qh;Lcom/ironsource/li;)V

    return-void
.end method
