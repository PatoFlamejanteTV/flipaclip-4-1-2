.class Landroidx/leanback/app/BrowseSupportFragment$e;
.super Landroidx/leanback/widget/PresenterSelector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/BrowseSupportFragment;->updateWrapperPresenter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/PresenterSelector;

.field final synthetic b:Landroidx/leanback/widget/Presenter;

.field final synthetic c:[Landroidx/leanback/widget/Presenter;

.field final synthetic d:Landroidx/leanback/app/BrowseSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BrowseSupportFragment;Landroidx/leanback/widget/PresenterSelector;Landroidx/leanback/widget/Presenter;[Landroidx/leanback/widget/Presenter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$e;->d:Landroidx/leanback/app/BrowseSupportFragment;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/leanback/app/BrowseSupportFragment$e;->a:Landroidx/leanback/widget/PresenterSelector;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/leanback/app/BrowseSupportFragment$e;->b:Landroidx/leanback/widget/Presenter;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/leanback/app/BrowseSupportFragment$e;->c:[Landroidx/leanback/widget/Presenter;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/leanback/widget/PresenterSelector;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public getPresenter(Ljava/lang/Object;)Landroidx/leanback/widget/Presenter;
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/leanback/widget/Row;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/leanback/widget/Row;->isRenderedAsRowView()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$e;->a:Landroidx/leanback/widget/PresenterSelector;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/PresenterSelector;->getPresenter(Ljava/lang/Object;)Landroidx/leanback/widget/Presenter;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$e;->b:Landroidx/leanback/widget/Presenter;

    .line 19
    return-object p1
.end method

.method public getPresenters()[Landroidx/leanback/widget/Presenter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$e;->c:[Landroidx/leanback/widget/Presenter;

    .line 3
    return-object v0
.end method
