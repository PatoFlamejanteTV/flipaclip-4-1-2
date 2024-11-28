.class Landroidx/transition/Fade$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Fade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private b:Z


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/transition/Fade$b;->b:Z

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/transition/Fade$b;->a:Landroid/view/View;

    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/transition/Fade$b;->a:Landroid/view/View;

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/transition/a0;->h(Landroid/view/View;F)V

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/transition/Fade$b;->b:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/transition/Fade$b;->a:Landroid/view/View;

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 19
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/transition/Fade$b;->a:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->hasOverlappingRendering(Landroid/view/View;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/transition/Fade$b;->a:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    iput-boolean p1, p0, Landroidx/transition/Fade$b;->b:Z

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/transition/Fade$b;->a:Landroid/view/View;

    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 27
    :cond_0
    return-void
.end method
