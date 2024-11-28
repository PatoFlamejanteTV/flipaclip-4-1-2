.class Landroidx/recyclerview/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/l$a;,
        Landroidx/recyclerview/widget/l$b;
    }
.end annotation


# instance fields
.field final a:Landroidx/collection/SimpleArrayMap;

.field final b:Landroidx/collection/LongSparseArray;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/collection/SimpleArrayMap;

    .line 11
    .line 12
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/l;->b:Landroidx/collection/LongSparseArray;

    .line 18
    return-void
.end method

.method private l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/collection/SimpleArrayMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/collection/SimpleArrayMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/recyclerview/widget/l$a;

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget v2, v1, Landroidx/recyclerview/widget/l$a;->a:I

    .line 23
    .line 24
    and-int v3, v2, p2

    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    not-int v0, p2

    .line 28
    and-int/2addr v0, v2

    .line 29
    .line 30
    iput v0, v1, Landroidx/recyclerview/widget/l$a;->a:I

    .line 31
    const/4 v2, 0x4

    .line 32
    .line 33
    if-ne p2, v2, :cond_1

    .line 34
    .line 35
    iget-object p2, v1, Landroidx/recyclerview/widget/l$a;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 v2, 0x8

    .line 39
    .line 40
    if-ne p2, v2, :cond_3

    .line 41
    .line 42
    iget-object p2, v1, Landroidx/recyclerview/widget/l$a;->c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 43
    .line 44
    :goto_0
    and-int/lit8 v0, v0, 0xc

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/collection/SimpleArrayMap;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Landroidx/recyclerview/widget/l$a;->c(Landroidx/recyclerview/widget/l$a;)V

    .line 55
    :cond_2
    return-object p2

    .line 56
    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "Must provide flag PRE or POST"

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_4
    return-object v0
.end method


# virtual methods
.method a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/collection/SimpleArrayMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/l$a;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/recyclerview/widget/l$a;->b()Landroidx/recyclerview/widget/l$a;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/collection/SimpleArrayMap;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget p1, v0, Landroidx/recyclerview/widget/l$a;->a:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    iput p1, v0, Landroidx/recyclerview/widget/l$a;->a:I

    .line 26
    .line 27
    iput-object p2, v0, Landroidx/recyclerview/widget/l$a;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 28
    return-void
.end method

.method b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/collection/SimpleArrayMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/l$a;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/recyclerview/widget/l$a;->b()Landroidx/recyclerview/widget/l$a;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/collection/SimpleArrayMap;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget p1, v0, Landroidx/recyclerview/widget/l$a;->a:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iput p1, v0, Landroidx/recyclerview/widget/l$a;->a:I

    .line 26
    return-void
.end method

.method c(JLandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->b:Landroidx/collection/LongSparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 6
    return-void
.end method

.method d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/collection/SimpleArrayMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/l$a;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/recyclerview/widget/l$a;->b()Landroidx/recyclerview/widget/l$a;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/collection/SimpleArrayMap;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/l$a;->c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 22
    .line 23
    iget p1, v0, Landroidx/recyclerview/widget/l$a;->a:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x8

    .line 26
    .line 27
    iput p1, v0, Landroidx/recyclerview/widget/l$a;->a:I

    .line 28
    return-void
.end method

.method e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/collection/SimpleArrayMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/l$a;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/recyclerview/widget/l$a;->b()Landroidx/recyclerview/widget/l$a;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/collection/SimpleArrayMap;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/l$a;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 22
    .line 23
    iget p1, v0, Landroidx/recyclerview/widget/l$a;->a:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x4

    .line 26
    .line 27
    iput p1, v0, Landroidx/recyclerview/widget/l$a;->a:I

    .line 28
    return-void
.end method

.method f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/collection/SimpleArrayMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->b:Landroidx/collection/LongSparseArray;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 11
    return-void
.end method

.method g(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->b:Landroidx/collection/LongSparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 9
    return-object p1
.end method

.method h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/collection/SimpleArrayMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/recyclerview/widget/l$a;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p1, p1, Landroidx/recyclerview/widget/l$a;->a:I

    .line 13
    const/4 v0, 0x1

    .line 14
    and-int/2addr p1, v0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method i(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/collection/SimpleArrayMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/recyclerview/widget/l$a;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p1, p1, Landroidx/recyclerview/widget/l$a;->a:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x4

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method j()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/recyclerview/widget/l$a;->a()V

    .line 4
    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l;->p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 4
    return-void
.end method

.method m(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/l;->l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method n(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/l;->l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method o(Landroidx/recyclerview/widget/l$b;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/collection/SimpleArrayMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_7

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/collection/SimpleArrayMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/collection/SimpleArrayMap;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Landroidx/recyclerview/widget/l$a;

    .line 27
    .line 28
    iget v3, v2, Landroidx/recyclerview/widget/l$a;->a:I

    .line 29
    .line 30
    and-int/lit8 v4, v3, 0x3

    .line 31
    const/4 v5, 0x3

    .line 32
    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/l$b;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    and-int/lit8 v4, v3, 0x1

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget-object v3, v2, Landroidx/recyclerview/widget/l$a;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/l$b;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    iget-object v4, v2, Landroidx/recyclerview/widget/l$a;->c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/l$b;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    and-int/lit8 v4, v3, 0xe

    .line 58
    .line 59
    const/16 v5, 0xe

    .line 60
    .line 61
    if-ne v4, v5, :cond_3

    .line 62
    .line 63
    iget-object v3, v2, Landroidx/recyclerview/widget/l$a;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 64
    .line 65
    iget-object v4, v2, Landroidx/recyclerview/widget/l$a;->c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/l$b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_3
    and-int/lit8 v4, v3, 0xc

    .line 72
    .line 73
    const/16 v5, 0xc

    .line 74
    .line 75
    if-ne v4, v5, :cond_4

    .line 76
    .line 77
    iget-object v3, v2, Landroidx/recyclerview/widget/l$a;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 78
    .line 79
    iget-object v4, v2, Landroidx/recyclerview/widget/l$a;->c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/l$b;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_4
    and-int/lit8 v4, v3, 0x4

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    iget-object v3, v2, Landroidx/recyclerview/widget/l$a;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 90
    const/4 v4, 0x0

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/l$b;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_5
    and-int/lit8 v3, v3, 0x8

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    iget-object v3, v2, Landroidx/recyclerview/widget/l$a;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 101
    .line 102
    iget-object v4, v2, Landroidx/recyclerview/widget/l$a;->c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/l$b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_1
    invoke-static {v2}, Landroidx/recyclerview/widget/l$a;->c(Landroidx/recyclerview/widget/l$a;)V

    .line 109
    .line 110
    add-int/lit8 v0, v0, -0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_7
    return-void
.end method

.method p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/collection/SimpleArrayMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/recyclerview/widget/l$a;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/l$a;->a:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, -0x2

    .line 16
    .line 17
    iput v0, p1, Landroidx/recyclerview/widget/l$a;->a:I

    .line 18
    return-void
.end method

.method q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->b:Landroidx/collection/LongSparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->b:Landroidx/collection/LongSparseArray;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->b:Landroidx/collection/LongSparseArray;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/collection/LongSparseArray;->removeAt(I)V

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->a:Landroidx/collection/SimpleArrayMap;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Landroidx/recyclerview/widget/l$a;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroidx/recyclerview/widget/l$a;->c(Landroidx/recyclerview/widget/l$a;)V

    .line 41
    :cond_2
    return-void
.end method
