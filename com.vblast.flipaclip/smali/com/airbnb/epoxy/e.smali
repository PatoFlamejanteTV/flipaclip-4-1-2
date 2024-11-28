.class Lcom/airbnb/epoxy/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Ljava/util/Map;

.field private c:Ljava/util/ArrayList;

.field private d:Ljava/util/Map;

.field private final e:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

.field private final f:Z

.field private final g:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/BaseEpoxyAdapter;Z)V
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
    iput-object v0, p0, Lcom/airbnb/epoxy/e;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/airbnb/epoxy/e;->b:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/airbnb/epoxy/e;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/airbnb/epoxy/e;->d:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Lcom/airbnb/epoxy/e$a;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/airbnb/epoxy/e$a;-><init>(Lcom/airbnb/epoxy/e;)V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/airbnb/epoxy/e;->g:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/airbnb/epoxy/e;->e:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    .line 41
    .line 42
    iput-boolean p2, p0, Lcom/airbnb/epoxy/e;->f:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/airbnb/epoxy/e;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/epoxy/e;->c:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/airbnb/epoxy/e;)Lcom/airbnb/epoxy/BaseEpoxyAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/epoxy/e;->e:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/airbnb/epoxy/e;I)Lcom/airbnb/epoxy/o;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/e;->j(I)Lcom/airbnb/epoxy/o;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(Lcom/airbnb/epoxy/e;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/epoxy/e;->d:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method private e(Lcom/airbnb/epoxy/t;)Lcom/airbnb/epoxy/t;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/airbnb/epoxy/e;->n()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/e;->i(Lcom/airbnb/epoxy/t;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/epoxy/e;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/airbnb/epoxy/t;->h()I

    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/airbnb/epoxy/e;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/e;->g(Lcom/airbnb/epoxy/t;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/e;->h(Lcom/airbnb/epoxy/t;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/e;->f(Lcom/airbnb/epoxy/t;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/airbnb/epoxy/e;->o()V

    .line 38
    return-object p1
.end method

.method private f(Lcom/airbnb/epoxy/t;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/e;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/airbnb/epoxy/o;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/airbnb/epoxy/o;->e:Lcom/airbnb/epoxy/o;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-boolean v3, p0, Lcom/airbnb/epoxy/e;->f:Z

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v3, v2, Lcom/airbnb/epoxy/o;->d:Lcom/airbnb/epoxy/EpoxyModel;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/airbnb/epoxy/EpoxyModel;->isDebugValidationEnabled()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v3, v2, Lcom/airbnb/epoxy/o;->d:Lcom/airbnb/epoxy/EpoxyModel;

    .line 38
    .line 39
    const-string v4, "Model was changed before it could be diffed."

    .line 40
    .line 41
    iget v5, v2, Lcom/airbnb/epoxy/o;->c:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4, v5}, Lcom/airbnb/epoxy/EpoxyModel;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

    .line 45
    .line 46
    :cond_2
    iget-object v3, v2, Lcom/airbnb/epoxy/o;->d:Lcom/airbnb/epoxy/EpoxyModel;

    .line 47
    .line 48
    iget-object v4, v1, Lcom/airbnb/epoxy/o;->d:Lcom/airbnb/epoxy/EpoxyModel;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    .line 54
    xor-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_3
    iget v3, v2, Lcom/airbnb/epoxy/o;->b:I

    .line 60
    .line 61
    iget v4, v1, Lcom/airbnb/epoxy/o;->b:I

    .line 62
    .line 63
    if-eq v3, v4, :cond_0

    .line 64
    .line 65
    :goto_1
    iget v1, v1, Lcom/airbnb/epoxy/o;->c:I

    .line 66
    .line 67
    iget-object v2, v2, Lcom/airbnb/epoxy/o;->d:Lcom/airbnb/epoxy/EpoxyModel;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Lcom/airbnb/epoxy/t;->m(ILcom/airbnb/epoxy/EpoxyModel;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    return-void
.end method

.method private g(Lcom/airbnb/epoxy/t;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/e;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/airbnb/epoxy/e;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lcom/airbnb/epoxy/o;

    .line 25
    .line 26
    iget-object v3, v2, Lcom/airbnb/epoxy/o;->e:Lcom/airbnb/epoxy/o;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/e;->k(Ljava/util/Iterator;)Lcom/airbnb/epoxy/o;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget v3, v2, Lcom/airbnb/epoxy/o;->c:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/airbnb/epoxy/t;->f()I

    .line 40
    move-result v4

    .line 41
    add-int/2addr v3, v4

    .line 42
    .line 43
    iput v3, v2, Lcom/airbnb/epoxy/o;->c:I

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget v2, v2, Lcom/airbnb/epoxy/o;->c:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lcom/airbnb/epoxy/t;->a(I)V

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method private h(Lcom/airbnb/epoxy/t;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/e;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/airbnb/epoxy/e;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    move-object v3, v2

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-eqz v4, :cond_7

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    check-cast v4, Lcom/airbnb/epoxy/o;

    .line 27
    .line 28
    iget-object v5, v4, Lcom/airbnb/epoxy/o;->e:Lcom/airbnb/epoxy/o;

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    iget-object v5, p1, Lcom/airbnb/epoxy/t;->b:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v5

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v4}, Lcom/airbnb/epoxy/o;->b()V

    .line 43
    .line 44
    :cond_2
    if-nez v3, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/e;->k(Ljava/util/Iterator;)Lcom/airbnb/epoxy/o;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    iget-object v3, v4, Lcom/airbnb/epoxy/o;->e:Lcom/airbnb/epoxy/o;

    .line 53
    .line 54
    :cond_3
    :goto_2
    if-eqz v3, :cond_0

    .line 55
    .line 56
    iget-object v5, v4, Lcom/airbnb/epoxy/o;->e:Lcom/airbnb/epoxy/o;

    .line 57
    .line 58
    iget-object v6, p1, Lcom/airbnb/epoxy/t;->b:Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v5, v6}, Lcom/airbnb/epoxy/e;->p(Lcom/airbnb/epoxy/o;Ljava/util/List;)V

    .line 62
    .line 63
    iget-object v5, p1, Lcom/airbnb/epoxy/t;->b:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v3, v5}, Lcom/airbnb/epoxy/e;->p(Lcom/airbnb/epoxy/o;Ljava/util/List;)V

    .line 67
    .line 68
    iget-wide v5, v4, Lcom/airbnb/epoxy/o;->a:J

    .line 69
    .line 70
    iget-wide v7, v3, Lcom/airbnb/epoxy/o;->a:J

    .line 71
    .line 72
    cmp-long v5, v5, v7

    .line 73
    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    iget v5, v4, Lcom/airbnb/epoxy/o;->c:I

    .line 77
    .line 78
    iget v6, v3, Lcom/airbnb/epoxy/o;->c:I

    .line 79
    .line 80
    if-ne v5, v6, :cond_4

    .line 81
    :goto_3
    goto :goto_0

    .line 82
    .line 83
    :cond_4
    iget-object v5, v4, Lcom/airbnb/epoxy/o;->e:Lcom/airbnb/epoxy/o;

    .line 84
    .line 85
    iget v5, v5, Lcom/airbnb/epoxy/o;->c:I

    .line 86
    .line 87
    iget v6, v4, Lcom/airbnb/epoxy/o;->c:I

    .line 88
    .line 89
    sub-int v7, v5, v6

    .line 90
    .line 91
    iget-object v8, v3, Lcom/airbnb/epoxy/o;->e:Lcom/airbnb/epoxy/o;

    .line 92
    .line 93
    iget v8, v8, Lcom/airbnb/epoxy/o;->c:I

    .line 94
    .line 95
    iget v9, v3, Lcom/airbnb/epoxy/o;->c:I

    .line 96
    .line 97
    sub-int v10, v8, v9

    .line 98
    .line 99
    if-nez v7, :cond_5

    .line 100
    .line 101
    if-nez v10, :cond_5

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :cond_5
    if-le v10, v7, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v9, v8}, Lcom/airbnb/epoxy/t;->j(II)V

    .line 108
    .line 109
    iget-object v5, v3, Lcom/airbnb/epoxy/o;->e:Lcom/airbnb/epoxy/o;

    .line 110
    .line 111
    iget v5, v5, Lcom/airbnb/epoxy/o;->c:I

    .line 112
    .line 113
    iput v5, v3, Lcom/airbnb/epoxy/o;->c:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/airbnb/epoxy/t;->g()I

    .line 117
    move-result v5

    .line 118
    .line 119
    iput v5, v3, Lcom/airbnb/epoxy/o;->f:I

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/e;->k(Ljava/util/Iterator;)Lcom/airbnb/epoxy/o;

    .line 123
    move-result-object v3

    .line 124
    goto :goto_2

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {p1, v5, v6}, Lcom/airbnb/epoxy/t;->j(II)V

    .line 128
    .line 129
    iget-object v5, v4, Lcom/airbnb/epoxy/o;->e:Lcom/airbnb/epoxy/o;

    .line 130
    .line 131
    iget v4, v4, Lcom/airbnb/epoxy/o;->c:I

    .line 132
    .line 133
    iput v4, v5, Lcom/airbnb/epoxy/o;->c:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/airbnb/epoxy/t;->g()I

    .line 137
    move-result v4

    .line 138
    .line 139
    iput v4, v5, Lcom/airbnb/epoxy/o;->f:I

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    return-void
.end method

.method private i(Lcom/airbnb/epoxy/t;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/e;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
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
    check-cast v1, Lcom/airbnb/epoxy/o;

    .line 19
    .line 20
    iget v2, v1, Lcom/airbnb/epoxy/o;->c:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/airbnb/epoxy/t;->h()I

    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    .line 27
    iput v2, v1, Lcom/airbnb/epoxy/o;->c:I

    .line 28
    .line 29
    iget-object v2, p0, Lcom/airbnb/epoxy/e;->d:Ljava/util/Map;

    .line 30
    .line 31
    iget-wide v3, v1, Lcom/airbnb/epoxy/o;->a:J

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Lcom/airbnb/epoxy/o;

    .line 42
    .line 43
    iput-object v2, v1, Lcom/airbnb/epoxy/o;->e:Lcom/airbnb/epoxy/o;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iput-object v1, v2, Lcom/airbnb/epoxy/o;->e:Lcom/airbnb/epoxy/o;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iget v1, v1, Lcom/airbnb/epoxy/o;->c:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/airbnb/epoxy/t;->k(I)V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method private j(I)Lcom/airbnb/epoxy/o;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/e;->e:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getCurrentModels()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/airbnb/epoxy/EpoxyModel;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    iput-boolean v1, v0, Lcom/airbnb/epoxy/EpoxyModel;->addedToAdapter:Z

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/airbnb/epoxy/e;->f:Z

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Lcom/airbnb/epoxy/o;->a(Lcom/airbnb/epoxy/EpoxyModel;IZ)Lcom/airbnb/epoxy/o;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/airbnb/epoxy/e;->d:Ljava/util/Map;

    .line 24
    .line 25
    iget-wide v3, v1, Lcom/airbnb/epoxy/o;->a:J

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lcom/airbnb/epoxy/o;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    return-object v1

    .line 39
    .line 40
    :cond_0
    iget v1, v2, Lcom/airbnb/epoxy/o;->c:I

    .line 41
    .line 42
    iget-object v2, p0, Lcom/airbnb/epoxy/e;->e:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getCurrentModels()Ljava/util/List;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Lcom/airbnb/epoxy/EpoxyModel;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string v5, "Two models have the same ID. ID\'s must be unique! Model at position "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p1, ": "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v0, " Model at position "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v3
.end method

.method private k(Ljava/util/Iterator;)Lcom/airbnb/epoxy/o;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move-object v1, v0

    .line 3
    .line 4
    :cond_0
    if-nez v1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/airbnb/epoxy/o;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/airbnb/epoxy/o;->e:Lcom/airbnb/epoxy/o;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object v1
.end method

.method private l(Lcom/airbnb/epoxy/t;)V
    .locals 5

    .line 1
    .line 2
    iget-object p1, p1, Lcom/airbnb/epoxy/t;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/airbnb/epoxy/s;

    .line 19
    .line 20
    iget v1, v0, Lcom/airbnb/epoxy/s;->a:I

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    const/4 v2, 0x3

    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/airbnb/epoxy/e;->e:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    .line 34
    .line 35
    iget v2, v0, Lcom/airbnb/epoxy/s;->b:I

    .line 36
    .line 37
    iget v0, v0, Lcom/airbnb/epoxy/s;->c:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v2, "Unknown type: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget v0, v0, Lcom/airbnb/epoxy/s;->a:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    .line 68
    :cond_1
    iget-boolean v1, p0, Lcom/airbnb/epoxy/e;->f:Z

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, v0, Lcom/airbnb/epoxy/s;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, Lcom/airbnb/epoxy/e;->e:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    .line 77
    .line 78
    iget v3, v0, Lcom/airbnb/epoxy/s;->b:I

    .line 79
    .line 80
    iget v0, v0, Lcom/airbnb/epoxy/s;->c:I

    .line 81
    .line 82
    new-instance v4, Lcom/airbnb/epoxy/DiffPayload;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v1}, Lcom/airbnb/epoxy/DiffPayload;-><init>(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_2
    iget-object v1, p0, Lcom/airbnb/epoxy/e;->e:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    .line 92
    .line 93
    iget v2, v0, Lcom/airbnb/epoxy/s;->b:I

    .line 94
    .line 95
    iget v0, v0, Lcom/airbnb/epoxy/s;->c:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_3
    iget-object v1, p0, Lcom/airbnb/epoxy/e;->e:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    .line 102
    .line 103
    iget v2, v0, Lcom/airbnb/epoxy/s;->b:I

    .line 104
    .line 105
    iget v0, v0, Lcom/airbnb/epoxy/s;->c:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_4
    iget-object v1, p0, Lcom/airbnb/epoxy/e;->e:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    .line 112
    .line 113
    iget v2, v0, Lcom/airbnb/epoxy/s;->b:I

    .line 114
    .line 115
    iget v0, v0, Lcom/airbnb/epoxy/s;->c:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    return-void
.end method

.method private n()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/e;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/epoxy/e;->b:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/airbnb/epoxy/e;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/airbnb/epoxy/e;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/airbnb/epoxy/e;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/airbnb/epoxy/e;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/airbnb/epoxy/e;->b:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/airbnb/epoxy/e;->d:Ljava/util/Map;

    .line 23
    .line 24
    iput-object v2, p0, Lcom/airbnb/epoxy/e;->b:Ljava/util/Map;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/airbnb/epoxy/e;->d:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lcom/airbnb/epoxy/o;

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    iput-object v2, v1, Lcom/airbnb/epoxy/o;->e:Lcom/airbnb/epoxy/o;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/e;->e:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getCurrentModels()Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    move-result v0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/airbnb/epoxy/e;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 62
    const/4 v1, 0x0

    .line 63
    .line 64
    :goto_1
    if-ge v1, v0, :cond_1

    .line 65
    .line 66
    iget-object v2, p0, Lcom/airbnb/epoxy/e;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v1}, Lcom/airbnb/epoxy/e;->j(I)Lcom/airbnb/epoxy/o;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    return-void
.end method

.method private o()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/e;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/epoxy/e;->b:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    return-void
.end method

.method private p(Lcom/airbnb/epoxy/o;Ljava/util/List;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p1, Lcom/airbnb/epoxy/o;->f:I

    .line 7
    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lcom/airbnb/epoxy/s;

    .line 15
    .line 16
    iget v3, v2, Lcom/airbnb/epoxy/s;->b:I

    .line 17
    .line 18
    iget v2, v2, Lcom/airbnb/epoxy/s;->c:I

    .line 19
    .line 20
    iget v4, p1, Lcom/airbnb/epoxy/o;->c:I

    .line 21
    .line 22
    if-le v4, v3, :cond_0

    .line 23
    .line 24
    if-gt v4, v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v4, v4, -0x1

    .line 27
    .line 28
    iput v4, p1, Lcom/airbnb/epoxy/o;->c:I

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    if-ge v4, v3, :cond_1

    .line 32
    .line 33
    if-lt v4, v2, :cond_1

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    iput v4, p1, Lcom/airbnb/epoxy/o;->c:I

    .line 38
    .line 39
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    iput v0, p1, Lcom/airbnb/epoxy/o;->f:I

    .line 43
    return-void
.end method


# virtual methods
.method m()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/airbnb/epoxy/t;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/airbnb/epoxy/t;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/e;->e(Lcom/airbnb/epoxy/t;)Lcom/airbnb/epoxy/t;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/airbnb/epoxy/e;->e:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/airbnb/epoxy/e;->g:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/e;->l(Lcom/airbnb/epoxy/t;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/airbnb/epoxy/e;->e:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/airbnb/epoxy/e;->g:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 26
    return-void
.end method
