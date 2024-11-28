.class Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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

.field final synthetic b:I

.field final synthetic c:Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;


# direct methods
.method constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$c;->c:Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$c;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    iput p3, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$c;->b:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$c;->c:Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->access$300(Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;)Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$DismissCallbacks;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$c;->c:Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->access$100(Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$c;->c:Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->access$200(Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$DismissCallbacks;->onDismiss(Landroid/view/View;Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$c;->c:Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->access$100(Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$c;->c:Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->access$100(Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;)Landroid/view/View;

    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$c;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    iget v0, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$c;->b:I

    .line 47
    .line 48
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$c;->c:Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->access$100(Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;)Landroid/view/View;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$c;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    return-void
.end method
