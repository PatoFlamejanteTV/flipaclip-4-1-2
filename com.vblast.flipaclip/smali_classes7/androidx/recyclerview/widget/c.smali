.class Landroidx/recyclerview/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/ConcatAdapter;

.field private final b:Landroidx/recyclerview/widget/ViewTypeStorage;

.field private c:Ljava/util/List;

.field private final d:Ljava/util/IdentityHashMap;

.field private e:Ljava/util/List;

.field private f:Landroidx/recyclerview/widget/c$a;

.field private final g:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

.field private final h:Landroidx/recyclerview/widget/StableIdStorage;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ConcatAdapter;Landroidx/recyclerview/widget/ConcatAdapter$Config;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/c;->c:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/recyclerview/widget/c;->e:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Landroidx/recyclerview/widget/c$a;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/recyclerview/widget/c$a;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/c;->f:Landroidx/recyclerview/widget/c$a;

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/recyclerview/widget/c;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 34
    .line 35
    iget-boolean p1, p2, Landroidx/recyclerview/widget/ConcatAdapter$Config;->isolateViewTypes:Z

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    new-instance p1, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Landroidx/recyclerview/widget/ViewTypeStorage$IsolatedViewTypeStorage;-><init>()V

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/ViewTypeStorage;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Landroidx/recyclerview/widget/ViewTypeStorage$SharedIdRangeViewTypeStorage;-><init>()V

    .line 51
    .line 52
    iput-object p1, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/ViewTypeStorage;

    .line 53
    .line 54
    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/ConcatAdapter$Config;->stableIdMode:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/recyclerview/widget/c;->g:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 57
    .line 58
    sget-object p2, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->NO_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 59
    .line 60
    if-ne p1, p2, :cond_1

    .line 61
    .line 62
    new-instance p1, Landroidx/recyclerview/widget/StableIdStorage$NoStableIdStorage;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Landroidx/recyclerview/widget/StableIdStorage$NoStableIdStorage;-><init>()V

    .line 66
    .line 67
    iput-object p1, p0, Landroidx/recyclerview/widget/c;->h:Landroidx/recyclerview/widget/StableIdStorage;

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    sget-object p2, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->ISOLATED_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 71
    .line 72
    if-ne p1, p2, :cond_2

    .line 73
    .line 74
    new-instance p1, Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1}, Landroidx/recyclerview/widget/StableIdStorage$IsolatedStableIdStorage;-><init>()V

    .line 78
    .line 79
    iput-object p1, p0, Landroidx/recyclerview/widget/c;->h:Landroidx/recyclerview/widget/StableIdStorage;

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_2
    sget-object p2, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->SHARED_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 83
    .line 84
    if-ne p1, p2, :cond_3

    .line 85
    .line 86
    new-instance p1, Landroidx/recyclerview/widget/StableIdStorage$SharedPoolStableIdStorage;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1}, Landroidx/recyclerview/widget/StableIdStorage$SharedPoolStableIdStorage;-><init>()V

    .line 90
    .line 91
    iput-object p1, p0, Landroidx/recyclerview/widget/c;->h:Landroidx/recyclerview/widget/StableIdStorage;

    .line 92
    :goto_1
    return-void

    .line 93
    .line 94
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    .line 97
    const-string/jumbo p2, "unknown stable id mode"

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1
.end method

.method private F(Landroidx/recyclerview/widget/c$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p1, Landroidx/recyclerview/widget/c$a;->c:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p1, Landroidx/recyclerview/widget/c$a;->a:Landroidx/recyclerview/widget/i;

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    iput v0, p1, Landroidx/recyclerview/widget/c$a;->b:I

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/c;->f:Landroidx/recyclerview/widget/c$a;

    .line 12
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/c;->j()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ConcatAdapter;->internalSetStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V

    .line 18
    :cond_0
    return-void
.end method

.method private j()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->e:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/recyclerview/widget/i;

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    return-object v3

    .line 30
    .line 31
    :cond_1
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 32
    .line 33
    if-ne v2, v4, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->b()I

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    return-object v3

    .line 41
    .line 42
    :cond_2
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->ALLOW:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 43
    return-object v0
.end method

.method private k(Landroidx/recyclerview/widget/i;)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->e:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Landroidx/recyclerview/widget/i;

    .line 20
    .line 21
    if-eq v2, p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/recyclerview/widget/i;->b()I

    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method private l(I)Landroidx/recyclerview/widget/c$a;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->f:Landroidx/recyclerview/widget/c$a;

    .line 3
    .line 4
    iget-boolean v1, v0, Landroidx/recyclerview/widget/c$a;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/recyclerview/widget/c$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/recyclerview/widget/c$a;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    .line 15
    iput-boolean v1, v0, Landroidx/recyclerview/widget/c$a;->c:Z

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->e:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    move v2, p1

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Landroidx/recyclerview/widget/i;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/recyclerview/widget/i;->b()I

    .line 38
    move-result v4

    .line 39
    .line 40
    if-le v4, v2, :cond_1

    .line 41
    .line 42
    iput-object v3, v0, Landroidx/recyclerview/widget/c$a;->a:Landroidx/recyclerview/widget/i;

    .line 43
    .line 44
    iput v2, v0, Landroidx/recyclerview/widget/c$a;->b:I

    .line 45
    goto :goto_2

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/i;->b()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_2
    :goto_2
    iget-object v1, v0, Landroidx/recyclerview/widget/c$a;->a:Landroidx/recyclerview/widget/i;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    return-object v0

    .line 57
    .line 58
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v2, "Cannot find wrapper for "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0
.end method

.method private m(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Landroidx/recyclerview/widget/i;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/c;->v(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->e:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Landroidx/recyclerview/widget/i;

    .line 18
    return-object p1
.end method

.method private t(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/recyclerview/widget/i;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/i;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

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
    const-string v2, "Cannot find wrapper for "

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
    const-string p1, ", seems like it is not bound by this adapter: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method private v(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->e:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

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
    iget-object v2, p0, Landroidx/recyclerview/widget/c;->e:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Landroidx/recyclerview/widget/i;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    return v1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method private w(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-ne v1, p1, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->c:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->c:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-ne v1, p1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->c:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->e:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Landroidx/recyclerview/widget/i;

    .line 64
    .line 65
    iget-object v1, v1, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/i;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->d:Ljava/util/IdentityHashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return v0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v2, "Cannot find wrapper for "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p1, ", seems like it is not bound by this adapter: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/c;->t(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/recyclerview/widget/i;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 10
    return-void
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/c;->t(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/recyclerview/widget/i;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 10
    return-void
.end method

.method public E(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/i;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v2, "Cannot find wrapper for "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p1, ", seems like it is not bound by this adapter: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method G(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/c;->v(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->e:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Landroidx/recyclerview/widget/i;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/c;->k(Landroidx/recyclerview/widget/i;)I

    .line 21
    move-result v2

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/recyclerview/widget/c;->e:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->b()I

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->c:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->a()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Landroidx/recyclerview/widget/c;->i()V

    .line 72
    const/4 p1, 0x1

    .line 73
    return p1
.end method

.method public a(Landroidx/recyclerview/widget/i;IILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/c;->k(Landroidx/recyclerview/widget/i;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 7
    add-int/2addr p2, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/i;II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/c;->k(Landroidx/recyclerview/widget/i;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 7
    add-int/2addr p2, p1

    .line 8
    add-int/2addr p3, p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 12
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/i;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/c;->i()V

    .line 4
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/i;II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/c;->k(Landroidx/recyclerview/widget/i;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 7
    add-int/2addr p2, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 11
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/i;II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/c;->k(Landroidx/recyclerview/widget/i;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 7
    add-int/2addr p2, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 11
    return-void
.end method

.method public f(Landroidx/recyclerview/widget/i;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/c;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/c;->i()V

    .line 9
    return-void
.end method

.method g(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)Z
    .locals 3

    .line 1
    .line 2
    if-ltz p1, :cond_6

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->e:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-gt p1, v0, :cond_6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c;->u()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    const-string v1, "All sub adapters must have stable ids when stable id mode is ISOLATED_STABLE_IDS or SHARED_STABLE_IDS"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "ConcatAdapter"

    .line 35
    .line 36
    const-string v1, "Stable ids in the adapter will be ignored as the ConcatAdapter is configured not to have stable ids"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/c;->m(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Landroidx/recyclerview/widget/i;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    .line 49
    :cond_2
    new-instance v0, Landroidx/recyclerview/widget/i;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/ViewTypeStorage;

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/recyclerview/widget/c;->h:Landroidx/recyclerview/widget/StableIdStorage;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Landroidx/recyclerview/widget/StableIdStorage;->createStableIdLookup()Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p2, p0, v1, v2}, Landroidx/recyclerview/widget/i;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/i$b;Landroidx/recyclerview/widget/ViewTypeStorage;Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;)V

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->e:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/c;->c:Ljava/util/List;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->b()I

    .line 99
    move-result p1

    .line 100
    .line 101
    if-lez p1, :cond_5

    .line 102
    .line 103
    iget-object p1, p0, Landroidx/recyclerview/widget/c;->a:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/c;->k(Landroidx/recyclerview/widget/i;)I

    .line 107
    move-result p2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->b()I

    .line 111
    move-result v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-direct {p0}, Landroidx/recyclerview/widget/c;->i()V

    .line 118
    const/4 p1, 0x1

    .line 119
    return p1

    .line 120
    .line 121
    :cond_6
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    const-string v1, "Index must be between 0 and "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->e:Ljava/util/List;

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 137
    move-result v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v1, ". Given:"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p2
.end method

.method h(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->e:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/c;->g(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public n()Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->e:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->e:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/c;->e:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Landroidx/recyclerview/widget/i;

    .line 43
    .line 44
    iget-object v2, v2, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0
.end method

.method public o(I)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/c;->l(I)Landroidx/recyclerview/widget/c$a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/recyclerview/widget/c$a;->a:Landroidx/recyclerview/widget/i;

    .line 7
    .line 8
    iget v1, p1, Landroidx/recyclerview/widget/c$a;->b:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i;->c(I)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/c;->F(Landroidx/recyclerview/widget/c$a;)V

    .line 16
    return-wide v0
.end method

.method public p(I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/c;->l(I)Landroidx/recyclerview/widget/c$a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/recyclerview/widget/c$a;->a:Landroidx/recyclerview/widget/i;

    .line 7
    .line 8
    iget v1, p1, Landroidx/recyclerview/widget/c$a;->b:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i;->d(I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/c;->F(Landroidx/recyclerview/widget/c$a;)V

    .line 16
    return v0
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/i;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/c;->k(Landroidx/recyclerview/widget/i;)I

    .line 16
    move-result v1

    .line 17
    sub-int/2addr p3, v1

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 23
    move-result v1

    .line 24
    .line 25
    if-ltz p3, :cond_1

    .line 26
    .line 27
    if-ge p3, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)I

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v3, "Detected inconsistent adapter updates. The local position of the view holder maps to "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p3, " which is out of bounds for the adapter with size "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p3, ".Make sure to immediately call notify methods in your adapter when you change the backing dataviewHolder:"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p2, "adapter:"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0
.end method

.method public r()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->e:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Landroidx/recyclerview/widget/i;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/recyclerview/widget/i;->b()I

    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method

.method public s(I)Landroid/util/Pair;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/c;->l(I)Landroidx/recyclerview/widget/c$a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Landroid/util/Pair;

    .line 7
    .line 8
    iget-object v1, p1, Landroidx/recyclerview/widget/c$a;->a:Landroidx/recyclerview/widget/i;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 11
    .line 12
    iget v2, p1, Landroidx/recyclerview/widget/c$a;->b:I

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/c;->F(Landroidx/recyclerview/widget/c$a;)V

    .line 23
    return-object v0
.end method

.method public u()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->g:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 3
    .line 4
    sget-object v1, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->NO_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/c;->w(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->e:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Landroidx/recyclerview/widget/i;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/recyclerview/widget/i;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/c;->l(I)Landroidx/recyclerview/widget/c$a;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/util/IdentityHashMap;

    .line 7
    .line 8
    iget-object v1, p2, Landroidx/recyclerview/widget/c$a;->a:Landroidx/recyclerview/widget/i;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p2, Landroidx/recyclerview/widget/c$a;->a:Landroidx/recyclerview/widget/i;

    .line 14
    .line 15
    iget v1, p2, Landroidx/recyclerview/widget/c$a;->b:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/i;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/c;->F(Landroidx/recyclerview/widget/c$a;)V

    .line 22
    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/ViewTypeStorage;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Landroidx/recyclerview/widget/ViewTypeStorage;->getWrapperForGlobalType(I)Landroidx/recyclerview/widget/i;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/i;->f(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
