.class Landroidx/leanback/transition/SlideKitkat$j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/transition/SlideKitkat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private a:Z

.field private b:F

.field private final c:Landroid/view/View;

.field private final d:F

.field private final e:F

.field private final f:I

.field private final g:Landroid/util/Property;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/util/Property;FFI)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/leanback/transition/SlideKitkat$j;->a:Z

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/leanback/transition/SlideKitkat$j;->g:Landroid/util/Property;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/leanback/transition/SlideKitkat$j;->c:Landroid/view/View;

    .line 11
    .line 12
    iput p3, p0, Landroidx/leanback/transition/SlideKitkat$j;->e:F

    .line 13
    .line 14
    iput p4, p0, Landroidx/leanback/transition/SlideKitkat$j;->d:F

    .line 15
    .line 16
    iput p5, p0, Landroidx/leanback/transition/SlideKitkat$j;->f:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat$j;->c:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/transition/SlideKitkat$j;->c:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    new-array v1, v1, [F

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    aput p1, v1, v2

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    aput v0, v1, p1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/leanback/transition/SlideKitkat$j;->c:Landroid/view/View;

    .line 24
    .line 25
    sget v2, Landroidx/leanback/R$id;->lb_slide_transition_value:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/leanback/transition/SlideKitkat$j;->g:Landroid/util/Property;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/leanback/transition/SlideKitkat$j;->c:Landroid/view/View;

    .line 33
    .line 34
    iget v2, p0, Landroidx/leanback/transition/SlideKitkat$j;->e:F

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    iput-boolean p1, p0, Landroidx/leanback/transition/SlideKitkat$j;->a:Z

    .line 44
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean p1, p0, Landroidx/leanback/transition/SlideKitkat$j;->a:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat$j;->g:Landroid/util/Property;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/transition/SlideKitkat$j;->c:Landroid/view/View;

    .line 9
    .line 10
    iget v1, p0, Landroidx/leanback/transition/SlideKitkat$j;->e:F

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat$j;->c:Landroid/view/View;

    .line 20
    .line 21
    iget v0, p0, Landroidx/leanback/transition/SlideKitkat$j;->f:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat$j;->g:Landroid/util/Property;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/transition/SlideKitkat$j;->c:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result p1

    .line 15
    .line 16
    iput p1, p0, Landroidx/leanback/transition/SlideKitkat$j;->b:F

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat$j;->g:Landroid/util/Property;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/leanback/transition/SlideKitkat$j;->c:Landroid/view/View;

    .line 21
    .line 22
    iget v1, p0, Landroidx/leanback/transition/SlideKitkat$j;->d:F

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat$j;->c:Landroid/view/View;

    .line 32
    .line 33
    iget v0, p0, Landroidx/leanback/transition/SlideKitkat$j;->f:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat$j;->g:Landroid/util/Property;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/transition/SlideKitkat$j;->c:Landroid/view/View;

    .line 5
    .line 6
    iget v1, p0, Landroidx/leanback/transition/SlideKitkat$j;->b:F

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat$j;->c:Landroid/view/View;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    return-void
.end method
