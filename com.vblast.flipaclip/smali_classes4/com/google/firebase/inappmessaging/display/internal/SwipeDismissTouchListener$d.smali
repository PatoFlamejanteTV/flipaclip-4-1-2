.class Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->performDismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic b:Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;


# direct methods
.method constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$d;->b:Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$d;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$d;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    .line 14
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$d;->b:Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->access$100(Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$d;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    return-void
.end method
