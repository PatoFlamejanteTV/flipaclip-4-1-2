.class public final Landroidx/recyclerview/widget/RecyclerView$Recycler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Recycler"
.end annotation


# static fields
.field static final DEFAULT_CACHE_SIZE:I = 0x2


# instance fields
.field final mAttachedScrap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field final mCachedViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field mChangedScrap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field private mRequestedCacheMax:I

.field private final mUnmodifiableAttachedScrap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mViewCacheExtension:Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;

.field mViewCacheMax:I

.field final synthetic this$0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mUnmodifiableAttachedScrap:Ljava/util/List;

    .line 29
    const/4 p1, 0x2

    .line 30
    .line 31
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRequestedCacheMax:I

    .line 32
    .line 33
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mViewCacheMax:I

    .line 34
    return-void
.end method

.method private attachAccessibilityDelegateOnBind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->getItemDelegate()Landroidx/core/view/AccessibilityDelegateCompat;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    move-object v1, v0

    .line 37
    .line 38
    check-cast v1, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->saveOriginalDelegate(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 45
    :cond_3
    return-void
.end method

.method private invalidateDisplayListInt(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 6
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->invalidateDisplayListInt(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private invalidateDisplayListInt(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->invalidateDisplayListInt(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method private maybeSendPoolingContainerAttach()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->attachForPoolingContainer(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    :cond_0
    return-void
.end method

.method private poolingContainerDetach(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->poolingContainerDetach(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    return-void
.end method

.method private poolingContainerDetach(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;Z)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->detachForPoolingContainer(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    :cond_0
    return-void
.end method

.method private tryBindViewHolderByDeadline(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIJ)Z
    .locals 10
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 11
    move-result v2

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 17
    move-result-wide v7

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v0, 0x7fffffffffffffffL

    .line 23
    .line 24
    cmp-long v0, p4, v0

    .line 25
    const/4 v9, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 30
    move-wide v3, v7

    .line 31
    move-wide v5, p4

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->willBindInTime(IJJ)Z

    .line 35
    move-result p4

    .line 36
    .line 37
    if-nez p4, :cond_0

    .line 38
    return v9

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 42
    move-result p4

    .line 43
    const/4 p5, 0x1

    .line 44
    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    move-result v1

    .line 54
    .line 55
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-static {p4, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->access$300(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 63
    move v9, p5

    .line 64
    .line 65
    :cond_1
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    iget-object p4, p4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 71
    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    iget-object p4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->access$400(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 80
    .line 81
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 85
    move-result-wide v0

    .line 86
    .line 87
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 91
    move-result p4

    .line 92
    sub-long/2addr v0, v7

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p4, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->factorInBindTime(IJ)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->attachAccessibilityDelegateOnBind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 99
    .line 100
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 106
    move-result p2

    .line 107
    .line 108
    if-eqz p2, :cond_3

    .line 109
    .line 110
    iput p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPreLayoutPosition:I

    .line 111
    :cond_3
    return p5
.end method


# virtual methods
.method addViewHolderToRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->getItemDelegate()Landroidx/core/view/AccessibilityDelegateCompat;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    instance-of v3, v1, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v1, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->getAndRemoveOriginalDelegateForItem(Landroid/view/View;)Landroidx/core/view/AccessibilityDelegateCompat;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 32
    .line 33
    :cond_1
    if-eqz p2, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->dispatchViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 37
    .line 38
    :cond_2
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 39
    .line 40
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->putRecycledView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 48
    return-void
.end method

.method public bindViewToPosition(Landroid/view/View;I)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/a;->m(I)I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-ltz v2, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-ge v2, v0, :cond_3

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v4, 0x7fffffffffffffffL

    .line 32
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move v3, p2

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->tryBindViewHolderByDeadline(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIJ)Z

    .line 38
    .line 39
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 54
    .line 55
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 76
    .line 77
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_1
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 84
    :goto_0
    const/4 v0, 0x1

    .line 85
    .line 86
    iput-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 87
    .line 88
    iput-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 89
    .line 90
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    if-nez p1, :cond_2

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    .line 100
    :goto_1
    iput-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mPendingInvalidate:Z

    .line 101
    return-void

    .line 102
    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    const-string v1, "Inconsistency detected. Invalid item position "

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string p2, "(offset:"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string p2, ").state:"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 137
    move-result p2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p1

    .line 158
    .line 159
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    new-instance p2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    const-string v0, "The view does not have a ViewHolder. You cannot pass arbitrary views to this method, they should be created by the Adapter"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p2

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p1
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleAndClearCachedViews()V

    .line 9
    return-void
.end method

.method clearOldPositions()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearOldPosition()V

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v0

    .line 31
    move v2, v1

    .line 32
    .line 33
    :goto_1
    if-ge v2, v0, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearOldPosition()V

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v0

    .line 56
    .line 57
    :goto_2
    if-ge v1, v0, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearOldPosition()V

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    return-void
.end method

.method clearScrap()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    :cond_0
    return-void
.end method

.method public convertPreLayoutPositionToPostLayout(I)I
    .locals 3

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    return p1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a;->m(I)I

    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v2, "invalid position "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p1, ". State item count is "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 60
    move-result p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0
.end method

.method dispatchViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListener:Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/l;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/l;->q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 57
    .line 58
    :cond_3
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string v1, "dispatchViewRecycled: "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    :cond_4
    return-void
.end method

.method getChangedScrapViewForPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    .line 16
    :goto_0
    const/16 v4, 0x20

    .line 17
    .line 18
    if-ge v3, v0, :cond_2

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 30
    move-result v6

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 36
    move-result v6

    .line 37
    .line 38
    if-ne v6, p1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 42
    return-object v5

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/a;->m(I)I

    .line 63
    move-result p1

    .line 64
    .line 65
    if-lez p1, :cond_4

    .line 66
    .line 67
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 73
    move-result v3

    .line 74
    .line 75
    if-ge p1, v3, :cond_4

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 83
    move-result-wide v5

    .line 84
    .line 85
    :goto_1
    if-ge v2, v0, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 97
    move-result v3

    .line 98
    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 103
    move-result-wide v7

    .line 104
    .line 105
    cmp-long v3, v7, v5

    .line 106
    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 111
    return-object p1

    .line 112
    .line 113
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    :goto_2
    return-object v1
.end method

.method getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->maybeSendPoolingContainerAttach()V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 17
    return-object v0
.end method

.method getScrapCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScrapList()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mUnmodifiableAttachedScrap:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method getScrapOrCachedViewForId(JIZ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    cmp-long v2, v2, p1

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 36
    move-result v2

    .line 37
    .line 38
    if-ne p3, v2, :cond_1

    .line 39
    .line 40
    const/16 p1, 0x20

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-nez p1, :cond_0

    .line 60
    const/4 p1, 0x2

    .line 61
    .line 62
    const/16 p2, 0xe

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setFlags(II)V

    .line 66
    :cond_0
    return-object v1

    .line 67
    .line 68
    :cond_1
    if-nez p4, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 78
    const/4 v4, 0x0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 82
    .line 83
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->quickRecycleScrapView(Landroid/view/View;)V

    .line 87
    .line 88
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    move-result v0

    .line 96
    .line 97
    add-int/lit8 v0, v0, -0x1

    .line 98
    :goto_1
    const/4 v1, 0x0

    .line 99
    .line 100
    if-ltz v0, :cond_7

    .line 101
    .line 102
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 112
    move-result-wide v3

    .line 113
    .line 114
    cmp-long v3, v3, p1

    .line 115
    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isAttachedToTransitionOverlay()Z

    .line 120
    move-result v3

    .line 121
    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 126
    move-result v3

    .line 127
    .line 128
    if-ne p3, v3, :cond_5

    .line 129
    .line 130
    if-nez p4, :cond_4

    .line 131
    .line 132
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 136
    :cond_4
    return-object v2

    .line 137
    .line 138
    :cond_5
    if-nez p4, :cond_6

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    .line 142
    return-object v1

    .line 143
    .line 144
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    return-object v1
.end method

.method getScrapOrHiddenOrCachedHolderForPosition(IZ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 28
    move-result v4

    .line 29
    .line 30
    if-ne v4, p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 41
    .line 42
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    :cond_0
    const/16 p1, 0x20

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 56
    return-object v3

    .line 57
    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    if-nez p2, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->e(I)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/b;->s(Landroid/view/View;)V

    .line 83
    .line 84
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/b;->m(Landroid/view/View;)I

    .line 90
    move-result p2

    .line 91
    const/4 v1, -0x1

    .line 92
    .line 93
    if-eq p2, v1, :cond_3

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/b;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/b;->d(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->scrapView(Landroid/view/View;)V

    .line 104
    .line 105
    const/16 p2, 0x2020

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 109
    return-object p1

    .line 110
    .line 111
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    const-string v1, "layout index should not be -1 after unhiding a view:"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p2

    .line 142
    .line 143
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 147
    move-result v0

    .line 148
    .line 149
    :goto_1
    if-ge v1, v0, :cond_8

    .line 150
    .line 151
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 161
    move-result v3

    .line 162
    .line 163
    if-nez v3, :cond_7

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 167
    move-result v3

    .line 168
    .line 169
    if-ne v3, p1, :cond_7

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isAttachedToTransitionOverlay()Z

    .line 173
    move-result v3

    .line 174
    .line 175
    if-nez v3, :cond_7

    .line 176
    .line 177
    if-nez p2, :cond_5

    .line 178
    .line 179
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 183
    .line 184
    :cond_5
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 185
    .line 186
    if-eqz p2, :cond_6

    .line 187
    .line 188
    new-instance p2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    const-string v0, "getScrapOrHiddenOrCachedHolderForPosition("

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string p1, ") found match in cache: "

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    :cond_6
    return-object v2

    .line 209
    .line 210
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 211
    goto :goto_1

    .line 212
    :cond_8
    const/4 p1, 0x0

    .line 213
    return-object p1
.end method

.method getScrapViewAt(I)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    return-object p1
.end method

.method public getViewForPosition(I)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(IZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method getViewForPosition(IZ)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->tryGetViewHolderForPositionByDeadline(IZJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1
.end method

.method markItemDecorInsetsDirty()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method markKnownViewsInvalid()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    const/4 v3, 0x6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addChangePayload(Ljava/lang/Object;)V

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleAndClearCachedViews()V

    .line 46
    :cond_3
    return-void
.end method

.method offsetPositionRecordsForInsert(II)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 23
    .line 24
    if-lt v4, p1, :cond_1

    .line 25
    .line 26
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v5, "offsetPositionRecordsForInsert cached "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v5, " holder "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v5, " now at position "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    iget v5, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 57
    add-int/2addr v5, p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v3, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    .line 64
    .line 65
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method offsetPositionRecordsForMove(II)V
    .locals 9

    .line 1
    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    const/4 v0, -0x1

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    move v2, p1

    .line 9
    move v1, p2

    .line 10
    .line 11
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    .line 19
    :goto_1
    if-ge v5, v3, :cond_4

    .line 20
    .line 21
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 32
    .line 33
    if-lt v7, v1, :cond_3

    .line 34
    .line 35
    if-le v7, v2, :cond_1

    .line 36
    goto :goto_3

    .line 37
    .line 38
    :cond_1
    if-ne v7, p1, :cond_2

    .line 39
    .line 40
    sub-int v7, p2, p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v7, v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    .line 48
    .line 49
    :goto_2
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 50
    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v8, "offsetPositionRecordsForMove cached child "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const/4 v8, 0x0

    sget-object v8, Lcom/mbridge/msdk/mbbanner/common/c/etv/JMkMmMEVB;->wSlq:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    return-void
.end method

.method offsetPositionRecordsForRemove(IIZ)V
    .locals 5

    .line 1
    .line 2
    add-int v0, p1, p2

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_3

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 25
    .line 26
    if-lt v3, v0, :cond_1

    .line 27
    .line 28
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v4, "offsetPositionRecordsForRemove cached "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v4, " holder "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, " now at position "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 59
    sub-int/2addr v4, p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    :cond_0
    neg-int v3, p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_1
    if-lt v3, p1, :cond_2

    .line 70
    .line 71
    const/16 v3, 0x8

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    .line 78
    .line 79
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-void
.end method

.method onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->clear()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->poolingContainerDetach(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->maybeSendPoolingContainerAttach()V

    .line 18
    return-void
.end method

.method onAttachedToWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->maybeSendPoolingContainerAttach()V

    .line 4
    return-void
.end method

.method onDetachedFromWindow()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroidx/customview/poolingcontainer/PoolingContainer;->callPoolingContainerOnRelease(Landroid/view/View;)V

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->poolingContainerDetach(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    return-void
.end method

.method quickRecycleScrapView(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mInChangeScrap:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearReturnedFromScrapFlag()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleViewHolderInternal(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17
    return-void
.end method

.method recycleAndClearCachedViews()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/e$b;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e$b;->a()V

    .line 33
    :cond_1
    return-void
.end method

.method recycleCachedViewAt(I)V
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v1, "Recycling cached view at index "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 26
    .line 27
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v2, "CachedViewHolder to be recycled: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    :cond_1
    const/4 v1, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->addViewHolderToRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    return-void
.end method

.method public recycleView(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isScrap()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->unScrap()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearReturnedFromScrapFlag()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleViewHolderInternal(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRecyclable()Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 58
    :cond_3
    return-void
.end method

.method recycleViewHolderInternal(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isScrap()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_10

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_e

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->doesTransientStatePreventRecycling()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    move v3, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v3, v1

    .line 52
    .line 53
    :goto_0
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string v2, "cached view received recycle internal? "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    .line 98
    :cond_3
    :goto_1
    if-nez v3, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRecyclable()Z

    .line 102
    move-result v3

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_4
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string/jumbo v3, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    :cond_5
    move v2, v1

    .line 131
    goto :goto_7

    .line 132
    .line 133
    :cond_6
    :goto_2
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mViewCacheMax:I

    .line 134
    .line 135
    if-lez v3, :cond_b

    .line 136
    .line 137
    const/16 v3, 0x20e

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->hasAnyOfTheFlags(I)Z

    .line 141
    move-result v3

    .line 142
    .line 143
    if-nez v3, :cond_b

    .line 144
    .line 145
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 149
    move-result v3

    .line 150
    .line 151
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mViewCacheMax:I

    .line 152
    .line 153
    if-lt v3, v4, :cond_7

    .line 154
    .line 155
    if-lez v3, :cond_7

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    .line 159
    .line 160
    add-int/lit8 v3, v3, -0x1

    .line 161
    .line 162
    :cond_7
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 163
    .line 164
    if-eqz v4, :cond_a

    .line 165
    .line 166
    if-lez v3, :cond_a

    .line 167
    .line 168
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/e$b;

    .line 171
    .line 172
    iget v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/e$b;->c(I)Z

    .line 176
    move-result v4

    .line 177
    .line 178
    if-nez v4, :cond_a

    .line 179
    .line 180
    add-int/lit8 v3, v3, -0x1

    .line 181
    .line 182
    :goto_3
    if-ltz v3, :cond_9

    .line 183
    .line 184
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 191
    .line 192
    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 193
    .line 194
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/e$b;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/e$b;->c(I)Z

    .line 200
    move-result v4

    .line 201
    .line 202
    if-nez v4, :cond_8

    .line 203
    goto :goto_4

    .line 204
    .line 205
    :cond_8
    add-int/lit8 v3, v3, -0x1

    .line 206
    goto :goto_3

    .line 207
    :cond_9
    :goto_4
    add-int/2addr v3, v2

    .line 208
    .line 209
    :cond_a
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 213
    move v3, v2

    .line 214
    goto :goto_5

    .line 215
    :cond_b
    move v3, v1

    .line 216
    .line 217
    :goto_5
    if-nez v3, :cond_c

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->addViewHolderToRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 221
    :goto_6
    move v1, v3

    .line 222
    goto :goto_7

    .line 223
    :cond_c
    move v2, v1

    .line 224
    goto :goto_6

    .line 225
    .line 226
    :goto_7
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    .line 228
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/l;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/l;->q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 232
    .line 233
    if-nez v1, :cond_d

    .line 234
    .line 235
    if-nez v2, :cond_d

    .line 236
    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Landroidx/customview/poolingcontainer/PoolingContainer;->callPoolingContainerOnRelease(Landroid/view/View;)V

    .line 243
    const/4 v0, 0x0

    .line 244
    .line 245
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 246
    .line 247
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    :cond_d
    return-void

    .line 249
    .line 250
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    .line 276
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    throw p1

    .line 278
    .line 279
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    .line 308
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    throw v0

    .line 310
    .line 311
    :cond_10
    :goto_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    new-instance v3, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isScrap()Z

    .line 325
    move-result v4

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v4, " isAttached:"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 339
    move-result-object p1

    .line 340
    .line 341
    if-eqz p1, :cond_11

    .line 342
    move v1, v2

    .line 343
    .line 344
    .line 345
    :cond_11
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 351
    move-result-object p1

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    move-result-object p1

    .line 359
    .line 360
    .line 361
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 362
    throw v0
.end method

.method scrapView(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->hasAnyOfTheFlags(I)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isUpdated()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$Recycler;Z)V

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1

    .line 101
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$Recycler;Z)V

    .line 105
    .line 106
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    :goto_2
    return-void
.end method

.method setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->poolingContainerDetach(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->detach()V

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->attach()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->maybeSendPoolingContainerAttach()V

    .line 35
    return-void
.end method

.method setViewCacheExtension(Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mViewCacheExtension:Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;

    .line 3
    return-void
.end method

.method public setViewCacheSize(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRequestedCacheMax:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->updateViewCacheSize()V

    .line 6
    return-void
.end method

.method tryGetViewHolderForPositionByDeadline(IZJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move/from16 v3, p1

    .line 5
    .line 6
    move/from16 v0, p2

    .line 7
    .line 8
    if-ltz v3, :cond_1b

    .line 9
    .line 10
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-ge v3, v1, :cond_1b

    .line 19
    .line 20
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getChangedScrapViewForPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    move v4, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, v2

    .line 41
    :cond_1
    move v4, v8

    .line 42
    .line 43
    :goto_0
    if-nez v1, :cond_6

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getScrapOrHiddenOrCachedHolderForPosition(IZ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->validateViewHolderForOffsetPosition(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 53
    move-result v5

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    const/4 v5, 0x4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isScrap()Z

    .line 65
    move-result v5

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->unScrap()V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 82
    move-result v5

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearReturnedFromScrapFlag()V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleViewHolderInternal(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 91
    :cond_4
    move-object v1, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move v4, v7

    .line 94
    .line 95
    :cond_6
    :goto_2
    if-nez v1, :cond_10

    .line 96
    .line 97
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/a;->m(I)I

    .line 103
    move-result v5

    .line 104
    .line 105
    if-ltz v5, :cond_11

    .line 106
    .line 107
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 113
    move-result v9

    .line 114
    .line 115
    if-ge v5, v9, :cond_11

    .line 116
    .line 117
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 123
    move-result v9

    .line 124
    .line 125
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 131
    move-result v10

    .line 132
    .line 133
    if-eqz v10, :cond_7

    .line 134
    .line 135
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 141
    move-result-wide v10

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v10, v11, v9, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getScrapOrCachedViewForId(JIZ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 150
    move v4, v7

    .line 151
    .line 152
    :cond_7
    if-nez v1, :cond_a

    .line 153
    .line 154
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mViewCacheExtension:Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v6, v3, v9}, Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;->getViewForPositionAndType(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)Landroid/view/View;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 174
    move-result v0

    .line 175
    .line 176
    if-nez v0, :cond_8

    .line 177
    goto :goto_3

    .line 178
    .line 179
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    const-string v2, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    throw v0

    .line 207
    .line 208
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    const-string v2, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    throw v0

    .line 236
    .line 237
    :cond_a
    :goto_3
    if-nez v1, :cond_d

    .line 238
    .line 239
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 240
    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string/jumbo v1, "tryGetViewHolderForPositionByDeadline("

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v1, ") fetching from shared pool"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getRecycledView(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->resetInternal()V

    .line 274
    .line 275
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    .line 276
    .line 277
    if-eqz v1, :cond_c

    .line 278
    .line 279
    .line 280
    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->invalidateDisplayListInt(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 281
    :cond_c
    move-object v1, v0

    .line 282
    .line 283
    :cond_d
    if-nez v1, :cond_10

    .line 284
    .line 285
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 289
    move-result-wide v0

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    const-wide v10, 0x7fffffffffffffffL

    .line 295
    .line 296
    cmp-long v5, p3, v10

    .line 297
    .line 298
    if-eqz v5, :cond_e

    .line 299
    .line 300
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 301
    move v11, v9

    .line 302
    move-wide v12, v0

    .line 303
    .line 304
    move-wide/from16 v14, p3

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v10 .. v15}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->willCreateInTime(IJJ)Z

    .line 308
    move-result v5

    .line 309
    .line 310
    if-nez v5, :cond_e

    .line 311
    return-object v2

    .line 312
    .line 313
    :cond_e
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 314
    .line 315
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v2, v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 319
    move-result-object v2

    .line 320
    .line 321
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 322
    .line 323
    if-eqz v5, :cond_f

    .line 324
    .line 325
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 326
    .line 327
    .line 328
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 329
    move-result-object v5

    .line 330
    .line 331
    if-eqz v5, :cond_f

    .line 332
    .line 333
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 334
    .line 335
    .line 336
    invoke-direct {v10, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 337
    .line 338
    iput-object v10, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 339
    .line 340
    :cond_f
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 344
    move-result-wide v10

    .line 345
    .line 346
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 347
    sub-long/2addr v10, v0

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->factorInCreateTime(IJ)V

    .line 351
    .line 352
    sget v0, Landroidx/recyclerview/widget/RecyclerView;->HORIZONTAL:I

    .line 353
    move-object v9, v2

    .line 354
    :goto_4
    move v10, v4

    .line 355
    goto :goto_5

    .line 356
    :cond_10
    move-object v9, v1

    .line 357
    goto :goto_4

    .line 358
    .line 359
    :cond_11
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 360
    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    const-string v2, "Inconsistency detected. Invalid item position "

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v2, "(offset:"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string v2, ").state:"

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 388
    .line 389
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 393
    move-result v2

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 402
    move-result-object v2

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    move-result-object v1

    .line 410
    .line 411
    .line 412
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 413
    throw v0

    .line 414
    .line 415
    :goto_5
    if-eqz v10, :cond_12

    .line 416
    .line 417
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 418
    .line 419
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 423
    move-result v0

    .line 424
    .line 425
    if-nez v0, :cond_12

    .line 426
    .line 427
    const/16 v0, 0x2000

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->hasAnyOfTheFlags(I)Z

    .line 431
    move-result v1

    .line 432
    .line 433
    if-eqz v1, :cond_12

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9, v8, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setFlags(II)V

    .line 437
    .line 438
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 439
    .line 440
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 441
    .line 442
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mRunSimpleAnimations:Z

    .line 443
    .line 444
    if-eqz v0, :cond_12

    .line 445
    .line 446
    .line 447
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->buildAdapterChangeFlagsForAnimations(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 448
    move-result v0

    .line 449
    .line 450
    or-int/lit16 v0, v0, 0x1000

    .line 451
    .line 452
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 453
    .line 454
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 455
    .line 456
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getUnmodifiedPayloads()Ljava/util/List;

    .line 460
    move-result-object v4

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v1, v9, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->recordPreLayoutInformation(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 464
    move-result-object v0

    .line 465
    .line 466
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    .line 470
    .line 471
    :cond_12
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 472
    .line 473
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 477
    move-result v0

    .line 478
    .line 479
    if-eqz v0, :cond_13

    .line 480
    .line 481
    .line 482
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isBound()Z

    .line 483
    move-result v0

    .line 484
    .line 485
    if-eqz v0, :cond_13

    .line 486
    .line 487
    iput v3, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPreLayoutPosition:I

    .line 488
    goto :goto_6

    .line 489
    .line 490
    .line 491
    :cond_13
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isBound()Z

    .line 492
    move-result v0

    .line 493
    .line 494
    if-eqz v0, :cond_15

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->needsUpdate()Z

    .line 498
    move-result v0

    .line 499
    .line 500
    if-nez v0, :cond_15

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 504
    move-result v0

    .line 505
    .line 506
    if-eqz v0, :cond_14

    .line 507
    goto :goto_7

    .line 508
    :cond_14
    :goto_6
    move v0, v8

    .line 509
    goto :goto_9

    .line 510
    .line 511
    :cond_15
    :goto_7
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 512
    .line 513
    if-eqz v0, :cond_17

    .line 514
    .line 515
    .line 516
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 517
    move-result v0

    .line 518
    .line 519
    if-nez v0, :cond_16

    .line 520
    goto :goto_8

    .line 521
    .line 522
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 523
    .line 524
    new-instance v1, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    .line 529
    const-string v2, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 541
    move-result-object v2

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    move-result-object v1

    .line 549
    .line 550
    .line 551
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 552
    throw v0

    .line 553
    .line 554
    :cond_17
    :goto_8
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 555
    .line 556
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/a;->m(I)I

    .line 560
    move-result v2

    .line 561
    .line 562
    move-object/from16 v0, p0

    .line 563
    move-object v1, v9

    .line 564
    .line 565
    move/from16 v3, p1

    .line 566
    .line 567
    move-wide/from16 v4, p3

    .line 568
    .line 569
    .line 570
    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->tryBindViewHolderByDeadline(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIJ)Z

    .line 571
    move-result v0

    .line 572
    .line 573
    :goto_9
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 577
    move-result-object v1

    .line 578
    .line 579
    if-nez v1, :cond_18

    .line 580
    .line 581
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 585
    move-result-object v1

    .line 586
    .line 587
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 588
    .line 589
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 593
    goto :goto_a

    .line 594
    .line 595
    :cond_18
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 599
    move-result v2

    .line 600
    .line 601
    if-nez v2, :cond_19

    .line 602
    .line 603
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 607
    move-result-object v1

    .line 608
    .line 609
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 610
    .line 611
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 615
    goto :goto_a

    .line 616
    .line 617
    :cond_19
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 618
    .line 619
    :goto_a
    iput-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 620
    .line 621
    if-eqz v10, :cond_1a

    .line 622
    .line 623
    if-eqz v0, :cond_1a

    .line 624
    goto :goto_b

    .line 625
    :cond_1a
    move v7, v8

    .line 626
    .line 627
    :goto_b
    iput-boolean v7, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mPendingInvalidate:Z

    .line 628
    return-object v9

    .line 629
    .line 630
    :cond_1b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 631
    .line 632
    new-instance v1, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 636
    .line 637
    const-string v2, "Invalid item position "

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    const-string v2, "("

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    const-string v2, "). Item count:"

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 659
    .line 660
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 664
    move-result v2

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 673
    move-result-object v2

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    move-result-object v1

    .line 681
    .line 682
    .line 683
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 684
    throw v0
.end method

.method unscrapView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mInChangeScrap:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mInChangeScrap:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearReturnedFromScrapFlag()V

    .line 25
    return-void
.end method

.method updateViewCacheSize()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mPrefetchMaxCountObserved:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRequestedCacheMax:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    .line 15
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mViewCacheMax:I

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    :goto_1
    if-ltz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v1

    .line 32
    .line 33
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mViewCacheMax:I

    .line 34
    .line 35
    if-le v1, v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-void
.end method

.method validateViewHolderForOffsetPosition(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "should not receive a removed view unless it is pre layout"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    .line 62
    :cond_2
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 63
    .line 64
    if-ltz v0, :cond_6

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 72
    move-result v1

    .line 73
    .line 74
    if-ge v0, v1, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x0

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 90
    .line 91
    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 95
    move-result v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 99
    move-result v2

    .line 100
    .line 101
    if-eq v0, v2, :cond_3

    .line 102
    return v1

    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 110
    move-result v0

    .line 111
    const/4 v2, 0x1

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 117
    move-result-wide v3

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 122
    .line 123
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 127
    move-result-wide v5

    .line 128
    .line 129
    cmp-long p1, v3, v5

    .line 130
    .line 131
    if-nez p1, :cond_4

    .line 132
    move v1, v2

    .line 133
    :cond_4
    return v1

    .line 134
    :cond_5
    return v2

    .line 135
    .line 136
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v0
.end method

.method viewRangeUpdate(II)V
    .locals 3

    .line 1
    add-int/2addr p2, p1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v0

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 25
    .line 26
    if-lt v2, p1, :cond_1

    .line 27
    .line 28
    if-ge v2, p2, :cond_1

    .line 29
    const/4 v2, 0x2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    .line 36
    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method
