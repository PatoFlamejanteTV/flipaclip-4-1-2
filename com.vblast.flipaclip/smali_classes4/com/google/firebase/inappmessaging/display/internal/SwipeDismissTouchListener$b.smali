.class Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->animateTo(FFLandroid/animation/AnimatorListenerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;


# direct methods
.method constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;FFFF)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$b;->e:Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;

    .line 3
    .line 4
    iput p2, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$b;->a:F

    .line 5
    .line 6
    iput p3, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$b;->b:F

    .line 7
    .line 8
    iput p4, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$b;->c:F

    .line 9
    .line 10
    iput p5, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$b;->d:F

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$b;->a:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 6
    move-result v1

    .line 7
    .line 8
    iget v2, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$b;->b:F

    .line 9
    mul-float/2addr v1, v2

    .line 10
    add-float/2addr v0, v1

    .line 11
    .line 12
    iget v1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$b;->c:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 16
    move-result p1

    .line 17
    .line 18
    iget v2, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$b;->d:F

    .line 19
    mul-float/2addr p1, v2

    .line 20
    add-float/2addr v1, p1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$b;->e:Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->setTranslationX(F)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$b;->e:Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->setAlpha(F)V

    .line 31
    return-void
.end method
