.class public final Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$bindStickyHeader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->bindStickyHeader(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$bindStickyHeader$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
        "epoxy-adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $stickyHeader:Landroid/view/View;

.field final synthetic this$0:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$bindStickyHeader$1;->$stickyHeader:Landroid/view/View;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$bindStickyHeader$1;->this$0:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$bindStickyHeader$1;->$stickyHeader:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$bindStickyHeader$1;->this$0:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getScrollPosition$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)I

    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$bindStickyHeader$1;->this$0:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getScrollPosition$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)I

    .line 24
    move-result v2

    .line 25
    .line 26
    iget-object v3, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$bindStickyHeader$1;->this$0:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$getScrollOffset$p(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;)I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager$bindStickyHeader$1;->this$0:Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;

    .line 36
    .line 37
    const/high16 v2, -0x80000000

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;->access$setScrollState(Lcom/airbnb/epoxy/stickyheader/StickyHeaderLinearLayoutManager;II)V

    .line 41
    :cond_0
    return-void
.end method
