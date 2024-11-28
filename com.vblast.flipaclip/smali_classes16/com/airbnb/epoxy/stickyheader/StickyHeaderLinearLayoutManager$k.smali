.class final Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

.field final synthetic f:I

.field final synthetic g:Landroidx/recyclerview/widget/RecyclerView$Recycler;

.field final synthetic h:Landroidx/recyclerview/widget/RecyclerView$State;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$k;->d:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    iput p2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$k;->f:I

    iput-object p3, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$k;->g:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    iput-object p4, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$k;->h:Landroidx/recyclerview/widget/RecyclerView$State;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$k;->d:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    .line 3
    .line 4
    iget v1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$k;->f:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$k;->g:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$k;->h:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$scrollHorizontallyBy$s1716688350(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$k;->b()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
