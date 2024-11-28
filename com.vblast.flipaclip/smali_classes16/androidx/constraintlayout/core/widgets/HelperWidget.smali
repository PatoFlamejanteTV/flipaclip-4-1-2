.class public Landroidx/constraintlayout/core/widgets/HelperWidget;
.super Landroidx/constraintlayout/core/widgets/ConstraintWidget;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/widgets/Helper;


# instance fields
.field public mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public mWidgetsCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    new-array v0, v0, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 12
    return-void
.end method


# virtual methods
.method public add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 3

    .line 1
    .line 2
    if-eq p1, p0, :cond_2

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 12
    array-length v2, v1

    .line 13
    .line 14
    if-le v0, v2, :cond_1

    .line 15
    array-length v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 28
    .line 29
    iget v1, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 30
    .line 31
    aput-object p1, v0, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iput v1, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public addDependents(Ljava/util/ArrayList;ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;",
            ">;I",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    :goto_1
    iget v1, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 23
    .line 24
    aget-object v1, v1, v0

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p2, p1, p3}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-void
.end method

.method public copy(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->copy(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 4
    .line 5
    check-cast p1, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 9
    .line 10
    iget v1, p1, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 11
    .line 12
    :goto_0
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/HelperWidget;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public findGroupInDependents(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalGroup:I

    .line 15
    .line 16
    if-eq v3, v2, :cond_0

    .line 17
    return v3

    .line 18
    :cond_0
    const/4 v3, 0x1

    .line 19
    .line 20
    if-ne p1, v3, :cond_1

    .line 21
    .line 22
    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalGroup:I

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    return v1

    .line 26
    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v2
.end method

.method public removeAllIds()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public updateConstraints(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V
    .locals 0

    return-void
.end method
