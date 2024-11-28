.class Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;


# direct methods
.method private constructor <init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;-><init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->getAdjustedPosition(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 16
    move-result-object v1

    .line 17
    add-int/2addr p1, p2

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->getAdjustedPosition(I)I

    .line 23
    move-result p1

    .line 24
    sub-int/2addr p1, v0

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 32
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->c(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 10
    move-result v0

    .line 11
    .line 12
    add-int v1, p1, p2

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->d(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sget-object v3, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;->FIXED:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->d(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    sget-object v3, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;->DYNAMIC_EXCEPT_ON_APPEND:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->getAdjustedPosition(I)I

    .line 51
    move-result p1

    .line 52
    .line 53
    :goto_1
    if-ge v2, p2, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->insertItem(I)V

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 77
    :goto_3
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->c(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 10
    move-result v0

    .line 11
    .line 12
    add-int v1, p1, p2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-lt v1, v0, :cond_0

    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    .line 21
    :goto_0
    iget-object v4, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->d(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    sget-object v5, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;->FIXED:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;

    .line 28
    .line 29
    if-eq v4, v5, :cond_4

    .line 30
    .line 31
    iget-object v4, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->d(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    sget-object v5, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;->DYNAMIC_EXCEPT_ON_APPEND:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$AdPositionBehavior;

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->getAdjustedPosition(I)I

    .line 52
    move-result p1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    add-int v4, v0, p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->getAdjustedCount(I)I

    .line 64
    move-result v1

    .line 65
    .line 66
    :goto_1
    if-ge v2, p2, :cond_2

    .line 67
    .line 68
    iget-object v4, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->removeItem(I)V

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    iget-object v2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->getAdjustedCount(I)I

    .line 88
    move-result v0

    .line 89
    sub-int/2addr v1, v0

    .line 90
    .line 91
    iget-object v2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 95
    move-result-object v2

    .line 96
    sub-int/2addr v0, v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->clearTrailingAds(I)Ljava/util/Collection;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    move-result v2

    .line 105
    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 110
    move-result v0

    .line 111
    add-int/2addr v1, v0

    .line 112
    .line 113
    :cond_3
    sub-int p2, v1, p2

    .line 114
    sub-int/2addr p1, p2

    .line 115
    .line 116
    iget-object p2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter$b;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 126
    :goto_3
    return-void
.end method
