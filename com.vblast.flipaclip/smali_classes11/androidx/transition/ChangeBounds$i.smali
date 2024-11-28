.class Landroidx/transition/ChangeBounds$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeBounds;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/graphics/Rect;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Landroidx/transition/ChangeBounds;


# direct methods
.method constructor <init>(Landroidx/transition/ChangeBounds;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/transition/ChangeBounds$i;->h:Landroidx/transition/ChangeBounds;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/transition/ChangeBounds$i;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/transition/ChangeBounds$i;->c:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput p4, p0, Landroidx/transition/ChangeBounds$i;->d:I

    .line 9
    .line 10
    iput p5, p0, Landroidx/transition/ChangeBounds$i;->e:I

    .line 11
    .line 12
    iput p6, p0, Landroidx/transition/ChangeBounds$i;->f:I

    .line 13
    .line 14
    iput p7, p0, Landroidx/transition/ChangeBounds$i;->g:I

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds$i;->a:Z

    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean p1, p0, Landroidx/transition/ChangeBounds$i;->a:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/transition/ChangeBounds$i;->b:Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/transition/ChangeBounds$i;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/transition/ChangeBounds$i;->b:Landroid/view/View;

    .line 14
    .line 15
    iget v0, p0, Landroidx/transition/ChangeBounds$i;->d:I

    .line 16
    .line 17
    iget v1, p0, Landroidx/transition/ChangeBounds$i;->e:I

    .line 18
    .line 19
    iget v2, p0, Landroidx/transition/ChangeBounds$i;->f:I

    .line 20
    .line 21
    iget v3, p0, Landroidx/transition/ChangeBounds$i;->g:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/transition/a0;->g(Landroid/view/View;IIII)V

    .line 25
    :cond_0
    return-void
.end method
