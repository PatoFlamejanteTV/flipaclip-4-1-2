.class Landroidx/leanback/widget/GuidedActionsStylist$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/GuidedActionsStylist;->onEditActivatorView(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

.field final synthetic b:Landroidx/leanback/widget/GuidedActionsStylist;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/GuidedActionsStylist;Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$c;->b:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/leanback/widget/GuidedActionsStylist$c;->a:Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$c;->b:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist;->isInExpandTransition()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$c;->b:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Landroidx/leanback/widget/GuidedActionAdapter;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$c;->a:Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GuidedActionAdapter;->performOnActionClick(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V

    .line 26
    :cond_0
    return-void
.end method
