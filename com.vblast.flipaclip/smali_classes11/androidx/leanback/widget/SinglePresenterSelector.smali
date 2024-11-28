.class public final Landroidx/leanback/widget/SinglePresenterSelector;
.super Landroidx/leanback/widget/PresenterSelector;
.source "SourceFile"


# instance fields
.field private final mPresenter:Landroidx/leanback/widget/Presenter;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/Presenter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/PresenterSelector;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/leanback/widget/SinglePresenterSelector;->mPresenter:Landroidx/leanback/widget/Presenter;

    .line 6
    return-void
.end method


# virtual methods
.method public getPresenter(Ljava/lang/Object;)Landroidx/leanback/widget/Presenter;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/widget/SinglePresenterSelector;->mPresenter:Landroidx/leanback/widget/Presenter;

    .line 3
    return-object p1
.end method

.method public getPresenters()[Landroidx/leanback/widget/Presenter;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/SinglePresenterSelector;->mPresenter:Landroidx/leanback/widget/Presenter;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Landroidx/leanback/widget/Presenter;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v0, v1, v2

    .line 9
    return-object v1
.end method
