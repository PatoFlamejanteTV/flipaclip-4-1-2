.class Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->getExpandAnimator()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$a;->a:Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper$a;->a:Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->access$000(Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    return-void
.end method
