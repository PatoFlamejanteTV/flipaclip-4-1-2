.class public final synthetic Lcom/ironsource/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ironsource/hg;

.field public final synthetic b:Lcom/ironsource/hg$b;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/hg;Lcom/ironsource/hg$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/bw;->a:Lcom/ironsource/hg;

    iput-object p2, p0, Lcom/ironsource/bw;->b:Lcom/ironsource/hg$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/bw;->a:Lcom/ironsource/hg;

    iget-object v1, p0, Lcom/ironsource/bw;->b:Lcom/ironsource/hg$b;

    invoke-static {v0, v1, p1}, Lcom/ironsource/hg;->b(Lcom/ironsource/hg;Lcom/ironsource/hg$b;Landroid/view/View;)V

    return-void
.end method
