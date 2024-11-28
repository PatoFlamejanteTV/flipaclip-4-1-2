.class Lcom/google/common/collect/MinMaxPriorityQueue$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MinMaxPriorityQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/util/Queue;

.field private f:Ljava/util/List;

.field private g:Ljava/lang/Object;

.field private h:Z

.field final synthetic i:Lcom/google/common/collect/MinMaxPriorityQueue;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/MinMaxPriorityQueue;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->i:Lcom/google/common/collect/MinMaxPriorityQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->a:I

    .line 3
    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->b:I

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$700(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/MinMaxPriorityQueue;Lcom/google/common/collect/MinMaxPriorityQueue$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue$d;-><init>(Lcom/google/common/collect/MinMaxPriorityQueue;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->i:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$700(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->c:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    throw v0
.end method

.method private b(Ljava/lang/Iterable;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-ne v0, p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private c(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->b:I

    .line 3
    .line 4
    if-ge v0, p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->f:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->i:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->f:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->i:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue$d;->b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iput p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->b:I

    .line 36
    :cond_1
    return-void
.end method

.method private d(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->i:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$600(Lcom/google/common/collect/MinMaxPriorityQueue;)I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->i:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->access$500(Lcom/google/common/collect/MinMaxPriorityQueue;)[Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->i:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->removeAt(I)Lcom/google/common/collect/MinMaxPriorityQueue$c;

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/MinMaxPriorityQueue$d;->a()V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->a:I

    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$d;->c(I)V

    .line 11
    .line 12
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->b:I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->i:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->size()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-lt v0, v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->d:Ljava/util/Queue;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :cond_1
    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/MinMaxPriorityQueue$d;->a()V

    .line 4
    .line 5
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->a:I

    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$d;->c(I)V

    .line 11
    .line 12
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->b:I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->i:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/common/collect/MinMaxPriorityQueue;->size()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-ge v0, v2, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->b:I

    .line 23
    .line 24
    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->a:I

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->h:Z

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->i:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->elementData(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->d:Ljava/util/Queue;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->i:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->size()I

    .line 43
    move-result v0

    .line 44
    .line 45
    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->a:I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->d:Ljava/util/Queue;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->g:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->h:Z

    .line 58
    return-object v0

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 61
    .line 62
    const-string v1, "iterator moved past last element in queue."

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->h:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/v;->e(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/common/collect/MinMaxPriorityQueue$d;->a()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->h:Z

    .line 12
    .line 13
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->c:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->c:I

    .line 18
    .line 19
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->a:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->i:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->size()I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-ge v0, v1, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->i:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 30
    .line 31
    iget v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->a:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->removeAt(I)Lcom/google/common/collect/MinMaxPriorityQueue$c;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->d:Ljava/util/Queue;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->f:Ljava/util/List;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->d:Ljava/util/Queue;

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    const/4 v2, 0x3

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    iput-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->f:Ljava/util/List;

    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->f:Ljava/util/List;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/google/common/collect/MinMaxPriorityQueue$c;->a:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v1, v2}, Lcom/google/common/collect/MinMaxPriorityQueue$d;->b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->d:Ljava/util/Queue;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/google/common/collect/MinMaxPriorityQueue$c;->a:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->d:Ljava/util/Queue;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/google/common/collect/MinMaxPriorityQueue$c;->b:Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v1, v2}, Lcom/google/common/collect/MinMaxPriorityQueue$d;->b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->f:Ljava/util/List;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/google/common/collect/MinMaxPriorityQueue$c;->b:Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    :cond_3
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->a:I

    .line 97
    .line 98
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->a:I

    .line 101
    .line 102
    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->b:I

    .line 103
    .line 104
    add-int/lit8 v0, v0, -0x1

    .line 105
    .line 106
    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->b:I

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->g:Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v0}, Lcom/google/common/collect/MinMaxPriorityQueue$d;->d(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 120
    const/4 v0, 0x0

    .line 121
    .line 122
    iput-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$d;->g:Ljava/lang/Object;

    .line 123
    :goto_0
    return-void
.end method
