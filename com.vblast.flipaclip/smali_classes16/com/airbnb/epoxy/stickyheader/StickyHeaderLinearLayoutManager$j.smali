.class final Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

.field final synthetic f:Landroidx/recyclerview/widget/RecyclerView$Recycler;

.field final synthetic g:Landroidx/recyclerview/widget/RecyclerView$State;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$j;->d:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    iput-object p2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$j;->f:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    iput-object p3, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$j;->g:Landroidx/recyclerview/widget/RecyclerView$State;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$j;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$j;->d:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    iget-object v1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$j;->f:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    iget-object v2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$j;->g:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-static {v0, v1, v2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$onLayoutChildren$s1716688350(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void
.end method
