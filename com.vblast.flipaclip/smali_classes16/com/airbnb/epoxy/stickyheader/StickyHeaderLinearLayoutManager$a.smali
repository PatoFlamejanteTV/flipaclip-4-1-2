.class final Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;->b:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 6
    return-void
.end method

.method private final a(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;->b:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getHeaderPositions$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;->b:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$findHeaderIndexOrNext(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;I)I

    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;->b:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getHeaderPositions$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;->b:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getHeaderPositions$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :goto_0
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;->b:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getHeaderPositions$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;->b:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getAdapter$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getItemCount()I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    .line 26
    :goto_0
    if-ge v1, v0, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;->b:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getAdapter$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->isStickyHeader(I)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;->b:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getHeaderPositions$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;->b:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getStickyHeader$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;->b:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getHeaderPositions$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;->b:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getStickyHeaderPosition$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)I

    .line 76
    move-result v1

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;->b:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    .line 89
    const/4 v1, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$scrapStickyHeader(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 93
    :cond_3
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;->b:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getHeaderPositions$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;->b:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$findHeaderIndexOrNext(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;I)I

    .line 19
    move-result v2

    .line 20
    .line 21
    :goto_0
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;->b:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getHeaderPositions$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    iget-object v4, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;->b:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getHeaderPositions$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    check-cast v4, Ljava/lang/Number;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v4

    .line 46
    add-int/2addr v4, p2

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    add-int/2addr p2, p1

    .line 58
    .line 59
    :goto_1
    if-ge p1, p2, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;->b:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getAdapter$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->isStickyHeader(I)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;->b:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$findHeaderIndexOrNext(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;I)I

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eq v0, v1, :cond_1

    .line 82
    .line 83
    iget-object v2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;->b:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getHeaderPositions$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;->b:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getHeaderPositions$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;->b:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getHeaderPositions$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lez v0, :cond_3

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    if-ge p1, p2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;->b:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$findHeaderIndexOrNext(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;I)I

    .line 21
    move-result v2

    .line 22
    .line 23
    :goto_0
    if-eq v2, v1, :cond_3

    .line 24
    .line 25
    if-ge v2, v0, :cond_3

    .line 26
    .line 27
    iget-object v3, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;->b:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getHeaderPositions$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Ljava/lang/Number;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v3

    .line 42
    .line 43
    if-lt v3, p1, :cond_0

    .line 44
    .line 45
    add-int v4, p1, p3

    .line 46
    .line 47
    if-ge v3, v4, :cond_0

    .line 48
    .line 49
    iget-object v4, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;->b:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getHeaderPositions$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    sub-int v5, p2, p1

    .line 56
    sub-int/2addr v3, v5

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;->a(I)V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_0
    add-int v4, p1, p3

    .line 70
    .line 71
    if-lt v3, v4, :cond_3

    .line 72
    .line 73
    if-gt v3, p2, :cond_3

    .line 74
    .line 75
    iget-object v4, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;->b:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getHeaderPositions$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    .line 79
    move-result-object v4

    .line 80
    sub-int/2addr v3, p3

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;->a(I)V

    .line 91
    .line 92
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_1
    iget-object v2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;->b:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    .line 96
    .line 97
    .line 98
    invoke-static {v2, p2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$findHeaderIndexOrNext(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;I)I

    .line 99
    move-result v2

    .line 100
    .line 101
    :goto_2
    if-eq v2, v1, :cond_3

    .line 102
    .line 103
    if-ge v2, v0, :cond_3

    .line 104
    .line 105
    iget-object v3, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;->b:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getHeaderPositions$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    check-cast v3, Ljava/lang/Number;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 119
    move-result v3

    .line 120
    .line 121
    if-lt v3, p1, :cond_2

    .line 122
    .line 123
    add-int v4, p1, p3

    .line 124
    .line 125
    if-ge v3, v4, :cond_2

    .line 126
    .line 127
    iget-object v4, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;->b:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getHeaderPositions$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    sub-int v5, p2, p1

    .line 134
    add-int/2addr v3, v5

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    invoke-interface {v4, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;->a(I)V

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :cond_2
    if-gt p2, v3, :cond_3

    .line 148
    .line 149
    if-gt v3, p1, :cond_3

    .line 150
    .line 151
    iget-object v4, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;->b:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getHeaderPositions$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    .line 155
    move-result-object v4

    .line 156
    add-int/2addr v3, p3

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    invoke-interface {v4, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;->a(I)V

    .line 167
    .line 168
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;->b:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getHeaderPositions$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lez v0, :cond_3

    .line 13
    .line 14
    add-int v1, p1, p2

    .line 15
    .line 16
    add-int/lit8 v2, v1, -0x1

    .line 17
    const/4 v3, -0x1

    .line 18
    .line 19
    if-gt p1, v2, :cond_1

    .line 20
    .line 21
    :goto_0
    iget-object v4, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;->b:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$findHeaderIndex(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;I)I

    .line 25
    move-result v4

    .line 26
    .line 27
    if-eq v4, v3, :cond_0

    .line 28
    .line 29
    iget-object v5, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;->b:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getHeaderPositions$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    :cond_0
    if-eq v2, p1, :cond_1

    .line 41
    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;->b:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getStickyHeader$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Landroid/view/View;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;->b:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getHeaderPositions$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iget-object v2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;->b:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getStickyHeaderPosition$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)I

    .line 63
    move-result v2

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;->b:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    .line 76
    const/4 v2, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$scrapStickyHeader(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;->b:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$findHeaderIndexOrNext(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;I)I

    .line 85
    move-result p1

    .line 86
    .line 87
    :goto_1
    if-eq p1, v3, :cond_3

    .line 88
    .line 89
    if-ge p1, v0, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;->b:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getHeaderPositions$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    iget-object v2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$a;->b:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getHeaderPositions$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)Ljava/util/List;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    check-cast v2, Ljava/lang/Number;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result v2

    .line 112
    sub-int/2addr v2, p2

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    add-int/lit8 p1, p1, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    return-void
.end method
