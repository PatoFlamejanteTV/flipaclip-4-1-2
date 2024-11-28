.class public final Lcom/bumptech/glide/integration/recyclerview/RecyclerToListViewScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# static fields
.field public static final UNKNOWN_SCROLL_STATE:I = -0x80000000


# instance fields
.field private lastFirstVisible:I

.field private lastItemCount:I

.field private lastVisibleCount:I

.field private final scrollListener:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1
    .param p1    # Landroid/widget/AbsListView$OnScrollListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/bumptech/glide/integration/recyclerview/RecyclerToListViewScrollListener;->lastFirstVisible:I

    .line 7
    .line 8
    iput v0, p0, Lcom/bumptech/glide/integration/recyclerview/RecyclerToListViewScrollListener;->lastVisibleCount:I

    .line 9
    .line 10
    iput v0, p0, Lcom/bumptech/glide/integration/recyclerview/RecyclerToListViewScrollListener;->lastItemCount:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bumptech/glide/integration/recyclerview/RecyclerToListViewScrollListener;->scrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 13
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    if-eq p2, p1, :cond_1

    .line 6
    const/4 p1, 0x2

    .line 7
    .line 8
    if-eq p2, p1, :cond_1

    .line 9
    .line 10
    const/high16 p1, -0x80000000

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bumptech/glide/integration/recyclerview/RecyclerToListViewScrollListener;->scrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0, p1}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 19
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 10
    move-result p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 14
    move-result p2

    .line 15
    .line 16
    sub-int p2, p3, p2

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 20
    move-result p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 28
    move-result p1

    .line 29
    .line 30
    iget v0, p0, Lcom/bumptech/glide/integration/recyclerview/RecyclerToListViewScrollListener;->lastFirstVisible:I

    .line 31
    .line 32
    if-ne p3, v0, :cond_0

    .line 33
    .line 34
    iget v0, p0, Lcom/bumptech/glide/integration/recyclerview/RecyclerToListViewScrollListener;->lastVisibleCount:I

    .line 35
    .line 36
    if-ne p2, v0, :cond_0

    .line 37
    .line 38
    iget v0, p0, Lcom/bumptech/glide/integration/recyclerview/RecyclerToListViewScrollListener;->lastItemCount:I

    .line 39
    .line 40
    if-eq p1, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/recyclerview/RecyclerToListViewScrollListener;->scrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, p3, p2, p1}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 47
    .line 48
    iput p3, p0, Lcom/bumptech/glide/integration/recyclerview/RecyclerToListViewScrollListener;->lastFirstVisible:I

    .line 49
    .line 50
    iput p2, p0, Lcom/bumptech/glide/integration/recyclerview/RecyclerToListViewScrollListener;->lastVisibleCount:I

    .line 51
    .line 52
    iput p1, p0, Lcom/bumptech/glide/integration/recyclerview/RecyclerToListViewScrollListener;->lastItemCount:I

    .line 53
    :cond_1
    return-void
.end method
