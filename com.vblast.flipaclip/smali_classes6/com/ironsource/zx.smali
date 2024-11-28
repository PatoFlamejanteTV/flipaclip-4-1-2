.class public final synthetic Lcom/ironsource/zx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/kt;

.field public final synthetic b:Lcom/ironsource/tn;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/kt;Lcom/ironsource/tn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/zx;->a:Lcom/ironsource/kt;

    iput-object p2, p0, Lcom/ironsource/zx;->b:Lcom/ironsource/tn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/zx;->a:Lcom/ironsource/kt;

    iget-object v1, p0, Lcom/ironsource/zx;->b:Lcom/ironsource/tn;

    invoke-static {v0, v1}, Lcom/ironsource/kt;->c(Lcom/ironsource/kt;Lcom/ironsource/tn;)V

    return-void
.end method
