.class Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->addAccessibilityScrollActions(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field final synthetic b:Lcom/google/android/material/appbar/AppBarLayout;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;->e:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;->c:Landroid/view/View;

    .line 9
    .line 10
    iput p5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;->d:I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;->e:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;->c:Landroid/view/View;

    .line 9
    .line 10
    iget v5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;->d:I

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    filled-new-array {p1, p1}, [I

    .line 15
    move-result-object v6

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method
