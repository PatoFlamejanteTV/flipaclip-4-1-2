.class Landroidx/leanback/app/RowsFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/ViewHolderTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/RowsFragment;->setSelectedPosition(IZLandroidx/leanback/widget/Presenter$ViewHolderTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/Presenter$ViewHolderTask;

.field final synthetic b:Landroidx/leanback/app/RowsFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/RowsFragment;Landroidx/leanback/widget/Presenter$ViewHolderTask;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/RowsFragment$b;->b:Landroidx/leanback/app/RowsFragment;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/leanback/app/RowsFragment$b;->a:Landroidx/leanback/widget/Presenter$ViewHolderTask;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    .line 4
    new-instance v1, Landroidx/leanback/app/RowsFragment$b$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/leanback/app/RowsFragment$b$a;-><init>(Landroidx/leanback/app/RowsFragment$b;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method
