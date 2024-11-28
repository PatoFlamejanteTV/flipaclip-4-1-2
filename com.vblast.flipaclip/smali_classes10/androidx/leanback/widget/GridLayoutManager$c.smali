.class Landroidx/leanback/widget/GridLayoutManager$c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/GridLayoutManager;->slideIn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/GridLayoutManager;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$c;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$c;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$c;->a:Landroidx/leanback/widget/GridLayoutManager;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 15
    :cond_0
    return-void
.end method
