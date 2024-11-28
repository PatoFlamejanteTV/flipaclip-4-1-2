.class Lcom/vblast/flipaclip/widget/QuickReturnFloaterBehavior$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/widget/QuickReturnFloaterBehavior;->hide(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/flipaclip/widget/QuickReturnFloaterBehavior;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/widget/QuickReturnFloaterBehavior;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/widget/QuickReturnFloaterBehavior$a;->a:Lcom/vblast/flipaclip/widget/QuickReturnFloaterBehavior;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/QuickReturnFloaterBehavior$a;->a:Lcom/vblast/flipaclip/widget/QuickReturnFloaterBehavior;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/vblast/flipaclip/widget/QuickReturnFloaterBehavior;->a(Lcom/vblast/flipaclip/widget/QuickReturnFloaterBehavior;Z)V

    .line 7
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/QuickReturnFloaterBehavior$a;->a:Lcom/vblast/flipaclip/widget/QuickReturnFloaterBehavior;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/vblast/flipaclip/widget/QuickReturnFloaterBehavior;->a(Lcom/vblast/flipaclip/widget/QuickReturnFloaterBehavior;Z)V

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/flipaclip/widget/QuickReturnFloaterBehavior$a;->a:Lcom/vblast/flipaclip/widget/QuickReturnFloaterBehavior;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/vblast/flipaclip/widget/QuickReturnFloaterBehavior;->a(Lcom/vblast/flipaclip/widget/QuickReturnFloaterBehavior;Z)V

    .line 7
    return-void
.end method
