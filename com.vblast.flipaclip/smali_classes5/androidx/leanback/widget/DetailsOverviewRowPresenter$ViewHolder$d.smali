.class Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/OnChildSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder$d;->a:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onChildSelected(Landroid/view/ViewGroup;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder$d;->a:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->dispatchItemSelection(Landroid/view/View;)V

    .line 6
    return-void
.end method
