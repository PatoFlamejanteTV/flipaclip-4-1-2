.class Landroidx/leanback/widget/BaseGridView$c;
.super Landroidx/leanback/widget/OnChildViewHolderSelectedListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(ILandroidx/leanback/widget/ViewHolderTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/leanback/widget/ViewHolderTask;

.field final synthetic c:Landroidx/leanback/widget/BaseGridView;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/BaseGridView;ILandroidx/leanback/widget/ViewHolderTask;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/BaseGridView$c;->c:Landroidx/leanback/widget/BaseGridView;

    .line 3
    .line 4
    iput p2, p0, Landroidx/leanback/widget/BaseGridView$c;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/leanback/widget/BaseGridView$c;->b:Landroidx/leanback/widget/ViewHolderTask;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/leanback/widget/OnChildViewHolderSelectedListener;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onChildViewHolderSelectedAndPositioned(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Landroidx/leanback/widget/BaseGridView$c;->a:I

    .line 3
    .line 4
    if-ne p3, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/leanback/widget/BaseGridView$c;->c:Landroidx/leanback/widget/BaseGridView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/leanback/widget/BaseGridView;->removeOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/leanback/widget/BaseGridView$c;->b:Landroidx/leanback/widget/ViewHolderTask;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Landroidx/leanback/widget/ViewHolderTask;->run(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 15
    :cond_0
    return-void
.end method
