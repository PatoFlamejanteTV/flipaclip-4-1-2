.class Lcom/google/android/material/transformation/ExpandableBehavior$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/ExpandableBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/google/android/material/expandable/ExpandableWidget;

.field final synthetic d:Lcom/google/android/material/transformation/ExpandableBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILcom/google/android/material/expandable/ExpandableWidget;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->d:Lcom/google/android/material/transformation/ExpandableBehavior;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->c:Lcom/google/android/material/expandable/ExpandableWidget;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->a:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->d:Lcom/google/android/material/transformation/ExpandableBehavior;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/material/transformation/ExpandableBehavior;->access$000(Lcom/google/android/material/transformation/ExpandableBehavior;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->b:I

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->d:Lcom/google/android/material/transformation/ExpandableBehavior;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->c:Lcom/google/android/material/expandable/ExpandableWidget;

    .line 25
    move-object v3, v1

    .line 26
    .line 27
    check-cast v3, Landroid/view/View;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/material/transformation/ExpandableBehavior$a;->a:Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lcom/google/android/material/expandable/ExpandableWidget;->isExpanded()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/material/transformation/ExpandableBehavior;->onExpandedStateChange(Landroid/view/View;Landroid/view/View;ZZ)Z

    .line 37
    :cond_0
    return v2
.end method
