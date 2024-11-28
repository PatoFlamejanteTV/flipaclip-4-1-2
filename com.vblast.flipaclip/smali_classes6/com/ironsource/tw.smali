.class public final synthetic Lcom/ironsource/tw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/ik;

.field public final synthetic b:Lcom/ironsource/jk;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ik;Lcom/ironsource/jk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/tw;->a:Lcom/ironsource/ik;

    iput-object p2, p0, Lcom/ironsource/tw;->b:Lcom/ironsource/jk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/tw;->a:Lcom/ironsource/ik;

    iget-object v1, p0, Lcom/ironsource/tw;->b:Lcom/ironsource/jk;

    invoke-static {v0, v1}, Lcom/ironsource/ik;->j(Lcom/ironsource/ik;Lcom/ironsource/jk;)V

    return-void
.end method
