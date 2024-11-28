.class Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder$a;->a:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder$a;->a:Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;->this$0:Landroidx/leanback/widget/DetailsOverviewRowPresenter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/DetailsOverviewRowPresenter;->bindImageDrawable(Landroidx/leanback/widget/DetailsOverviewRowPresenter$ViewHolder;)V

    .line 8
    return-void
.end method
