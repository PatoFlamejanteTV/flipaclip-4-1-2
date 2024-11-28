.class Lcom/google/android/material/transformation/FabTransformationBehavior$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/FabTransformationBehavior;->createExpansionAnimation(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;FFLjava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/circularreveal/CircularRevealWidget;

.field final synthetic b:Lcom/google/android/material/transformation/FabTransformationBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lcom/google/android/material/circularreveal/CircularRevealWidget;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$d;->b:Lcom/google/android/material/transformation/FabTransformationBehavior;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$d;->a:Lcom/google/android/material/circularreveal/CircularRevealWidget;

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
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$d;->a:Lcom/google/android/material/circularreveal/CircularRevealWidget;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/material/circularreveal/CircularRevealWidget;->getRevealInfo()Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    iput v0, p1, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->radius:F

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$d;->a:Lcom/google/android/material/circularreveal/CircularRevealWidget;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/google/android/material/circularreveal/CircularRevealWidget;->setRevealInfo(Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;)V

    .line 17
    return-void
.end method
