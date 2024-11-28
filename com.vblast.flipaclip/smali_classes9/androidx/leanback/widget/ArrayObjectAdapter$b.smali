.class Landroidx/leanback/widget/ArrayObjectAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/ListUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/ArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/ArrayObjectAdapter;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/ArrayObjectAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/ArrayObjectAdapter$b;->a:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onChanged(IILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/leanback/widget/ArrayObjectAdapter;->access$000()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter$b;->a:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Landroidx/leanback/widget/ObjectAdapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public onInserted(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/leanback/widget/ArrayObjectAdapter;->access$000()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter$b;->a:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/ObjectAdapter;->notifyItemRangeInserted(II)V

    .line 13
    return-void
.end method

.method public onMoved(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/leanback/widget/ArrayObjectAdapter;->access$000()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter$b;->a:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/ObjectAdapter;->notifyItemMoved(II)V

    .line 13
    return-void
.end method

.method public onRemoved(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/leanback/widget/ArrayObjectAdapter;->access$000()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/ArrayObjectAdapter$b;->a:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/ObjectAdapter;->notifyItemRangeRemoved(II)V

    .line 13
    return-void
.end method
