.class Lcom/vblast/core/view/ProgressHudView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core/view/ProgressHudView;->internalHide(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/core/view/ProgressHudView;


# direct methods
.method constructor <init>(Lcom/vblast/core/view/ProgressHudView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/core/view/ProgressHudView$a;->a:Lcom/vblast/core/view/ProgressHudView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/core/view/ProgressHudView$a;->a:Lcom/vblast/core/view/ProgressHudView;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/vblast/core/view/ProgressHudView;->setVisibility(I)V

    .line 8
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
