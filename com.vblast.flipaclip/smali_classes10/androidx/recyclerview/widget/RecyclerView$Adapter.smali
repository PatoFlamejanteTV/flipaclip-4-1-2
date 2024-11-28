.class public abstract Landroidx/recyclerview/widget/RecyclerView$Adapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mHasStableIds:Z

.field private final mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

.field private mStateRestorationPolicy:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$h;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mHasStableIds:Z

    .line 14
    .line 15
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->ALLOW:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mStateRestorationPolicy:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 18
    return-void
.end method


# virtual methods
.method public final bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    iput-wide v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemId:J

    .line 25
    .line 26
    :cond_1
    const/16 v2, 0x207

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setFlags(II)V

    .line 30
    .line 31
    const-string v2, "RV OnBindView"

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 35
    .line 36
    :cond_2
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 37
    .line 38
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 39
    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-ne v2, v3, :cond_3

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    const-string v1, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 77
    move-result v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, ", attached to window: "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, ", holder: "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p2

    .line 111
    .line 112
    :cond_4
    :goto_1
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 124
    move-result v2

    .line 125
    .line 126
    if-nez v2, :cond_5

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    const-string v1, "Attempting to bind attached holder with no parent (AKA temp detached): "

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p2

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getUnmodifiedPayloads()Ljava/util/List;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearPayload()V

    .line 163
    .line 164
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 171
    .line 172
    if-eqz p2, :cond_7

    .line 173
    .line 174
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 175
    .line 176
    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 180
    :cond_8
    return-void
.end method

.method canRestoreState()Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$g;->a:[I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mStateRestorationPolicy:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    const/4 v3, 0x2

    .line 16
    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    return v2

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    move v1, v2

    .line 26
    :cond_1
    return v1
.end method

.method public final createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    const-string v0, "RV CreateView"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemViewType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 37
    throw p1
.end method

.method public findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I)I"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    return p3

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public abstract getItemCount()I
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mStateRestorationPolicy:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 3
    return-object v0
.end method

.method public final hasObservers()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->a()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mHasStableIds:Z

    .line 3
    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->b()V

    .line 6
    return-void
.end method

.method public final notifyItemChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->d(II)V

    return-void
.end method

.method public final notifyItemChanged(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->e(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemInserted(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->f(II)V

    .line 7
    return-void
.end method

.method public final notifyItemMoved(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->c(II)V

    .line 6
    return-void
.end method

.method public final notifyItemRangeChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->d(II)V

    return-void
.end method

.method public final notifyItemRangeChanged(IILjava/lang/Object;)V
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->e(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemRangeInserted(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->f(II)V

    .line 6
    return-void
.end method

.method public final notifyItemRangeRemoved(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->g(II)V

    .line 6
    return-void
.end method

.method public final notifyItemRemoved(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->g(II)V

    .line 7
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public abstract onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public setHasStableIds(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasObservers()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mHasStableIds:Z

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mStateRestorationPolicy:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->h()V

    .line 8
    return-void
.end method

.method public unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
