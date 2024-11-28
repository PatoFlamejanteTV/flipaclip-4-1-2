.class Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder$d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder$d;->a:Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;

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

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder$d;->a:Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;

    .line 3
    const/4 p2, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->checkFirstAndLastPosition(Z)V

    .line 7
    return-void
.end method
