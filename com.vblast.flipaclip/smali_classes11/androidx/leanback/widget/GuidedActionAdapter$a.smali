.class Landroidx/leanback/widget/GuidedActionAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GuidedActionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/GuidedActionAdapter;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/GuidedActionAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter$a;->a:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter$a;->a:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/leanback/widget/GuidedActionAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter$a;->a:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/leanback/widget/GuidedActionAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedAction;->hasTextEditable()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter$a;->a:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 41
    .line 42
    iget-object v1, v0, Landroidx/leanback/widget/GuidedActionAdapter;->mGroup:Landroidx/leanback/widget/GuidedActionAdapterGroup;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, p1}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->openIme(Landroidx/leanback/widget/GuidedActionAdapter;Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedAction;->hasEditableActivatorView()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter$a;->a:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GuidedActionAdapter;->performOnActionClick(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapter$a;->a:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/GuidedActionAdapter;->handleCheckedActions(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedAction;->isEnabled()Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedAction;->infoOnly()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter$a;->a:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GuidedActionAdapter;->performOnActionClick(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V

    .line 81
    :cond_2
    :goto_0
    return-void
.end method
