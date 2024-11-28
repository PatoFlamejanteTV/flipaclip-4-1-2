.class final Lcom/google/firebase/firestore/local/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/local/s0;


# instance fields
.field private final a:Ljava/util/List;

.field private b:Lcom/google/firebase/database/collection/ImmutableSortedSet;

.field private c:I

.field private d:Lcom/google/protobuf/ByteString;

.field private final e:Lcom/google/firebase/firestore/local/MemoryPersistence;

.field private final f:Lcom/google/firebase/firestore/local/m0;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/MemoryPersistence;Lcom/google/firebase/firestore/auth/User;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/local/p0;->e:Lcom/google/firebase/firestore/local/MemoryPersistence;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/firebase/firestore/local/p0;->a:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sget-object v2, Lcom/google/firebase/firestore/local/c;->c:Ljava/util/Comparator;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/firebase/firestore/local/p0;->b:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Lcom/google/firebase/firestore/local/p0;->c:I

    .line 29
    .line 30
    sget-object v0, Lcom/google/firebase/firestore/remote/WriteStream;->EMPTY_STREAM_TOKEN:Lcom/google/protobuf/ByteString;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/firebase/firestore/local/p0;->d:Lcom/google/protobuf/ByteString;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/local/MemoryPersistence;->getIndexManager(Lcom/google/firebase/firestore/auth/User;)Lcom/google/firebase/firestore/local/m0;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/firebase/firestore/local/p0;->f:Lcom/google/firebase/firestore/local/m0;

    .line 39
    return-void
.end method

.method private m(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/p0;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/p0;->a:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    .line 22
    move-result v0

    .line 23
    sub-int/2addr p1, v0

    .line 24
    return p1
.end method

.method private n(ILjava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/p0;->m(I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/firebase/firestore/local/p0;->a:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-ge p1, v2, :cond_0

    .line 17
    move v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v0

    .line 20
    .line 21
    :goto_0
    const-string v3, "Batches must exist to be %s"

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p2, v1, v0

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    return p1
.end method

.method private p(Lcom/google/firebase/database/collection/ImmutableSortedSet;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/local/p0;->d(I)Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/p0;->a:Ljava/util/List;

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
    iget-object v0, p0, Lcom/google/firebase/firestore/local/p0;->b:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v2, "Document leak -- detected dangling mutation references when queue is empty."

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/firebase/firestore/util/Util;->comparator()Ljava/util/Comparator;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 30
    .line 31
    new-instance v2, Lcom/google/firebase/firestore/local/c;

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v1, v3}, Lcom/google/firebase/firestore/local/c;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;I)V

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/firebase/firestore/local/p0;->b:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iteratorFrom(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Lcom/google/firebase/firestore/local/c;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/google/firebase/firestore/local/c;->d()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Lcom/google/firebase/firestore/model/DocumentKey;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v3}, Lcom/google/firebase/firestore/local/c;->c()I

    .line 68
    move-result v3

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->insert(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/local/p0;->p(Lcom/google/firebase/database/collection/ImmutableSortedSet;)Ljava/util/List;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public c(I)Lcom/google/firebase/firestore/model/mutation/MutationBatch;
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/p0;->m(I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-gez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/p0;->a:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-le v0, p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/firebase/firestore/local/p0;->a:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    return-object p1
.end method

.method public d(I)Lcom/google/firebase/firestore/model/mutation/MutationBatch;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/p0;->m(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/firestore/local/p0;->a:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/firestore/local/p0;->a:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    if-ne v1, p1, :cond_1

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move p1, v2

    .line 34
    .line 35
    :goto_0
    const-string v1, "If found batch must match"

    .line 36
    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public e(Lcom/google/firebase/firestore/model/mutation/MutationBatch;Lcom/google/protobuf/ByteString;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    .line 4
    move-result p1

    .line 5
    .line 6
    const-string v0, "acknowledged"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/local/p0;->n(ILjava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    move v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v2

    .line 18
    .line 19
    :goto_0
    const-string v4, "Can only acknowledge the first batch in the mutation queue"

    .line 20
    .line 21
    new-array v5, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4, v5}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/firebase/firestore/local/p0;->a:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    .line 36
    move-result v3

    .line 37
    .line 38
    if-ne p1, v3, :cond_1

    .line 39
    move v3, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v2

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    const/4 v4, 0x2

    .line 55
    .line 56
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v4, v2

    .line 59
    .line 60
    aput-object v0, v4, v1

    .line 61
    .line 62
    const-string p1, "Queue ordering failure: expected batch %d, got batch %d"

    .line 63
    .line 64
    .line 65
    invoke-static {v3, p1, v4}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/firebase/firestore/local/p0;->d:Lcom/google/protobuf/ByteString;

    .line 74
    return-void
.end method

.method public f(Lcom/google/firebase/Timestamp;Ljava/util/List;Ljava/util/List;)Lcom/google/firebase/firestore/model/mutation/MutationBatch;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    .line 8
    const-string v2, "Mutation batches should not be empty"

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    new-array v4, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v4}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    iget v0, p0, Lcom/google/firebase/firestore/local/p0;->c:I

    .line 17
    .line 18
    add-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    iput v2, p0, Lcom/google/firebase/firestore/local/p0;->c:I

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/firebase/firestore/local/p0;->a:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/firebase/firestore/local/p0;->a:Ljava/util/List;

    .line 31
    sub-int/2addr v2, v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    .line 41
    move-result v2

    .line 42
    .line 43
    if-ge v2, v0, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v3

    .line 46
    .line 47
    :goto_0
    const-string v2, "Mutation batchIds must be monotonically increasing order"

    .line 48
    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v3}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    :cond_1
    new-instance v1, Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v0, p1, p2, p3}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;-><init>(ILcom/google/firebase/Timestamp;Ljava/util/List;Ljava/util/List;)V

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/firebase/firestore/local/p0;->a:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result p2

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    check-cast p2, Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 79
    .line 80
    iget-object p3, p0, Lcom/google/firebase/firestore/local/p0;->b:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 81
    .line 82
    new-instance v2, Lcom/google/firebase/firestore/local/c;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/firestore/local/c;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->insert(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    iput-object p3, p0, Lcom/google/firebase/firestore/local/p0;->b:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 96
    .line 97
    iget-object p3, p0, Lcom/google/firebase/firestore/local/p0;->f:Lcom/google/firebase/firestore/local/m0;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/DocumentKey;->getCollectionPath()Lcom/google/firebase/firestore/model/ResourcePath;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p2}, Lcom/google/firebase/firestore/local/m0;->addToCollectionParentIndex(Lcom/google/firebase/firestore/model/ResourcePath;)V

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    return-object v1
.end method

.method public g()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/p0;->a:Ljava/util/List;

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
    const/4 v0, -0x1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/google/firebase/firestore/local/p0;->c:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    :goto_0
    return v0
.end method

.method public getLastStreamToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/p0;->d:Lcom/google/protobuf/ByteString;

    .line 3
    return-object v0
.end method

.method public h(Lcom/google/firebase/firestore/model/mutation/MutationBatch;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "removed"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/p0;->n(ILjava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    .line 18
    :goto_0
    const-string v2, "Can only remove the first entry of the mutation queue"

    .line 19
    .line 20
    new-array v3, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v3}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/firebase/firestore/local/p0;->a:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/firebase/firestore/local/p0;->b:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getMutations()Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/firebase/firestore/local/p0;->e:Lcom/google/firebase/firestore/local/MemoryPersistence;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/google/firebase/firestore/local/MemoryPersistence;->getReferenceDelegate()Lcom/google/firebase/firestore/local/t0;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v2}, Lcom/google/firebase/firestore/local/t0;->d(Lcom/google/firebase/firestore/model/DocumentKey;)V

    .line 64
    .line 65
    new-instance v3, Lcom/google/firebase/firestore/local/c;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    .line 69
    move-result v4

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v2, v4}, Lcom/google/firebase/firestore/local/c;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->remove(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_1
    iput-object v0, p0, Lcom/google/firebase/firestore/local/p0;->b:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 80
    return-void
.end method

.method public i(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/firestore/local/p0;->d:Lcom/google/protobuf/ByteString;

    .line 9
    return-void
.end method

.method public j()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/p0;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method k(Lcom/google/firebase/firestore/model/DocumentKey;)Z
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/local/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/local/c;-><init>(Lcom/google/firebase/firestore/model/DocumentKey;I)V

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/firestore/local/p0;->b:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iteratorFrom(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    return v1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/google/firebase/firestore/local/c;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/c;->d()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/DocumentKey;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method l(Lcom/google/firebase/firestore/local/LocalSerializer;)J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/p0;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lcom/google/firebase/firestore/local/LocalSerializer;->encodeMutationBatch(Lcom/google/firebase/firestore/model/mutation/MutationBatch;)Lcom/google/firebase/firestore/proto/WriteBatch;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize()I

    .line 28
    move-result v3

    .line 29
    int-to-long v3, v3

    .line 30
    add-long/2addr v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-wide v1
.end method

.method public o()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/p0;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public start()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/p0;->o()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/google/firebase/firestore/local/p0;->c:I

    .line 10
    :cond_0
    return-void
.end method
