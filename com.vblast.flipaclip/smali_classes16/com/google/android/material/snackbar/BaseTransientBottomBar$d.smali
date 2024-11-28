.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;->startSlideInAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->onViewShown()V

    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$1600(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Lcom/google/android/material/snackbar/ContentViewCallback;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$1400(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$1500(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->access$1500(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Lcom/google/android/material/snackbar/ContentViewCallback;->animateContentIn(II)V

    .line 29
    return-void
.end method
