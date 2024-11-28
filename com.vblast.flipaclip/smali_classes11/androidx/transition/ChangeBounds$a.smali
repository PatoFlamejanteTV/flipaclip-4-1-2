.class Landroidx/transition/ChangeBounds$a;
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
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:F

.field final synthetic e:Landroidx/transition/ChangeBounds;


# direct methods
.method constructor <init>(Landroidx/transition/ChangeBounds;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/transition/ChangeBounds$a;->e:Landroidx/transition/ChangeBounds;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/transition/ChangeBounds$a;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/transition/ChangeBounds$a;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/transition/ChangeBounds$a;->c:Landroid/view/View;

    .line 9
    .line 10
    iput p5, p0, Landroidx/transition/ChangeBounds$a;->d:F

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/transition/ChangeBounds$a;->a:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/transition/a0;->b(Landroid/view/View;)Landroidx/transition/z;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/transition/ChangeBounds$a;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroidx/transition/z;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/transition/ChangeBounds$a;->c:Landroid/view/View;

    .line 14
    .line 15
    iget v0, p0, Landroidx/transition/ChangeBounds$a;->d:F

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Landroidx/transition/a0;->h(Landroid/view/View;F)V

    .line 19
    return-void
.end method
