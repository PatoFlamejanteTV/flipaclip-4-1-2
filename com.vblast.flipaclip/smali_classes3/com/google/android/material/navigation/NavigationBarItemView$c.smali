.class Lcom/google/android/material/navigation/NavigationBarItemView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/NavigationBarItemView;->maybeAnimateActiveIndicatorToProgress(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/google/android/material/navigation/NavigationBarItemView;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/NavigationBarItemView;F)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView$c;->b:Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView$c;->a:F

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView$c;->b:Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView$c;->a:F

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->access$500(Lcom/google/android/material/navigation/NavigationBarItemView;FF)V

    .line 18
    return-void
.end method
