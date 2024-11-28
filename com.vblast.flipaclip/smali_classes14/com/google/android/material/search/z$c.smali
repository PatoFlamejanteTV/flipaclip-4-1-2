.class Lcom/google/android/material/search/z$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/z;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/search/z;


# direct methods
.method constructor <init>(Lcom/google/android/material/search/z;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/search/z$c;->a:Lcom/google/android/material/search/z;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/search/z$c;->a:Lcom/google/android/material/search/z;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/material/search/z;->f(Lcom/google/android/material/search/z;)Lcom/google/android/material/search/SearchView;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->isAdjustNothingSoftInputMode()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/search/z$c;->a:Lcom/google/android/material/search/z;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/material/search/z;->f(Lcom/google/android/material/search/z;)Lcom/google/android/material/search/SearchView;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->requestFocusAndShowKeyboardIfNeeded()V

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/search/z$c;->a:Lcom/google/android/material/search/z;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/material/search/z;->f(Lcom/google/android/material/search/z;)Lcom/google/android/material/search/SearchView;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->SHOWN:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;)V

    .line 33
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/search/z$c;->a:Lcom/google/android/material/search/z;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/material/search/z;->g(Lcom/google/android/material/search/z;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/search/z$c;->a:Lcom/google/android/material/search/z;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/material/search/z;->f(Lcom/google/android/material/search/z;)Lcom/google/android/material/search/SearchView;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->SHOWING:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;)V

    .line 22
    return-void
.end method
