.class Landroidx/viewpager2/adapter/FragmentStateAdapter$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/adapter/FragmentStateAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field private a:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field private b:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field private c:Landroidx/lifecycle/LifecycleEventObserver;

.field private d:Landroidx/viewpager2/widget/ViewPager2;

.field private e:J

.field final synthetic f:Landroidx/viewpager2/adapter/FragmentStateAdapter;


# direct methods
.method constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->e:J

    .line 10
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v2, "Expected ViewPager2 instance. Got: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method


# virtual methods
.method b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    new-instance p1, Landroidx/viewpager2/adapter/FragmentStateAdapter$g$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$g$a;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$g;)V

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->a:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 19
    .line 20
    new-instance p1, Landroidx/viewpager2/adapter/FragmentStateAdapter$g$b;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$g$b;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$g;)V

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->b:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 31
    .line 32
    new-instance p1, Landroidx/viewpager2/adapter/FragmentStateAdapter$g$c;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$g$c;-><init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$g;)V

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->c:Landroidx/lifecycle/LifecycleEventObserver;

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 45
    return-void
.end method

.method c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->a:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->b:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->c:Landroidx/lifecycle/LifecycleEventObserver;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    return-void
.end method

.method d(Z)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->shouldDelayFragmentTransactions()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_b

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 44
    move-result v0

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 50
    move-result v1

    .line 51
    .line 52
    if-lt v0, v1, :cond_3

    .line 53
    return-void

    .line 54
    .line 55
    :cond_3
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->getItemId(I)J

    .line 59
    move-result-wide v0

    .line 60
    .line 61
    iget-wide v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->e:J

    .line 62
    .line 63
    cmp-long v2, v0, v2

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    return-void

    .line 69
    .line 70
    :cond_4
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 71
    .line 72
    iget-object p1, p1, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 79
    .line 80
    if-eqz p1, :cond_b

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_5
    iput-wide v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->e:J

    .line 91
    .line 92
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 93
    .line 94
    iget-object p1, p1, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    move v3, v1

    .line 107
    .line 108
    :goto_0
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 109
    .line 110
    iget-object v4, v4, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Landroidx/collection/LongSparseArray;->size()I

    .line 114
    move-result v4

    .line 115
    .line 116
    if-ge v3, v4, :cond_9

    .line 117
    .line 118
    iget-object v4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 119
    .line 120
    iget-object v4, v4, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v3}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 124
    move-result-wide v4

    .line 125
    .line 126
    iget-object v6, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 127
    .line 128
    iget-object v6, v6, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/LongSparseArray;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v3}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 138
    move-result v7

    .line 139
    .line 140
    if-nez v7, :cond_6

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :cond_6
    iget-wide v7, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->e:J

    .line 144
    .line 145
    cmp-long v7, v4, v7

    .line 146
    .line 147
    if-eqz v7, :cond_7

    .line 148
    .line 149
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v6, v7}, Landroidx/fragment/app/FragmentTransaction;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    .line 153
    .line 154
    iget-object v8, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 155
    .line 156
    iget-object v8, v8, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/FragmentStateAdapter$f;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v6, v7}, Landroidx/viewpager2/adapter/FragmentStateAdapter$f;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Ljava/util/List;

    .line 160
    move-result-object v7

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_1

    .line 165
    :cond_7
    move-object v2, v6

    .line 166
    .line 167
    :goto_1
    iget-wide v7, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->e:J

    .line 168
    .line 169
    cmp-long v4, v4, v7

    .line 170
    .line 171
    if-nez v4, :cond_8

    .line 172
    const/4 v4, 0x1

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    move v4, v1

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 178
    .line 179
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 180
    goto :goto_0

    .line 181
    .line 182
    :cond_9
    if-eqz v2, :cond_a

    .line 183
    .line 184
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    .line 188
    .line 189
    iget-object v3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 190
    .line 191
    iget-object v3, v3, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/FragmentStateAdapter$f;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v2, v1}, Landroidx/viewpager2/adapter/FragmentStateAdapter$f;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Ljava/util/List;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_a
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->isEmpty()Z

    .line 202
    move-result v1

    .line 203
    .line 204
    if-nez v1, :cond_b

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v0

    .line 219
    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    check-cast v0, Ljava/util/List;

    .line 227
    .line 228
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$g;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 229
    .line 230
    iget-object v1, v1, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/FragmentStateAdapter$f;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$f;->b(Ljava/util/List;)V

    .line 234
    goto :goto_4

    .line 235
    :cond_b
    :goto_5
    return-void
.end method
