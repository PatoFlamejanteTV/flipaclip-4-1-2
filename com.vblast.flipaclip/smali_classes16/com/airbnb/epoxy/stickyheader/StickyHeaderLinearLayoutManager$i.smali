.class final Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:I

.field final synthetic h:Landroidx/recyclerview/widget/RecyclerView$Recycler;

.field final synthetic i:Landroidx/recyclerview/widget/RecyclerView$State;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$i;->d:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    iput-object p2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$i;->f:Landroid/view/View;

    iput p3, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$i;->g:I

    iput-object p4, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$i;->h:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    iput-object p5, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$i;->i:Landroidx/recyclerview/widget/RecyclerView$State;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$i;->d:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$i;->f:Landroid/view/View;

    .line 5
    .line 6
    iget v2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$i;->g:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$i;->h:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$i;->i:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$onFocusSearchFailed$s1716688350(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$i;->b()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
