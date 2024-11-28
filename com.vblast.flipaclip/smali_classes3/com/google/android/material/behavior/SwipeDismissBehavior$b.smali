.class Lcom/google/android/material/behavior/SwipeDismissBehavior$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;->updateAccessibilityActions(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->canSwipeDismissView(Landroid/view/View;)Z

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eqz p2, :cond_5

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 13
    move-result p2

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-ne p2, v1, :cond_0

    .line 17
    move v0, v1

    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 20
    .line 21
    iget p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->swipeDirection:I

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_1
    if-ne p2, v1, :cond_3

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    move-result p2

    .line 34
    neg-int p2, p2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    move-result p2

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 43
    const/4 p2, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 49
    .line 50
    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->listener:Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;->onDismiss(Landroid/view/View;)V

    .line 56
    :cond_4
    return v1

    .line 57
    :cond_5
    return v0
.end method
