.class public abstract Landroidx/fragment/app/FragmentTransitionImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static bfsAddViewChildren(Ljava/util/List;Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Landroidx/fragment/app/FragmentTransitionImpl;->containedBeforeIndex(Ljava/util/List;Landroid/view/View;I)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    move p1, v0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-ge p1, v1, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    check-cast v1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    :goto_1
    if-ge v3, v2, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v4, v0}, Landroidx/fragment/app/FragmentTransitionImpl;->containedBeforeIndex(Ljava/util/List;Landroid/view/View;I)Z

    .line 54
    move-result v5

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    return-void
.end method

.method private static containedBeforeIndex(Ljava/util/List;Landroid/view/View;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    if-ge v1, p2, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v0
.end method

.method protected static isNullOrEmpty(Ljava/util/List;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method


# virtual methods
.method public abstract addTarget(Ljava/lang/Object;Landroid/view/View;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract canHandle(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected getBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    :goto_0
    instance-of v2, v1, Landroid/view/View;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    check-cast v1, Landroid/view/View;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 60
    move-result v2

    .line 61
    neg-int v2, v2

    .line 62
    int-to-float v2, v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 66
    move-result v3

    .line 67
    neg-int v3, v3

    .line 68
    int-to-float v3, v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 82
    move-result v2

    .line 83
    int-to-float v2, v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 87
    move-result v3

    .line 88
    int-to-float v3, v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v1, 0x2

    .line 98
    .line 99
    new-array v1, v1, [I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 107
    const/4 p1, 0x0

    .line 108
    .line 109
    aget p1, v1, p1

    .line 110
    int-to-float p1, p1

    .line 111
    const/4 v2, 0x1

    .line 112
    .line 113
    aget v1, v1, v2

    .line 114
    int-to-float v1, v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 118
    .line 119
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 123
    move-result p1

    .line 124
    .line 125
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 129
    move-result v1

    .line 130
    .line 131
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 135
    move-result v2

    .line 136
    .line 137
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 141
    move-result v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 145
    return-void
.end method

.method public abstract mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method prepareSetNameOverridesReordered(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

.method public abstract removeTarget(Ljava/lang/Object;Landroid/view/View;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract replaceTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setEpicenter(Ljava/lang/Object;Landroid/view/View;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public setListenerForTransitionEnd(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/core/os/CancellationSignal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
.end method

.method setNameOverridesReordered(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v2

    .line 5
    .line 6
    new-instance v6, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    .line 13
    :goto_0
    if-ge v1, v2, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v5}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    move v5, v0

    .line 41
    .line 42
    :goto_1
    if-ge v5, v2, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v7

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Landroid/view/View;

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_3
    new-instance p5, Landroidx/fragment/app/FragmentTransitionImpl$a;

    .line 71
    move-object v0, p5

    .line 72
    move-object v1, p0

    .line 73
    move-object v3, p3

    .line 74
    move-object v4, p4

    .line 75
    move-object v5, p2

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/FragmentTransitionImpl$a;-><init>(Landroidx/fragment/app/FragmentTransitionImpl;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p5}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 82
    return-void
.end method

.method public abstract setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract wrapTransitionInSet(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
