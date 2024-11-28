.class public final synthetic Lcom/ironsource/my;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/xp;

.field public final synthetic b:Lcom/ironsource/dq;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/xp;Lcom/ironsource/dq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/my;->a:Lcom/ironsource/xp;

    iput-object p2, p0, Lcom/ironsource/my;->b:Lcom/ironsource/dq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/my;->a:Lcom/ironsource/xp;

    iget-object v1, p0, Lcom/ironsource/my;->b:Lcom/ironsource/dq;

    invoke-static {v0, v1}, Lcom/ironsource/lq$a;->b(Lcom/ironsource/xp;Lcom/ironsource/dq;)V

    return-void
.end method
