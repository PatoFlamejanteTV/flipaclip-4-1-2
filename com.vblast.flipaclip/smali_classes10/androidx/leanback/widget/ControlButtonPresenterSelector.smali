.class public Landroidx/leanback/widget/ControlButtonPresenterSelector;
.super Landroidx/leanback/widget/PresenterSelector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/ControlButtonPresenterSelector$b;,
        Landroidx/leanback/widget/ControlButtonPresenterSelector$a;
    }
.end annotation


# instance fields
.field private final mPresenters:[Landroidx/leanback/widget/Presenter;

.field private final mPrimaryPresenter:Landroidx/leanback/widget/Presenter;

.field private final mSecondaryPresenter:Landroidx/leanback/widget/Presenter;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/PresenterSelector;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/leanback/widget/ControlButtonPresenterSelector$b;

    .line 6
    .line 7
    sget v1, Landroidx/leanback/R$layout;->lb_control_button_primary:I

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/leanback/widget/ControlButtonPresenterSelector$b;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/leanback/widget/ControlButtonPresenterSelector;->mPrimaryPresenter:Landroidx/leanback/widget/Presenter;

    .line 13
    .line 14
    new-instance v1, Landroidx/leanback/widget/ControlButtonPresenterSelector$b;

    .line 15
    .line 16
    sget v2, Landroidx/leanback/R$layout;->lb_control_button_secondary:I

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroidx/leanback/widget/ControlButtonPresenterSelector$b;-><init>(I)V

    .line 20
    .line 21
    iput-object v1, p0, Landroidx/leanback/widget/ControlButtonPresenterSelector;->mSecondaryPresenter:Landroidx/leanback/widget/Presenter;

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    new-array v1, v1, [Landroidx/leanback/widget/Presenter;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    iput-object v1, p0, Landroidx/leanback/widget/ControlButtonPresenterSelector;->mPresenters:[Landroidx/leanback/widget/Presenter;

    .line 30
    return-void
.end method


# virtual methods
.method public getPresenter(Ljava/lang/Object;)Landroidx/leanback/widget/Presenter;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/widget/ControlButtonPresenterSelector;->mPrimaryPresenter:Landroidx/leanback/widget/Presenter;

    .line 3
    return-object p1
.end method

.method public getPresenters()[Landroidx/leanback/widget/Presenter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ControlButtonPresenterSelector;->mPresenters:[Landroidx/leanback/widget/Presenter;

    .line 3
    return-object v0
.end method

.method public getPrimaryPresenter()Landroidx/leanback/widget/Presenter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ControlButtonPresenterSelector;->mPrimaryPresenter:Landroidx/leanback/widget/Presenter;

    .line 3
    return-object v0
.end method

.method public getSecondaryPresenter()Landroidx/leanback/widget/Presenter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ControlButtonPresenterSelector;->mSecondaryPresenter:Landroidx/leanback/widget/Presenter;

    .line 3
    return-object v0
.end method
