.class Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/ViewHolderTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;->run(Landroidx/leanback/widget/Presenter$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Landroidx/leanback/widget/Presenter$ViewHolderTask;

.field final synthetic b:Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask$a;->b:Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;->mItemTask:Landroidx/leanback/widget/Presenter$ViewHolderTask;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask$a;->a:Landroidx/leanback/widget/Presenter$ViewHolderTask;

    .line 10
    return-void
.end method


# virtual methods
.method public run(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask$a;->a:Landroidx/leanback/widget/Presenter$ViewHolderTask;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/Presenter$ViewHolderTask;->run(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 12
    return-void
.end method
