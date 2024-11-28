.class Lcom/google/android/material/transformation/FabTransformationBehavior$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/FabTransformationBehavior;->createIconFadeAnimation(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/google/android/material/transformation/FabTransformationBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:Lcom/google/android/material/transformation/FabTransformationBehavior;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method
