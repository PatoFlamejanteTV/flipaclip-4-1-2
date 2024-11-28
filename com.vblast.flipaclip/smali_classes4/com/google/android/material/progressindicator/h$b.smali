.class Lcom/google/android/material/progressindicator/h$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/h;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/progressindicator/h;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/h;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/progressindicator/h$b;->a:Lcom/google/android/material/progressindicator/h;

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
    .line 3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/progressindicator/h$b;->a:Lcom/google/android/material/progressindicator/h;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/h;->a()V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/progressindicator/h$b;->a:Lcom/google/android/material/progressindicator/h;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/material/progressindicator/h;->k:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/material/progressindicator/e;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_0
    return-void
.end method
