.class public final synthetic Lcom/ironsource/ey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/ironsource/eq;

.field public final synthetic c:Lcom/ironsource/dq;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ironsource/eq;Lcom/ironsource/dq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ey;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ironsource/ey;->b:Lcom/ironsource/eq;

    iput-object p3, p0, Lcom/ironsource/ey;->c:Lcom/ironsource/dq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/ey;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ironsource/ey;->b:Lcom/ironsource/eq;

    iget-object v2, p0, Lcom/ironsource/ey;->c:Lcom/ironsource/dq;

    invoke-static {v0, v1, v2}, Lcom/ironsource/lq;->f(Landroid/content/Context;Lcom/ironsource/eq;Lcom/ironsource/dq;)V

    return-void
.end method
