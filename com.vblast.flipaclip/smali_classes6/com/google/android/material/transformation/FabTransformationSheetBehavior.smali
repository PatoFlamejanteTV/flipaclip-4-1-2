.class public Lcom/google/android/material/transformation/FabTransformationSheetBehavior;
.super Lcom/google/android/material/transformation/FabTransformationBehavior;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private importantForAccessibilityMap:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private updateImportantForAccessibility(Landroid/view/View;Z)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    new-instance v2, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 23
    .line 24
    iput-object v2, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    .line 28
    :goto_0
    if-ge v3, v1, :cond_6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    instance-of v5, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    instance-of v5, v5, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    const/4 v5, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v5, v2

    .line 58
    .line 59
    :goto_1
    if-eq v4, p1, :cond_5

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_3
    if-nez p2, :cond_4

    .line 65
    .line 66
    iget-object v5, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 67
    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    move-result v5

    .line 73
    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    iget-object v5, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    check-cast v5, Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v5

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v5}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_4
    iget-object v5, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    .line 96
    move-result v6

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    .line 103
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const/4 v5, 0x4

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v5}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 108
    .line 109
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_6
    if-nez p2, :cond_7

    .line 113
    const/4 p1, 0x0

    .line 114
    .line 115
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->importantForAccessibilityMap:Ljava/util/Map;

    .line 116
    :cond_7
    return-void
.end method


# virtual methods
.method protected onCreateMotionSpec(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget p2, Lcom/google/android/material/R$animator;->mtrl_fab_transformation_sheet_expand_spec:I

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget p2, Lcom/google/android/material/R$animator;->mtrl_fab_transformation_sheet_collapse_spec:I

    .line 8
    .line 9
    :goto_0
    new-instance v0, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/google/android/material/animation/MotionSpec;->createFromResource(Landroid/content/Context;I)Lcom/google/android/material/animation/MotionSpec;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->timings:Lcom/google/android/material/animation/MotionSpec;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/material/animation/Positioning;

    .line 21
    .line 22
    const/16 p2, 0x11

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2, v1, v1}, Lcom/google/android/material/animation/Positioning;-><init>(IFF)V

    .line 27
    .line 28
    iput-object p1, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;->positioning:Lcom/google/android/material/animation/Positioning;

    .line 29
    return-object v0
.end method

.method protected onExpandedStateChange(Landroid/view/View;Landroid/view/View;ZZ)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/transformation/FabTransformationSheetBehavior;->updateImportantForAccessibility(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->onExpandedStateChange(Landroid/view/View;Landroid/view/View;ZZ)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method
