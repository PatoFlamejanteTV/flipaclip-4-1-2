.class Landroidx/leanback/widget/GuidedActionsStylist$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/ViewHolderTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/GuidedActionsStylist;->expandAction(Landroidx/leanback/widget/GuidedAction;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/GuidedActionsStylist;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/GuidedActionsStylist;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$d;->a:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedAction;->hasEditableActivatorView()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$d;->a:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2}, Landroidx/leanback/widget/GuidedActionsStylist;->setEditingMode(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;ZZ)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$d;->a:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GuidedActionsStylist;->onUpdateExpandedViewHolder(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V

    .line 26
    :goto_0
    return-void
.end method
