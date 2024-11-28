.class Lcom/google/android/material/search/z$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/z;->X()V
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
    iput-object p1, p0, Lcom/google/android/material/search/z$d;->a:Lcom/google/android/material/search/z;

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
    iget-object p1, p0, Lcom/google/android/material/search/z$d;->a:Lcom/google/android/material/search/z;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/material/search/z;->g(Lcom/google/android/material/search/z;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/search/z$d;->a:Lcom/google/android/material/search/z;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/material/search/z;->f(Lcom/google/android/material/search/z;)Lcom/google/android/material/search/SearchView;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->isAdjustNothingSoftInputMode()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/search/z$d;->a:Lcom/google/android/material/search/z;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/material/search/z;->f(Lcom/google/android/material/search/z;)Lcom/google/android/material/search/SearchView;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->clearFocusAndHideKeyboard()V

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/search/z$d;->a:Lcom/google/android/material/search/z;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/material/search/z;->f(Lcom/google/android/material/search/z;)Lcom/google/android/material/search/SearchView;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->HIDDEN:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;)V

    .line 44
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/search/z$d;->a:Lcom/google/android/material/search/z;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/material/search/z;->f(Lcom/google/android/material/search/z;)Lcom/google/android/material/search/SearchView;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->HIDING:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;)V

    .line 12
    return-void
.end method
