.class Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->performMotion(ILcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/google/android/material/floatingactionbutton/f;

.field final synthetic c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;

.field final synthetic d:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/f;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->d:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->b:Lcom/google/android/material/floatingactionbutton/f;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->a:Z

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->b:Lcom/google/android/material/floatingactionbutton/f;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/f;->h()V

    .line 9
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->b:Lcom/google/android/material/floatingactionbutton/f;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/f;->onAnimationEnd()V

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->a:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->b:Lcom/google/android/material/floatingactionbutton/f;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/google/android/material/floatingactionbutton/f;->f(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;)V

    .line 17
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->b:Lcom/google/android/material/floatingactionbutton/f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/f;->onAnimationStart(Landroid/animation/Animator;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->a:Z

    .line 9
    return-void
.end method
