.class public final synthetic Lcom/ironsource/dz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/ironsource/p6;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/ironsource/p6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/dz;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/ironsource/dz;->b:Lcom/ironsource/p6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/dz;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/ironsource/dz;->b:Lcom/ironsource/p6;

    invoke-static {v0, v1}, Lcom/ironsource/p6$a;->b(Landroid/view/View;Lcom/ironsource/p6;)V

    return-void
.end method
