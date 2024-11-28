.class Landroidx/leanback/app/RowsSupportFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/RowsSupportFragment$b;->run(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic b:Landroidx/leanback/app/RowsSupportFragment$b;


# direct methods
.method constructor <init>(Landroidx/leanback/app/RowsSupportFragment$b;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/RowsSupportFragment$b$a;->b:Landroidx/leanback/app/RowsSupportFragment$b;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/leanback/app/RowsSupportFragment$b$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/RowsSupportFragment$b$a;->b:Landroidx/leanback/app/RowsSupportFragment$b;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/app/RowsSupportFragment$b;->a:Landroidx/leanback/widget/Presenter$ViewHolderTask;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/app/RowsSupportFragment$b$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7
    .line 8
    check-cast v1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroidx/leanback/app/RowsSupportFragment;->getRowViewHolder(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/Presenter$ViewHolderTask;->run(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 16
    return-void
.end method
