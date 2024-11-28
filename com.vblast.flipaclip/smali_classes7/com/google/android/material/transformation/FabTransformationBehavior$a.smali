.class Lcom/google/android/material/transformation/FabTransformationBehavior$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/FabTransformationBehavior;->onCreateExpandedStateChangeAnimation(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/google/android/material/transformation/FabTransformationBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;ZLandroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->d:Lcom/google/android/material/transformation/FabTransformationBehavior;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->c:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->b:Landroid/view/View;

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->c:Landroid/view/View;

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->c:Landroid/view/View;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->b:Landroid/view/View;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->c:Landroid/view/View;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->c:Landroid/view/View;

    .line 19
    const/4 v0, 0x4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_0
    return-void
.end method
