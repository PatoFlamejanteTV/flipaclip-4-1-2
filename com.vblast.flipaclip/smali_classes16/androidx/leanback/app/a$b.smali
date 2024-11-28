.class final Landroidx/leanback/app/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field b:Z

.field final synthetic c:Landroidx/leanback/app/a;


# direct methods
.method constructor <init>(Landroidx/leanback/app/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/a$b;->c:Landroidx/leanback/app/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/leanback/app/a$b;->b:Z

    .line 9
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/app/a$b;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/leanback/app/a$b;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/app/a$b;->c:Landroidx/leanback/app/a;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/leanback/app/a;->mBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 15
    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/a$b;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/app/a$b;->c:Landroidx/leanback/app/a;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/leanback/app/a;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, v0, Landroidx/leanback/app/a;->mSelectedPosition:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 15
    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/leanback/app/a$b;->b:Z

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/app/a$b;->c:Landroidx/leanback/app/a;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/leanback/app/a;->mBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 11
    return-void
.end method

.method public onChanged()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/a$b;->b()V

    .line 4
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/app/a$b;->b()V

    .line 4
    return-void
.end method
