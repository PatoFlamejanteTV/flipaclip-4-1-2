.class Lcom/google/android/material/search/z$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/z;->y(Z)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/material/search/z;


# direct methods
.method constructor <init>(Lcom/google/android/material/search/z;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/search/z$e;->b:Lcom/google/android/material/search/z;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/google/android/material/search/z$e;->a:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/search/z$e;->b:Lcom/google/android/material/search/z;

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/search/z$e;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/material/search/z;->h(Lcom/google/android/material/search/z;F)V

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/google/android/material/search/z$e;->a:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/search/z$e;->b:Lcom/google/android/material/search/z;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/material/search/z;->g(Lcom/google/android/material/search/z;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->resetClipBoundsAndCornerRadius()V

    .line 27
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/search/z$e;->b:Lcom/google/android/material/search/z;

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/search/z$e;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/material/search/z;->h(Lcom/google/android/material/search/z;F)V

    .line 14
    return-void
.end method
