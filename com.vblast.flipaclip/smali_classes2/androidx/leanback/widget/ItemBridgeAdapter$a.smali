.class Landroidx/leanback/widget/ItemBridgeAdapter$a;
.super Landroidx/leanback/widget/ObjectAdapter$DataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/ItemBridgeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/ItemBridgeAdapter;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/ItemBridgeAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/ItemBridgeAdapter$a;->a:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/widget/ObjectAdapter$DataObserver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter$a;->a:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    return-void
.end method

.method public onItemMoved(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter$a;->a:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 6
    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter$a;->a:Landroidx/leanback/widget/ItemBridgeAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter$a;->a:Landroidx/leanback/widget/ItemBridgeAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter$a;->a:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 6
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter$a;->a:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 6
    return-void
.end method
