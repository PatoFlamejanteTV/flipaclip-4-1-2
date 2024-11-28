.class Lcom/ironsource/d6$a;
.super Lcom/ironsource/up;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/d6;->onAdLoadSuccess(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic c:Lcom/ironsource/d6;


# direct methods
.method constructor <init>(Lcom/ironsource/d6;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/d6$a;->c:Lcom/ironsource/d6;

    iput-object p2, p0, Lcom/ironsource/d6$a;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/ironsource/d6$a;->b:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Lcom/ironsource/up;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/d6$a;->c:Lcom/ironsource/d6;

    iget-object v1, p0, Lcom/ironsource/d6$a;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/ironsource/d6$a;->b:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, v1, v2}, Lcom/ironsource/d6;->a(Lcom/ironsource/d6;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method
