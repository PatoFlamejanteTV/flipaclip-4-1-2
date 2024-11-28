.class public final synthetic Lcom/ironsource/ox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/ironsource/dq;

.field public final synthetic c:Lcom/ironsource/eq;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ironsource/dq;Lcom/ironsource/eq;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ox;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ironsource/ox;->b:Lcom/ironsource/dq;

    iput-object p3, p0, Lcom/ironsource/ox;->c:Lcom/ironsource/eq;

    iput-object p4, p0, Lcom/ironsource/ox;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/ox;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ironsource/ox;->b:Lcom/ironsource/dq;

    iget-object v2, p0, Lcom/ironsource/ox;->c:Lcom/ironsource/eq;

    iget-object v3, p0, Lcom/ironsource/ox;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/kq;->e(Landroid/content/Context;Lcom/ironsource/dq;Lcom/ironsource/eq;Landroid/content/Context;)V

    return-void
.end method
