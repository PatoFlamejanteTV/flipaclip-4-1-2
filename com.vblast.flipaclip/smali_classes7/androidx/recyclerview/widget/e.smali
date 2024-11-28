.class final Landroidx/recyclerview/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/e$b;,
        Landroidx/recyclerview/widget/e$c;
    }
.end annotation


# static fields
.field static final f:Ljava/lang/ThreadLocal;

.field static g:Ljava/util/Comparator;


# instance fields
.field a:Ljava/util/ArrayList;

.field b:J

.field c:J

.field private d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/recyclerview/widget/e;->f:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    new-instance v0, Landroidx/recyclerview/widget/e$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/recyclerview/widget/e$a;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroidx/recyclerview/widget/e;->g:Ljava/util/Comparator;

    .line 15
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/e;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/e;->d:Ljava/util/ArrayList;

    .line 18
    return-void
.end method

.method private b()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/recyclerview/widget/e;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    .line 23
    move-result v5

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/e$b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v4, v1}, Landroidx/recyclerview/widget/e$b;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 31
    .line 32
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/e$b;

    .line 33
    .line 34
    iget v4, v4, Landroidx/recyclerview/widget/e$b;->d:I

    .line 35
    add-int/2addr v3, v4

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/e;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 44
    move v2, v1

    .line 45
    move v3, v2

    .line 46
    .line 47
    :goto_1
    if-ge v2, v0, :cond_6

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/recyclerview/widget/e;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    .line 59
    move-result v5

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    goto :goto_5

    .line 63
    .line 64
    :cond_2
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/e$b;

    .line 65
    .line 66
    iget v6, v5, Landroidx/recyclerview/widget/e$b;->a:I

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 70
    move-result v6

    .line 71
    .line 72
    iget v7, v5, Landroidx/recyclerview/widget/e$b;->b:I

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 76
    move-result v7

    .line 77
    add-int/2addr v6, v7

    .line 78
    move v7, v1

    .line 79
    .line 80
    :goto_2
    iget v8, v5, Landroidx/recyclerview/widget/e$b;->d:I

    .line 81
    .line 82
    mul-int/lit8 v8, v8, 0x2

    .line 83
    .line 84
    if-ge v7, v8, :cond_5

    .line 85
    .line 86
    iget-object v8, p0, Landroidx/recyclerview/widget/e;->d:Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result v8

    .line 91
    .line 92
    if-lt v3, v8, :cond_3

    .line 93
    .line 94
    new-instance v8, Landroidx/recyclerview/widget/e$c;

    .line 95
    .line 96
    .line 97
    invoke-direct {v8}, Landroidx/recyclerview/widget/e$c;-><init>()V

    .line 98
    .line 99
    iget-object v9, p0, Landroidx/recyclerview/widget/e;->d:Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_3
    iget-object v8, p0, Landroidx/recyclerview/widget/e;->d:Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v8

    .line 110
    .line 111
    check-cast v8, Landroidx/recyclerview/widget/e$c;

    .line 112
    .line 113
    :goto_3
    iget-object v9, v5, Landroidx/recyclerview/widget/e$b;->c:[I

    .line 114
    .line 115
    add-int/lit8 v10, v7, 0x1

    .line 116
    .line 117
    aget v10, v9, v10

    .line 118
    .line 119
    if-gt v10, v6, :cond_4

    .line 120
    const/4 v11, 0x1

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    move v11, v1

    .line 123
    .line 124
    :goto_4
    iput-boolean v11, v8, Landroidx/recyclerview/widget/e$c;->a:Z

    .line 125
    .line 126
    iput v6, v8, Landroidx/recyclerview/widget/e$c;->b:I

    .line 127
    .line 128
    iput v10, v8, Landroidx/recyclerview/widget/e$c;->c:I

    .line 129
    .line 130
    iput-object v4, v8, Landroidx/recyclerview/widget/e$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    aget v9, v9, v7

    .line 133
    .line 134
    iput v9, v8, Landroidx/recyclerview/widget/e$c;->e:I

    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    add-int/lit8 v7, v7, 0x2

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->d:Ljava/util/ArrayList;

    .line 145
    .line 146
    sget-object v1, Landroidx/recyclerview/widget/e;->g:Ljava/util/Comparator;

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 150
    return-void
.end method

.method private c(Landroidx/recyclerview/widget/e$c;J)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p1, Landroidx/recyclerview/widget/e$c;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide v0, p2

    .line 12
    .line 13
    :goto_0
    iget-object v2, p1, Landroidx/recyclerview/widget/e$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget p1, p1, Landroidx/recyclerview/widget/e$c;->e:I

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2, p1, v0, v1}, Landroidx/recyclerview/widget/e;->i(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isBound()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/e;->h(Landroidx/recyclerview/widget/RecyclerView;J)V

    .line 49
    :cond_1
    return-void
.end method

.method private d(J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Landroidx/recyclerview/widget/e$c;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/recyclerview/widget/e$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, v1, p1, p2}, Landroidx/recyclerview/widget/e;->c(Landroidx/recyclerview/widget/e$c;J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e$c;->a()V

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
.end method

.method static e(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->j()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b;->i(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 23
    .line 24
    if-ne v4, p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1
.end method

.method private h(Landroidx/recyclerview/widget/RecyclerView;J)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->j()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->removeAndRecycleViews()V

    .line 19
    .line 20
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/e$b;

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/e$b;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 25
    .line 26
    iget v1, v0, Landroidx/recyclerview/widget/e$b;->d:I

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    :try_start_0
    const-string v1, "RV Nested Prefetch"

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 36
    .line 37
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$State;->prepareForNestedPrefetch(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    :goto_0
    iget v2, v0, Landroidx/recyclerview/widget/e$b;->d:I

    .line 44
    .line 45
    mul-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    if-ge v1, v2, :cond_2

    .line 48
    .line 49
    iget-object v2, v0, Landroidx/recyclerview/widget/e$b;->c:[I

    .line 50
    .line 51
    aget v2, v2, v1

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, v2, p2, p3}, Landroidx/recyclerview/widget/e;->i(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x2

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 67
    throw p1

    .line 68
    :cond_3
    :goto_2
    return-void
.end method

.method private i(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/e;->e(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2, v1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->tryGetViewHolderForPositionByDeadline(IZJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isBound()Z

    .line 24
    move-result p3

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 30
    move-result p3

    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p2

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->addViewHolderToRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 47
    return-object p2

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 51
    throw p2
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "RecyclerView already present in worker list!"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method f(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "attempting to post unregistered view!"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/e;->b:J

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    iput-wide v0, p0, Landroidx/recyclerview/widget/e;->b:J

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/e$b;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/e$b;->d(II)V

    .line 50
    return-void
.end method

.method g(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/e;->b()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/e;->d(J)V

    .line 7
    return-void
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "RecyclerView removal failed!"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    const-string v2, "RV Prefetch"

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/e;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    :goto_0
    iput-wide v0, p0, Landroidx/recyclerview/widget/e;->b:J

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/recyclerview/widget/e;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    move-wide v4, v0

    .line 30
    .line 31
    :goto_1
    if-ge v3, v2, :cond_2

    .line 32
    .line 33
    iget-object v6, p0, Landroidx/recyclerview/widget/e;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getWindowVisibility()I

    .line 43
    move-result v7

    .line 44
    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/View;->getDrawingTime()J

    .line 49
    move-result-wide v6

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 53
    move-result-wide v4

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception v2

    .line 56
    goto :goto_3

    .line 57
    .line 58
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    cmp-long v2, v4, v0

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 70
    move-result-wide v2

    .line 71
    .line 72
    iget-wide v4, p0, Landroidx/recyclerview/widget/e;->c:J

    .line 73
    add-long/2addr v2, v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/e;->g(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    iput-wide v0, p0, Landroidx/recyclerview/widget/e;->b:J

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 82
    return-void

    .line 83
    .line 84
    :goto_3
    iput-wide v0, p0, Landroidx/recyclerview/widget/e;->b:J

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 88
    throw v2
.end method
