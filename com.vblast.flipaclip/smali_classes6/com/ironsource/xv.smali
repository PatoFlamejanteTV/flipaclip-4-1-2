.class public final synthetic Lcom/ironsource/xv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/ek;

.field public final synthetic b:Lcom/ironsource/gk;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ek;Lcom/ironsource/gk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/xv;->a:Lcom/ironsource/ek;

    iput-object p2, p0, Lcom/ironsource/xv;->b:Lcom/ironsource/gk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/xv;->a:Lcom/ironsource/ek;

    iget-object v1, p0, Lcom/ironsource/xv;->b:Lcom/ironsource/gk;

    invoke-static {v0, v1}, Lcom/ironsource/ek;->k(Lcom/ironsource/ek;Lcom/ironsource/gk;)V

    return-void
.end method