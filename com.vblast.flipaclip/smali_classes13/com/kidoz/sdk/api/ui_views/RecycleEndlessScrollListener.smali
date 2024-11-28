.class public abstract Lcom/kidoz/sdk/api/ui_views/RecycleEndlessScrollListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currentPage:I

.field private loading:Z

.field private previousTotalItemCount:I

.field private startingPageIndex:I

.field private visibleThreshold:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/kidoz/sdk/api/ui_views/RecycleEndlessScrollListener;->visibleThreshold:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/kidoz/sdk/api/ui_views/RecycleEndlessScrollListener;->currentPage:I

    .line 4
    iput v0, p0, Lcom/kidoz/sdk/api/ui_views/RecycleEndlessScrollListener;->previousTotalItemCount:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/kidoz/sdk/api/ui_views/RecycleEndlessScrollListener;->loading:Z

    .line 6
    iput v0, p0, Lcom/kidoz/sdk/api/ui_views/RecycleEndlessScrollListener;->startingPageIndex:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/kidoz/sdk/api/ui_views/RecycleEndlessScrollListener;->currentPage:I

    .line 9
    iput v0, p0, Lcom/kidoz/sdk/api/ui_views/RecycleEndlessScrollListener;->previousTotalItemCount:I

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/kidoz/sdk/api/ui_views/RecycleEndlessScrollListener;->loading:Z

    .line 11
    iput v0, p0, Lcom/kidoz/sdk/api/ui_views/RecycleEndlessScrollListener;->startingPageIndex:I

    .line 12
    iput p1, p0, Lcom/kidoz/sdk/api/ui_views/RecycleEndlessScrollListener;->visibleThreshold:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/kidoz/sdk/api/ui_views/RecycleEndlessScrollListener;->previousTotalItemCount:I

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/kidoz/sdk/api/ui_views/RecycleEndlessScrollListener;->loading:Z

    .line 16
    iput p1, p0, Lcom/kidoz/sdk/api/ui_views/RecycleEndlessScrollListener;->visibleThreshold:I

    .line 17
    iput p2, p0, Lcom/kidoz/sdk/api/ui_views/RecycleEndlessScrollListener;->startingPageIndex:I

    .line 18
    iput p2, p0, Lcom/kidoz/sdk/api/ui_views/RecycleEndlessScrollListener;->currentPage:I

    return-void
.end method


# virtual methods
.method public getCurrentPage()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/kidoz/sdk/api/ui_views/RecycleEndlessScrollListener;->currentPage:I

    .line 3
    return v0
.end method

.method public abstract onLoadMore(II)V
.end method

.method public onScroll(III)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/kidoz/sdk/api/ui_views/RecycleEndlessScrollListener;->previousTotalItemCount:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ge p3, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/kidoz/sdk/api/ui_views/RecycleEndlessScrollListener;->startingPageIndex:I

    .line 8
    .line 9
    iput v0, p0, Lcom/kidoz/sdk/api/ui_views/RecycleEndlessScrollListener;->currentPage:I

    .line 10
    .line 11
    iput p3, p0, Lcom/kidoz/sdk/api/ui_views/RecycleEndlessScrollListener;->previousTotalItemCount:I

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/kidoz/sdk/api/ui_views/RecycleEndlessScrollListener;->loading:Z

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/kidoz/sdk/api/ui_views/RecycleEndlessScrollListener;->loading:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/kidoz/sdk/api/ui_views/RecycleEndlessScrollListener;->previousTotalItemCount:I

    .line 22
    .line 23
    if-le p3, v0, :cond_1

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/kidoz/sdk/api/ui_views/RecycleEndlessScrollListener;->loading:Z

    .line 27
    .line 28
    iput p3, p0, Lcom/kidoz/sdk/api/ui_views/RecycleEndlessScrollListener;->previousTotalItemCount:I

    .line 29
    .line 30
    iget v0, p0, Lcom/kidoz/sdk/api/ui_views/RecycleEndlessScrollListener;->currentPage:I

    .line 31
    add-int/2addr v0, v1

    .line 32
    .line 33
    iput v0, p0, Lcom/kidoz/sdk/api/ui_views/RecycleEndlessScrollListener;->currentPage:I

    .line 34
    .line 35
    :cond_1
    iget-boolean v0, p0, Lcom/kidoz/sdk/api/ui_views/RecycleEndlessScrollListener;->loading:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sub-int p2, p3, p2

    .line 40
    .line 41
    iget v0, p0, Lcom/kidoz/sdk/api/ui_views/RecycleEndlessScrollListener;->visibleThreshold:I

    .line 42
    add-int/2addr p1, v0

    .line 43
    .line 44
    if-gt p2, p1, :cond_2

    .line 45
    .line 46
    iget p1, p0, Lcom/kidoz/sdk/api/ui_views/RecycleEndlessScrollListener;->currentPage:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p3}, Lcom/kidoz/sdk/api/ui_views/RecycleEndlessScrollListener;->onLoadMore(II)V

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/kidoz/sdk/api/ui_views/RecycleEndlessScrollListener;->loading:Z

    .line 52
    :cond_2
    return-void
.end method

.method public setCurrentPageAndCount(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/kidoz/sdk/api/ui_views/RecycleEndlessScrollListener;->currentPage:I

    .line 3
    .line 4
    iput p1, p0, Lcom/kidoz/sdk/api/ui_views/RecycleEndlessScrollListener;->startingPageIndex:I

    .line 5
    return-void
.end method
