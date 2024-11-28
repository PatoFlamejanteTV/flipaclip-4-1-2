.class public abstract Landroidx/viewpager2/adapter/FragmentStateAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager2/adapter/StatefulAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/adapter/FragmentStateAdapter$f;,
        Landroidx/viewpager2/adapter/FragmentStateAdapter$g;,
        Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback;,
        Landroidx/viewpager2/adapter/FragmentStateAdapter$ExperimentalFragmentStateAdapterApi;,
        Landroidx/viewpager2/adapter/FragmentStateAdapter$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/viewpager2/adapter/FragmentViewHolder;",
        ">;",
        "Landroidx/viewpager2/adapter/StatefulAdapter;"
    }
.end annotation


# static fields
.field private static final GRACE_WINDOW_TIME_MS:J = 0x2710L

.field private static final KEY_PREFIX_FRAGMENT:Ljava/lang/String; = "f#"

.field private static final KEY_PREFIX_STATE:Ljava/lang/String; = "s#"


# instance fields
.field mFragmentEventDispatcher:Landroidx/viewpager2/adapter/FragmentStateAdapter$f;

.field final mFragmentManager:Landroidx/fragment/app/FragmentManager;

.field private mFragmentMaxLifecycleEnforcer:Landroidx/viewpager2/adapter/FragmentStateAdapter$g;

.field final mFragments:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private mHasStaleFragments:Z

.field mIsInGracePeriod:Z

.field private final mItemIdToViewHolder:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final mLifecycle:Landroidx/lifecycle/Lifecycle;

.field private final mSavedStates:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroidx/fragment/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 5
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mSavedStates:Landroidx/collection/LongSparseArray;

    .line 6
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mItemIdToViewHolder:Landroidx/collection/LongSparseArray;

    .line 7
    new-instance v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$f;

    invoke-direct {v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$f;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/FragmentStateAdapter$f;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mIsInGracePeriod:Z

    .line 9
    iput-boolean v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mHasStaleFragments:Z

    .line 10
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 11
    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    const/4 p1, 0x1

    .line 12
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method private static createKey(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private ensureFragment(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->getItemId(I)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->createFragment(I)Landroidx/fragment/app/Fragment;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mSavedStates:Landroidx/collection/LongSparseArray;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Landroidx/fragment/app/Fragment$SavedState;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v1, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 33
    :cond_0
    return-void
.end method

.method private isFragmentViewBound(J)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mItemIdToViewHolder:Landroidx/collection/LongSparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 19
    const/4 p2, 0x0

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    return p2

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    return p2

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v1, p2

    .line 38
    :goto_0
    return v1
.end method

.method private static isValidKey(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result p1

    .line 15
    .line 16
    if-le p0, p1, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private itemForViewHolder(I)Ljava/lang/Long;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mItemIdToViewHolder:Landroidx/collection/LongSparseArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mItemIdToViewHolder:Landroidx/collection/LongSparseArray;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-ne v2, p1, :cond_1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mItemIdToViewHolder:Landroidx/collection/LongSparseArray;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0
.end method

.method private static parseIdFromKey(Ljava/lang/String;Ljava/lang/String;)J
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method private removeFragment(J)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v1, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->containsItem(J)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mSavedStates:Landroidx/collection/LongSparseArray;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->shouldDelayFragmentTransactions()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    const/4 p1, 0x1

    .line 63
    .line 64
    iput-boolean p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mHasStaleFragments:Z

    .line 65
    return-void

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->containsItem(J)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/FragmentStateAdapter$f;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$f;->e(Landroidx/fragment/app/Fragment;)Ljava/util/List;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->saveFragmentInstanceState(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/FragmentStateAdapter$f;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$f;->b(Ljava/util/List;)V

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mSavedStates:Landroidx/collection/LongSparseArray;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1, p2, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 100
    .line 101
    :cond_5
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/FragmentStateAdapter$f;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$f;->d(Landroidx/fragment/app/Fragment;)Ljava/util/List;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    :try_start_0
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 119
    .line 120
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/FragmentStateAdapter$f;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$f;->b(Ljava/util/List;)V

    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    .line 132
    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/FragmentStateAdapter$f;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$f;->b(Ljava/util/List;)V

    .line 136
    throw p1
.end method

.method private scheduleGracePeriodEnd()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    new-instance v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$c;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$c;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 17
    .line 18
    new-instance v3, Landroidx/viewpager2/adapter/FragmentStateAdapter$d;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0, v0, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$d;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 25
    .line 26
    const-wide/16 v2, 0x2710

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    return-void
.end method

.method private scheduleViewAttach(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
    .locals 2
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    new-instance v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter$b;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 12
    return-void
.end method


# virtual methods
.method addViewToContainer(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-gt v0, v1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-ne v0, p2, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "Design assumption violated."

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method public containsItem(J)Z
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    .line 13
    cmp-long p1, p1, v0

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public abstract createFragment(I)Landroidx/fragment/app/Fragment;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method gcFragments()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mHasStaleFragments:Z

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->shouldDelayFragmentTransactions()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_3

    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroidx/collection/ArraySet;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    .line 20
    :goto_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->size()I

    .line 24
    move-result v3

    .line 25
    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 32
    move-result-wide v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3, v4}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->containsItem(J)Z

    .line 36
    move-result v5

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mItemIdToViewHolder:Landroidx/collection/LongSparseArray;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3, v4}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    iget-boolean v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mIsInGracePeriod:Z

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    iput-boolean v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mHasStaleFragments:Z

    .line 60
    .line 61
    :goto_1
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    .line 65
    move-result v2

    .line 66
    .line 67
    if-ge v1, v2, :cond_4

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 73
    move-result-wide v2

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->isFragmentViewBound(J)Z

    .line 77
    move-result v4

    .line 78
    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 109
    move-result-wide v1

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->removeFragment(J)V

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :goto_3
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentMaxLifecycleEnforcer:Landroidx/viewpager2/adapter/FragmentStateAdapter$g;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 11
    .line 12
    new-instance v0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentMaxLifecycleEnforcer:Landroidx/viewpager2/adapter/FragmentStateAdapter$g;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/FragmentViewHolder;

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->onBindViewHolder(Landroidx/viewpager2/adapter/FragmentViewHolder;I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/viewpager2/adapter/FragmentViewHolder;I)V
    .locals 7
    .param p1    # Landroidx/viewpager2/adapter/FragmentViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v0

    .line 3
    invoke-virtual {p1}, Landroidx/viewpager2/adapter/FragmentViewHolder;->getContainer()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    .line 4
    invoke-direct {p0, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->itemForViewHolder(I)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->removeFragment(J)V

    .line 7
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mItemIdToViewHolder:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 8
    :cond_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mItemIdToViewHolder:Landroidx/collection/LongSparseArray;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 9
    invoke-direct {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->ensureFragment(I)V

    .line 10
    invoke-virtual {p1}, Landroidx/viewpager2/adapter/FragmentViewHolder;->getContainer()Landroid/widget/FrameLayout;

    move-result-object p2

    .line 11
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->placeFragmentInViewHolder(Landroidx/viewpager2/adapter/FragmentViewHolder;)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->gcFragments()V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/viewpager2/adapter/FragmentViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/viewpager2/adapter/FragmentViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {p1}, Landroidx/viewpager2/adapter/FragmentViewHolder;->create(Landroid/view/ViewGroup;)Landroidx/viewpager2/adapter/FragmentViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentMaxLifecycleEnforcer:Landroidx/viewpager2/adapter/FragmentStateAdapter$g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentMaxLifecycleEnforcer:Landroidx/viewpager2/adapter/FragmentStateAdapter$g;

    .line 9
    return-void
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p1, Landroidx/viewpager2/adapter/FragmentViewHolder;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->onFailedToRecycleView(Landroidx/viewpager2/adapter/FragmentViewHolder;)Z

    move-result p1

    return p1
.end method

.method public final onFailedToRecycleView(Landroidx/viewpager2/adapter/FragmentViewHolder;)Z
    .locals 0
    .param p1    # Landroidx/viewpager2/adapter/FragmentViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/FragmentViewHolder;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->onViewAttachedToWindow(Landroidx/viewpager2/adapter/FragmentViewHolder;)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroidx/viewpager2/adapter/FragmentViewHolder;)V
    .locals 0
    .param p1    # Landroidx/viewpager2/adapter/FragmentViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->placeFragmentInViewHolder(Landroidx/viewpager2/adapter/FragmentViewHolder;)V

    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->gcFragments()V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/FragmentViewHolder;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->onViewRecycled(Landroidx/viewpager2/adapter/FragmentViewHolder;)V

    return-void
.end method

.method public final onViewRecycled(Landroidx/viewpager2/adapter/FragmentViewHolder;)V
    .locals 3
    .param p1    # Landroidx/viewpager2/adapter/FragmentViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Landroidx/viewpager2/adapter/FragmentViewHolder;->getContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->itemForViewHolder(I)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->removeFragment(J)V

    .line 5
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mItemIdToViewHolder:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->remove(J)V

    :cond_0
    return-void
.end method

.method placeFragmentInViewHolder(Landroidx/viewpager2/adapter/FragmentViewHolder;)V
    .locals 7
    .param p1    # Landroidx/viewpager2/adapter/FragmentViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    const-string v1, "Design assumption violated."

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/viewpager2/adapter/FragmentViewHolder;->getContainer()Landroid/widget/FrameLayout;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->scheduleViewAttach(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    .line 51
    return-void

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-eq p1, v2, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v3, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->addViewToContainer(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 73
    :cond_3
    return-void

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->addViewToContainer(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 83
    return-void

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->shouldDelayFragmentTransactions()Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->scheduleViewAttach(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    .line 93
    .line 94
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/FragmentStateAdapter$f;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$f;->c(Landroidx/fragment/app/Fragment;)Ljava/util/List;

    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x0

    .line 100
    .line 101
    .line 102
    :try_start_0
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 103
    .line 104
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    const-string v5, "f"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 122
    move-result-wide v5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 143
    .line 144
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentMaxLifecycleEnforcer:Landroidx/viewpager2/adapter/FragmentStateAdapter$g;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/FragmentStateAdapter$f;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$f;->b(Ljava/util/List;)V

    .line 153
    goto :goto_1

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    .line 156
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/FragmentStateAdapter$f;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$f;->b(Ljava/util/List;)V

    .line 160
    throw p1

    .line 161
    .line 162
    :cond_6
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 166
    move-result v0

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    return-void

    .line 170
    .line 171
    :cond_7
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 172
    .line 173
    new-instance v1, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/viewpager2/adapter/FragmentViewHolder;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 180
    :goto_1
    return-void

    .line 181
    .line 182
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p1
.end method

.method public registerFragmentTransactionCallback(Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback;)V
    .locals 1
    .param p1    # Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/FragmentStateAdapter$f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$f;->f(Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback;)V

    .line 6
    return-void
.end method

.method public final restoreState(Landroid/os/Parcelable;)V
    .locals 5
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mSavedStates:Landroidx/collection/LongSparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    check-cast p1, Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "f#"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->isValidKey(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->parseIdFromKey(Ljava/lang/String;Ljava/lang/String;)J

    .line 67
    move-result-wide v2

    .line 68
    .line 69
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p1, v1}, Landroidx/fragment/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2, v3, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_2
    const-string/jumbo v2, "s#"

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->isValidKey(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    move-result v3

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->parseIdFromKey(Ljava/lang/String;Ljava/lang/String;)J

    .line 92
    move-result-wide v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    check-cast v1, Landroidx/fragment/app/Fragment$SavedState;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->containsItem(J)Z

    .line 102
    move-result v4

    .line 103
    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mSavedStates:Landroidx/collection/LongSparseArray;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2, v3, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    const-string v2, "Unexpected key in savedState: "

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p1

    .line 134
    .line 135
    :cond_4
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    .line 139
    move-result p1

    .line 140
    .line 141
    if-nez p1, :cond_5

    .line 142
    const/4 p1, 0x1

    .line 143
    .line 144
    iput-boolean p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mHasStaleFragments:Z

    .line 145
    .line 146
    iput-boolean p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mIsInGracePeriod:Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->gcFragments()V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->scheduleGracePeriodEnd()V

    .line 153
    :cond_5
    return-void

    .line 154
    .line 155
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v0, "Expected the adapter to be \'fresh\' while restoring state."

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p1
.end method

.method public final saveState()Landroid/os/Parcelable;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mSavedStates:Landroidx/collection/LongSparseArray;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    .line 22
    :goto_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->size()I

    .line 26
    move-result v3

    .line 27
    .line 28
    if-ge v2, v3, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 34
    move-result-wide v3

    .line 35
    .line 36
    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 48
    move-result v6

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    const-string v6, "f#"

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v3, v4}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->createKey(Ljava/lang/String;J)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0, v3, v5}, Landroidx/fragment/app/FragmentManager;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 62
    .line 63
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    :goto_1
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mSavedStates:Landroidx/collection/LongSparseArray;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    .line 70
    move-result v2

    .line 71
    .line 72
    if-ge v1, v2, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mSavedStates:Landroidx/collection/LongSparseArray;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 78
    move-result-wide v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->containsItem(J)Z

    .line 82
    move-result v4

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    .line 87
    const-string/jumbo v4, "s#"

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v2, v3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->createKey(Ljava/lang/String;J)Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    iget-object v5, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mSavedStates:Landroidx/collection/LongSparseArray;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    check-cast v2, Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 103
    .line 104
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    return-object v0
.end method

.method public final setHasStableIds(Z)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Stable Ids are required for the adapter to function properly, and the adapter takes care of setting the flag."

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method shouldDelayFragmentTransactions()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public unregisterFragmentTransactionCallback(Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback;)V
    .locals 1
    .param p1    # Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/FragmentStateAdapter$f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$f;->g(Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentTransactionCallback;)V

    .line 6
    return-void
.end method
