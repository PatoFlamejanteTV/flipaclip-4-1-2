.class public Landroidx/leanback/widget/ItemBridgeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/FacetProviderAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;,
        Landroidx/leanback/widget/ItemBridgeAdapter$b;,
        Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;,
        Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "ItemBridgeAdapter"


# instance fields
.field private mAdapter:Landroidx/leanback/widget/ObjectAdapter;

.field private mAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

.field private mDataObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

.field mFocusHighlight:Landroidx/leanback/widget/d;

.field private mPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

.field private mPresenters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/widget/Presenter;",
            ">;"
        }
    .end annotation
.end field

.field mWrapper:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mPresenters:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Landroidx/leanback/widget/ItemBridgeAdapter$a;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/ItemBridgeAdapter$a;-><init>(Landroidx/leanback/widget/ItemBridgeAdapter;)V

    iput-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mDataObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/ItemBridgeAdapter;-><init>(Landroidx/leanback/widget/ObjectAdapter;Landroidx/leanback/widget/PresenterSelector;)V

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/ObjectAdapter;Landroidx/leanback/widget/PresenterSelector;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mPresenters:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroidx/leanback/widget/ItemBridgeAdapter$a;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/ItemBridgeAdapter$a;-><init>(Landroidx/leanback/widget/ItemBridgeAdapter;)V

    iput-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mDataObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 5
    iput-object p2, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/ItemBridgeAdapter;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 5
    return-void
.end method

.method public getFacetProvider(I)Landroidx/leanback/widget/FacetProvider;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mPresenters:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/leanback/widget/FacetProvider;

    .line 9
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ObjectAdapter;->getId(I)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->getPresenterSelector()Landroidx/leanback/widget/PresenterSelector;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/PresenterSelector;->getPresenter(Ljava/lang/Object;)Landroidx/leanback/widget/Presenter;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mPresenters:Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mPresenters:Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mPresenters:Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/ItemBridgeAdapter;->onAddPresenter(Landroidx/leanback/widget/Presenter;I)V

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->onAddPresenter(Landroidx/leanback/widget/Presenter;I)V

    .line 51
    :cond_1
    return v0
.end method

.method public getPresenterMapper()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/widget/Presenter;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mPresenters:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getWrapper()Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mWrapper:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;

    .line 3
    return-object v0
.end method

.method protected onAddPresenter(Landroidx/leanback/widget/Presenter;I)V
    .locals 0

    return-void
.end method

.method protected onAttachedToWindow(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 0

    return-void
.end method

.method protected onBind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v0, p2}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mItem:Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mPresenter:Landroidx/leanback/widget/Presenter;

    iget-object v1, p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    invoke-virtual {v0, v1, p2}, Landroidx/leanback/widget/Presenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter;->onBind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 5
    iget-object p2, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->onBind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 2

    .line 7
    check-cast p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 8
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {v0, p2}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mItem:Ljava/lang/Object;

    .line 9
    iget-object v0, p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mPresenter:Landroidx/leanback/widget/Presenter;

    iget-object v1, p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    invoke-virtual {v0, v1, p2, p3}, Landroidx/leanback/widget/Presenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    .line 10
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter;->onBind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 11
    iget-object p2, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p2, p1, p3}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->onBind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mPresenters:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Landroidx/leanback/widget/Presenter;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mWrapper:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;->createWrapper(Landroid/view/View;)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/Presenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mWrapper:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;

    .line 23
    .line 24
    iget-object v2, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;->wrap(Landroid/view/View;Landroid/view/View;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/Presenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v0, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 35
    .line 36
    :goto_0
    new-instance v1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p2, v0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;-><init>(Landroidx/leanback/widget/Presenter;Landroid/view/View;Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/ItemBridgeAdapter;->onCreate(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->onCreate(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 50
    .line 51
    :cond_1
    iget-object p1, v1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mFocusHighlight:Landroidx/leanback/widget/d;

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    instance-of v3, p2, Landroidx/leanback/widget/ItemBridgeAdapter$b;

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x1

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    check-cast p2, Landroidx/leanback/widget/ItemBridgeAdapter$b;

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mWrapper:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    move v4, v5

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p2, v4, v2}, Landroidx/leanback/widget/ItemBridgeAdapter$b;->a(ZLandroidx/leanback/widget/d;)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_3
    new-instance v3, Landroidx/leanback/widget/ItemBridgeAdapter$b;

    .line 81
    .line 82
    iget-object v6, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mWrapper:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;

    .line 83
    .line 84
    if-eqz v6, :cond_4

    .line 85
    move v4, v5

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-direct {v3, p2, v4, v2}, Landroidx/leanback/widget/ItemBridgeAdapter$b;-><init>(Landroid/view/View$OnFocusChangeListener;ZLandroidx/leanback/widget/d;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 92
    .line 93
    :goto_1
    iget-object p1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mFocusHighlight:Landroidx/leanback/widget/d;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, Landroidx/leanback/widget/d;->b(Landroid/view/View;)V

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_5
    instance-of v0, p2, Landroidx/leanback/widget/ItemBridgeAdapter$b;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    check-cast p2, Landroidx/leanback/widget/ItemBridgeAdapter$b;

    .line 104
    .line 105
    iget-object p2, p2, Landroidx/leanback/widget/ItemBridgeAdapter$b;->a:Landroid/view/View$OnFocusChangeListener;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 109
    :cond_6
    :goto_2
    return-object v1
.end method

.method protected onDetachedFromWindow(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public final onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method protected onUnbind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter;->onAttachedToWindow(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->onAttachedToWindow(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mPresenter:Landroidx/leanback/widget/Presenter;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/Presenter;->onViewAttachedToWindow(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 20
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mPresenter:Landroidx/leanback/widget/Presenter;

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/Presenter;->onViewDetachedFromWindow(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter;->onDetachedFromWindow(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->onDetachedFromWindow(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mPresenter:Landroidx/leanback/widget/Presenter;

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/Presenter;->onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter;->onUnbind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;->onUnbind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p1, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mItem:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mDataObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ObjectAdapter;->unregisterObserver(Landroidx/leanback/widget/ObjectAdapter$DataObserver;)V

    .line 13
    .line 14
    :cond_1
    iput-object p1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mDataObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ObjectAdapter;->registerObserver(Landroidx/leanback/widget/ObjectAdapter$DataObserver;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->hasStableIds()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/leanback/widget/ObjectAdapter;->hasStableIds()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50
    return-void
.end method

.method public setAdapterListener(Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mAdapterListener:Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;

    .line 3
    return-void
.end method

.method setFocusHighlight(Landroidx/leanback/widget/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mFocusHighlight:Landroidx/leanback/widget/d;

    .line 3
    return-void
.end method

.method public setPresenter(Landroidx/leanback/widget/PresenterSelector;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    return-void
.end method

.method public setPresenterMapper(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/widget/Presenter;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mPresenters:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public setWrapper(Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/ItemBridgeAdapter;->mWrapper:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;

    .line 3
    return-void
.end method
