.class Landroidx/leanback/app/PlaybackFragmentGlueHost$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/OnItemViewClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/PlaybackFragmentGlueHost;->setOnActionClickedListener(Landroidx/leanback/widget/OnActionClickedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/OnActionClickedListener;

.field final synthetic b:Landroidx/leanback/app/PlaybackFragmentGlueHost;


# direct methods
.method constructor <init>(Landroidx/leanback/app/PlaybackFragmentGlueHost;Landroidx/leanback/widget/OnActionClickedListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost$a;->b:Landroidx/leanback/app/PlaybackFragmentGlueHost;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost$a;->a:Landroidx/leanback/widget/OnActionClickedListener;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V
    .locals 0

    .line 1
    .line 2
    instance-of p1, p2, Landroidx/leanback/widget/Action;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost$a;->a:Landroidx/leanback/widget/OnActionClickedListener;

    .line 7
    .line 8
    check-cast p2, Landroidx/leanback/widget/Action;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Landroidx/leanback/widget/OnActionClickedListener;->onActionClicked(Landroidx/leanback/widget/Action;)V

    .line 12
    :cond_0
    return-void
.end method

.method public bridge synthetic onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p4, Landroidx/leanback/widget/Row;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/leanback/app/PlaybackFragmentGlueHost$a;->a(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V

    .line 6
    return-void
.end method
