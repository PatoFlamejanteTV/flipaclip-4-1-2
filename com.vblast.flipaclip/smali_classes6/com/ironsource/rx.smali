.class public final synthetic Lcom/ironsource/rx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/dq;

.field public final synthetic b:Lcom/ironsource/zp;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/dq;Lcom/ironsource/zp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/rx;->a:Lcom/ironsource/dq;

    iput-object p2, p0, Lcom/ironsource/rx;->b:Lcom/ironsource/zp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/rx;->a:Lcom/ironsource/dq;

    iget-object v1, p0, Lcom/ironsource/rx;->b:Lcom/ironsource/zp;

    invoke-static {v0, v1}, Lcom/ironsource/kq;->c(Lcom/ironsource/dq;Lcom/ironsource/zp;)V

    return-void
.end method
