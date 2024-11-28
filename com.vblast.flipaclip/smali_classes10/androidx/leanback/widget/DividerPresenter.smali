.class public Landroidx/leanback/widget/DividerPresenter;
.super Landroidx/leanback/widget/Presenter;
.source "SourceFile"


# instance fields
.field private final mLayoutResourceId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Landroidx/leanback/R$layout;->lb_divider:I

    invoke-direct {p0, v0}, Landroidx/leanback/widget/DividerPresenter;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 3
    iput p1, p0, Landroidx/leanback/widget/DividerPresenter;->mLayoutResourceId:I

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v1, p0, Landroidx/leanback/widget/DividerPresenter;->mLayoutResourceId:I

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    new-instance v0, Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroidx/leanback/widget/Presenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 21
    return-object v0
.end method

.method public onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 0

    return-void
.end method
