.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;->setUpBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
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
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$n;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$n;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->dispatchDismiss(I)V

    .line 18
    return-void
.end method

.method public onDragStateChanged(I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/material/snackbar/c;->c()Lcom/google/android/material/snackbar/c;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$n;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->managerCallback:Lcom/google/android/material/snackbar/c$b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/c;->k(Lcom/google/android/material/snackbar/c$b;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {}, Lcom/google/android/material/snackbar/c;->c()Lcom/google/android/material/snackbar/c;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$n;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->managerCallback:Lcom/google/android/material/snackbar/c$b;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/c;->l(Lcom/google/android/material/snackbar/c$b;)V

    .line 33
    :goto_0
    return-void
.end method
