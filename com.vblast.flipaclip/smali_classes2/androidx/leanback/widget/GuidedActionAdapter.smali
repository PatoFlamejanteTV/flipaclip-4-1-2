.class public Landroidx/leanback/widget/GuidedActionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/GuidedActionAdapter$c;,
        Landroidx/leanback/widget/GuidedActionAdapter$d;,
        Landroidx/leanback/widget/GuidedActionAdapter$f;,
        Landroidx/leanback/widget/GuidedActionAdapter$e;,
        Landroidx/leanback/widget/GuidedActionAdapter$EditListener;,
        Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;,
        Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field static final DEBUG_EDIT:Z = false

.field static final TAG:Ljava/lang/String; = "GuidedActionAdapter"

.field static final TAG_EDIT:Ljava/lang/String; = "EditableAction"


# instance fields
.field private final mActionAutofillListener:Landroidx/leanback/widget/GuidedActionAdapter$c;

.field private final mActionEditListener:Landroidx/leanback/widget/GuidedActionAdapter$d;

.field private final mActionOnFocusListener:Landroidx/leanback/widget/GuidedActionAdapter$e;

.field private final mActionOnKeyListener:Landroidx/leanback/widget/GuidedActionAdapter$f;

.field final mActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;"
        }
    .end annotation
.end field

.field private mClickListener:Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;

.field mDiffCallback:Landroidx/leanback/widget/DiffCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/leanback/widget/DiffCallback<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;"
        }
    .end annotation
.end field

.field mGroup:Landroidx/leanback/widget/GuidedActionAdapterGroup;

.field private final mIsSubAdapter:Z

.field private final mOnClickListener:Landroid/view/View$OnClickListener;

.field final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field final mStylist:Landroidx/leanback/widget/GuidedActionsStylist;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;Landroidx/leanback/widget/GuidedActionsStylist;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;",
            "Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;",
            "Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;",
            "Landroidx/leanback/widget/GuidedActionsStylist;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/leanback/widget/GuidedActionAdapter$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/leanback/widget/GuidedActionAdapter$a;-><init>(Landroidx/leanback/widget/GuidedActionAdapter;)V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    move-object p1, v0

    .line 25
    .line 26
    :goto_0
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    .line 27
    .line 28
    iput-object p2, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mClickListener:Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;

    .line 29
    .line 30
    iput-object p4, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 31
    .line 32
    new-instance p1, Landroidx/leanback/widget/GuidedActionAdapter$f;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0}, Landroidx/leanback/widget/GuidedActionAdapter$f;-><init>(Landroidx/leanback/widget/GuidedActionAdapter;)V

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActionOnKeyListener:Landroidx/leanback/widget/GuidedActionAdapter$f;

    .line 38
    .line 39
    new-instance p1, Landroidx/leanback/widget/GuidedActionAdapter$e;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0, p3}, Landroidx/leanback/widget/GuidedActionAdapter$e;-><init>(Landroidx/leanback/widget/GuidedActionAdapter;Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;)V

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActionOnFocusListener:Landroidx/leanback/widget/GuidedActionAdapter$e;

    .line 45
    .line 46
    new-instance p1, Landroidx/leanback/widget/GuidedActionAdapter$d;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0}, Landroidx/leanback/widget/GuidedActionAdapter$d;-><init>(Landroidx/leanback/widget/GuidedActionAdapter;)V

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActionEditListener:Landroidx/leanback/widget/GuidedActionAdapter$d;

    .line 52
    .line 53
    new-instance p1, Landroidx/leanback/widget/GuidedActionAdapter$c;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p0}, Landroidx/leanback/widget/GuidedActionAdapter$c;-><init>(Landroidx/leanback/widget/GuidedActionAdapter;)V

    .line 57
    .line 58
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActionAutofillListener:Landroidx/leanback/widget/GuidedActionAdapter$c;

    .line 59
    .line 60
    iput-boolean p5, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mIsSubAdapter:Z

    .line 61
    .line 62
    if-nez p5, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroidx/leanback/widget/GuidedActionDiffCallback;->getInstance()Landroidx/leanback/widget/GuidedActionDiffCallback;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mDiffCallback:Landroidx/leanback/widget/DiffCallback;

    .line 69
    .line 70
    :cond_1
    if-eqz p5, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4}, Landroidx/leanback/widget/GuidedActionsStylist;->getSubActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p4}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    :goto_1
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    return-void
.end method

.method private setupListeners(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-string v0, "escapeNorth"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActionEditListener:Landroidx/leanback/widget/GuidedActionAdapter$d;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 13
    .line 14
    instance-of v0, p1, Landroidx/leanback/widget/ImeKeyMonitor;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    move-object v0, p1

    .line 18
    .line 19
    check-cast v0, Landroidx/leanback/widget/ImeKeyMonitor;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActionEditListener:Landroidx/leanback/widget/GuidedActionAdapter$d;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Landroidx/leanback/widget/ImeKeyMonitor;->setImeKeyListener(Landroidx/leanback/widget/ImeKeyMonitor$ImeKeyListener;)V

    .line 25
    .line 26
    :cond_0
    instance-of v0, p1, Landroidx/leanback/widget/GuidedActionAutofillSupport;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Landroidx/leanback/widget/GuidedActionAutofillSupport;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActionAutofillListener:Landroidx/leanback/widget/GuidedActionAdapter$c;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroidx/leanback/widget/GuidedActionAutofillSupport;->setOnAutofillListener(Landroidx/leanback/widget/GuidedActionAutofillSupport$OnAutofillListener;)V

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public findSubChildViewHolder(Landroid/view/View;)Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    move-object p1, v0

    .line 22
    .line 23
    check-cast p1, Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 34
    move-result-object p1

    .line 35
    move-object v1, p1

    .line 36
    .line 37
    check-cast v1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 38
    :cond_2
    return-object v1
.end method

.method public getActions()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getGuidedActionsStylist()Landroidx/leanback/widget/GuidedActionsStylist;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 3
    return-object v0
.end method

.method public getItem(I)Landroidx/leanback/widget/GuidedAction;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/leanback/widget/GuidedAction;

    .line 9
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroidx/leanback/widget/GuidedAction;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GuidedActionsStylist;->getItemViewType(Landroidx/leanback/widget/GuidedAction;)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public handleCheckedActions(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedAction;->getCheckSetId()I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 28
    move-result v4

    .line 29
    move v5, v3

    .line 30
    .line 31
    :goto_0
    if-ge v5, v4, :cond_1

    .line 32
    .line 33
    iget-object v6, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    check-cast v6, Landroidx/leanback/widget/GuidedAction;

    .line 40
    .line 41
    if-eq v6, v0, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Landroidx/leanback/widget/GuidedAction;->getCheckSetId()I

    .line 45
    move-result v7

    .line 46
    .line 47
    if-ne v7, v1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Landroidx/leanback/widget/GuidedAction;->isChecked()Z

    .line 51
    move-result v7

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v3}, Landroidx/leanback/widget/GuidedAction;->setChecked(Z)V

    .line 57
    .line 58
    iget-object v6, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    check-cast v6, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 65
    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    iget-object v7, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v6, v3}, Landroidx/leanback/widget/GuidedActionsStylist;->onAnimateItemChecked(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V

    .line 72
    .line 73
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedAction;->isChecked()Z

    .line 78
    move-result v4

    .line 79
    .line 80
    if-nez v4, :cond_2

    .line 81
    const/4 v1, 0x1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GuidedAction;->setChecked(Z)V

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/GuidedActionsStylist;->onAnimateItemChecked(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_2
    if-ne v1, v2, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/GuidedAction;->setChecked(Z)V

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1, v3}, Landroidx/leanback/widget/GuidedActionsStylist;->onAnimateItemChecked(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V

    .line 101
    :cond_3
    :goto_1
    return-void
.end method

.method public indexOf(Landroidx/leanback/widget/GuidedAction;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lt p2, v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    check-cast p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    check-cast p2, Landroidx/leanback/widget/GuidedAction;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/GuidedActionsStylist;->onBindViewHolder(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Landroidx/leanback/widget/GuidedAction;)V

    .line 25
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/GuidedActionsStylist;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActionOnKeyListener:Landroidx/leanback/widget/GuidedActionAdapter$f;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActionOnFocusListener:Landroidx/leanback/widget/GuidedActionAdapter$e;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getEditableTitleView()Landroid/widget/EditText;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p2}, Landroidx/leanback/widget/GuidedActionAdapter;->setupListeners(Landroid/widget/EditText;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getEditableDescriptionView()Landroid/widget/EditText;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p2}, Landroidx/leanback/widget/GuidedActionAdapter;->setupListeners(Landroid/widget/EditText;)V

    .line 38
    return-object p1
.end method

.method public performOnActionClick(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mClickListener:Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;->onGuidedActionClicked(Landroidx/leanback/widget/GuidedAction;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setActions(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mIsSubAdapter:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GuidedActionsStylist;->collapseAction(Z)V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActionOnFocusListener:Landroidx/leanback/widget/GuidedActionAdapter$e;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionAdapter$e;->b()V

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mDiffCallback:Landroidx/leanback/widget/DiffCallback;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    new-instance p1, Landroidx/leanback/widget/GuidedActionAdapter$b;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p0, v0}, Landroidx/leanback/widget/GuidedActionAdapter$b;-><init>(Landroidx/leanback/widget/GuidedActionAdapter;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActions:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 66
    :goto_0
    return-void
.end method

.method public setClickListener(Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mClickListener:Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;

    .line 3
    return-void
.end method

.method public setDiffCallback(Landroidx/leanback/widget/DiffCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/leanback/widget/DiffCallback<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mDiffCallback:Landroidx/leanback/widget/DiffCallback;

    .line 3
    return-void
.end method

.method public setFocusListener(Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionAdapter;->mActionOnFocusListener:Landroidx/leanback/widget/GuidedActionAdapter$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GuidedActionAdapter$e;->a(Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;)V

    .line 6
    return-void
.end method
