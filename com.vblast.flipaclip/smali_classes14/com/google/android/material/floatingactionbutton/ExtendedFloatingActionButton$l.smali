.class Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;
.super Lcom/google/android/material/floatingactionbutton/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "l"
.end annotation


# instance fields
.field final synthetic g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/b;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/a;)V

    .line 6
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$800(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/R$animator;->mtrl_extended_fab_show_motion_spec:I

    .line 3
    return v0
.end method

.method public f(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;->onShown(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    .line 8
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 24
    return-void
.end method

.method public onAnimationEnd()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/material/floatingactionbutton/b;->onAnimationEnd()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$702(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I

    .line 10
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/b;->onAnimationStart(Landroid/animation/Animator;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;->g:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$702(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I

    .line 16
    return-void
.end method
