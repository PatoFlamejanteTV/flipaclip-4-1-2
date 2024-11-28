.class Lcom/google/common/collect/Iterators$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Iterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# instance fields
.field private a:Ljava/util/Iterator;

.field private b:Ljava/util/Iterator;

.field private c:Ljava/util/Iterator;

.field private d:Ljava/util/Deque;


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/Iterators;->emptyIterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/Iterators$m;->b:Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Ljava/util/Iterator;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/common/collect/Iterators$m;->c:Ljava/util/Iterator;

    .line 18
    return-void
.end method

.method private a()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/Iterators$m;->c:Ljava/util/Iterator;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Iterators$m;->c:Ljava/util/Iterator;

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/common/collect/Iterators$m;->d:Ljava/util/Deque;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/common/collect/Iterators$m;->d:Ljava/util/Deque;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/util/Iterator;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/common/collect/Iterators$m;->c:Ljava/util/Iterator;

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/Iterators$m;->b:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/common/collect/Iterators$m;->a()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/common/collect/Iterators$m;->c:Ljava/util/Iterator;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/util/Iterator;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/common/collect/Iterators$m;->b:Ljava/util/Iterator;

    .line 33
    .line 34
    instance-of v1, v0, Lcom/google/common/collect/Iterators$m;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast v0, Lcom/google/common/collect/Iterators$m;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/google/common/collect/Iterators$m;->b:Ljava/util/Iterator;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/common/collect/Iterators$m;->b:Ljava/util/Iterator;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/common/collect/Iterators$m;->d:Ljava/util/Deque;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayDeque;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/common/collect/Iterators$m;->d:Ljava/util/Deque;

    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/Iterators$m;->d:Ljava/util/Deque;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/common/collect/Iterators$m;->c:Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 61
    .line 62
    iget-object v1, v0, Lcom/google/common/collect/Iterators$m;->d:Ljava/util/Deque;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    :goto_1
    iget-object v1, v0, Lcom/google/common/collect/Iterators$m;->d:Ljava/util/Deque;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/common/collect/Iterators$m;->d:Ljava/util/Deque;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/google/common/collect/Iterators$m;->d:Ljava/util/Deque;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_3
    iget-object v0, v0, Lcom/google/common/collect/Iterators$m;->c:Ljava/util/Iterator;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/google/common/collect/Iterators$m;->c:Ljava/util/Iterator;

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 v0, 0x1

    .line 93
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/Iterators$m;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/Iterators$m;->b:Ljava/util/Iterator;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/Iterators$m;->a:Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Iterators$m;->a:Ljava/util/Iterator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/Iterators$m;->a:Ljava/util/Iterator;

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "no calls to next() since the last call to remove()"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method
