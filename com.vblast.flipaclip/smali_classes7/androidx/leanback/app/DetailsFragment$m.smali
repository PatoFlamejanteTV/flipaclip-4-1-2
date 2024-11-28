.class Landroidx/leanback/app/DetailsFragment$m;
.super Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/DetailsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/DetailsFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/DetailsFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/DetailsFragment$m;->a:Landroidx/leanback/app/DetailsFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment$m;->a:Landroidx/leanback/app/DetailsFragment;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/app/DetailsFragment;->mDetailsParallax:Landroidx/leanback/widget/DetailsParallax;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v0, v0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->getOverviewView()Landroid/view/ViewGroup;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    sget v0, Landroidx/leanback/R$id;->lb_parallax_source:I

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment$m;->a:Landroidx/leanback/app/DetailsFragment;

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/leanback/app/DetailsFragment;->mDetailsParallax:Landroidx/leanback/widget/DetailsParallax;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    :cond_0
    return-void
.end method
