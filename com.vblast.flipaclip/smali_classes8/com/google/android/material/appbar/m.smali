.class abstract Lcom/google/android/material/appbar/m;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# instance fields
.field private tempLeftRightOffset:I

.field private tempTopBottomOffset:I

.field private viewOffsetHelper:Lcom/google/android/material/appbar/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/m;->tempTopBottomOffset:I

    .line 3
    iput v0, p0, Lcom/google/android/material/appbar/m;->tempLeftRightOffset:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/material/appbar/m;->tempTopBottomOffset:I

    .line 6
    iput p1, p0, Lcom/google/android/material/appbar/m;->tempLeftRightOffset:I

    return-void
.end method


# virtual methods
.method public getLeftAndRightOffset()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/m;->viewOffsetHelper:Lcom/google/android/material/appbar/n;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/appbar/n;->c()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getTopAndBottomOffset()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/m;->viewOffsetHelper:Lcom/google/android/material/appbar/n;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/appbar/n;->d()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public isHorizontalOffsetEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/m;->viewOffsetHelper:Lcom/google/android/material/appbar/n;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/appbar/n;->e()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isVerticalOffsetEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/m;->viewOffsetHelper:Lcom/google/android/material/appbar/n;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/appbar/n;->f()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method protected layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/m;->layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/appbar/m;->viewOffsetHelper:Lcom/google/android/material/appbar/n;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/material/appbar/n;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcom/google/android/material/appbar/n;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/material/appbar/m;->viewOffsetHelper:Lcom/google/android/material/appbar/n;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/m;->viewOffsetHelper:Lcom/google/android/material/appbar/n;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/appbar/n;->g()V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/appbar/m;->viewOffsetHelper:Lcom/google/android/material/appbar/n;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/material/appbar/n;->a()V

    .line 25
    .line 26
    iget p1, p0, Lcom/google/android/material/appbar/m;->tempTopBottomOffset:I

    .line 27
    const/4 p2, 0x0

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p3, p0, Lcom/google/android/material/appbar/m;->viewOffsetHelper:Lcom/google/android/material/appbar/n;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/n;->j(I)Z

    .line 35
    .line 36
    iput p2, p0, Lcom/google/android/material/appbar/m;->tempTopBottomOffset:I

    .line 37
    .line 38
    :cond_1
    iget p1, p0, Lcom/google/android/material/appbar/m;->tempLeftRightOffset:I

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p3, p0, Lcom/google/android/material/appbar/m;->viewOffsetHelper:Lcom/google/android/material/appbar/n;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/n;->i(I)Z

    .line 46
    .line 47
    iput p2, p0, Lcom/google/android/material/appbar/m;->tempLeftRightOffset:I

    .line 48
    :cond_2
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public setHorizontalOffsetEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/m;->viewOffsetHelper:Lcom/google/android/material/appbar/n;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/n;->h(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public setLeftAndRightOffset(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/m;->viewOffsetHelper:Lcom/google/android/material/appbar/n;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/n;->i(I)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    .line 11
    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/m;->tempLeftRightOffset:I

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public setTopAndBottomOffset(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/m;->viewOffsetHelper:Lcom/google/android/material/appbar/n;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/n;->j(I)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    .line 11
    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/m;->tempTopBottomOffset:I

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public setVerticalOffsetEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/m;->viewOffsetHelper:Lcom/google/android/material/appbar/n;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/n;->k(Z)V

    .line 8
    :cond_0
    return-void
.end method
