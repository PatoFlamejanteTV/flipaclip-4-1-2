.class public final Lcom/google/android/material/expandable/ExpandableWidgetHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private expanded:Z

.field private expandedComponentIdHint:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private final widget:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/expandable/ExpandableWidget;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->expanded:Z

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->expandedComponentIdHint:I

    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->widget:Landroid/view/View;

    .line 13
    return-void
.end method

.method private dispatchExpandedStateChanged()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->widget:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->widget:Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->dispatchDependentViewsChanged(Landroid/view/View;)V

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public getExpandedComponentIdHint()I
    .locals 1
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->expandedComponentIdHint:I

    .line 3
    return v0
.end method

.method public isExpanded()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->expanded:Z

    .line 3
    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "expanded"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->expanded:Z

    .line 10
    .line 11
    const-string v0, "expandedComponentIdHint"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    move-result p1

    .line 16
    .line 17
    iput p1, p0, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->expandedComponentIdHint:I

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->expanded:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->dispatchExpandedStateChanged()V

    .line 25
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "expanded"

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->expanded:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    const-string v1, "expandedComponentIdHint"

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->expandedComponentIdHint:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    return-object v0
.end method

.method public setExpanded(Z)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->expanded:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->expanded:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->dispatchExpandedStateChanged()V

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->expandedComponentIdHint:I

    .line 3
    return-void
.end method
