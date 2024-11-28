.class Lcom/google/android/material/transition/ScaleProvider$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/ScaleProvider;->createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:F

.field final synthetic c:F


# direct methods
.method constructor <init>(Landroid/view/View;FF)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/transition/ScaleProvider$a;->a:Landroid/view/View;

    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/material/transition/ScaleProvider$a;->b:F

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/material/transition/ScaleProvider$a;->c:F

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/transition/ScaleProvider$a;->a:Landroid/view/View;

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/transition/ScaleProvider$a;->b:F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/transition/ScaleProvider$a;->a:Landroid/view/View;

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/transition/ScaleProvider$a;->c:F

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 15
    return-void
.end method
