.class abstract Lcom/google/common/collect/r1$n;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "n"
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/r1;

.field volatile b:I

.field c:I

.field d:I

.field volatile f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lcom/google/common/collect/r1;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/r1$n;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/common/collect/r1$n;->a:Lcom/google/common/collect/r1;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/google/common/collect/r1$n;->s(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/common/collect/r1$n;->o(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 20
    return-void
.end method

.method static p(Lcom/google/common/collect/r1$i;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/r1$i;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method


# virtual methods
.method A(Lcom/google/common/collect/r1$i;Lcom/google/common/collect/r1$i;)Lcom/google/common/collect/r1$i;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/r1$n;->b:I

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Lcom/google/common/collect/r1$i;->getNext()Lcom/google/common/collect/r1$i;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    :goto_0
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Lcom/google/common/collect/r1$n;->d(Lcom/google/common/collect/r1$i;Lcom/google/common/collect/r1$i;)Lcom/google/common/collect/r1$i;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    move-object v1, v2

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-interface {p1}, Lcom/google/common/collect/r1$i;->getNext()Lcom/google/common/collect/r1$i;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iput v0, p0, Lcom/google/common/collect/r1$n;->b:I

    .line 26
    return-object v1
.end method

.method B(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/r1$n;->u()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/r1$n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 12
    move-result v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    and-int/2addr v1, p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcom/google/common/collect/r1$i;

    .line 22
    move-object v3, v2

    .line 23
    :goto_0
    const/4 v4, 0x0

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Lcom/google/common/collect/r1$i;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Lcom/google/common/collect/r1$i;->b()I

    .line 33
    move-result v6

    .line 34
    .line 35
    if-ne v6, p2, :cond_2

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    iget-object v6, p0, Lcom/google/common/collect/r1$n;->a:Lcom/google/common/collect/r1;

    .line 40
    .line 41
    iget-object v6, v6, Lcom/google/common/collect/r1;->f:Lcom/google/common/base/Equivalence;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, p1, v5}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Lcom/google/common/collect/r1$i;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lcom/google/common/collect/r1$n;->p(Lcom/google/common/collect/r1$i;)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget p1, p0, Lcom/google/common/collect/r1$n;->c:I

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    iput p1, p0, Lcom/google/common/collect/r1$n;->c:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/r1$n;->A(Lcom/google/common/collect/r1$i;Lcom/google/common/collect/r1$i;)Lcom/google/common/collect/r1$i;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iget p2, p0, Lcom/google/common/collect/r1$n;->b:I

    .line 72
    .line 73
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 77
    .line 78
    iput p2, p0, Lcom/google/common/collect/r1$n;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 85
    return-object v4

    .line 86
    .line 87
    :cond_1
    :try_start_1
    iget p2, p0, Lcom/google/common/collect/r1$n;->c:I

    .line 88
    .line 89
    add-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    iput p2, p0, Lcom/google/common/collect/r1$n;->c:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3, p3}, Lcom/google/common/collect/r1$n;->G(Lcom/google/common/collect/r1$i;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 98
    return-object p1

    .line 99
    .line 100
    .line 101
    :cond_2
    :try_start_2
    invoke-interface {v3}, Lcom/google/common/collect/r1$i;->getNext()Lcom/google/common/collect/r1$i;

    .line 102
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 107
    return-object v4

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 111
    throw p1
.end method

.method C(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/r1$n;->u()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/r1$n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    and-int/2addr v1, p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    check-cast v3, Lcom/google/common/collect/r1$i;

    .line 22
    move-object v4, v3

    .line 23
    :goto_0
    const/4 v5, 0x0

    .line 24
    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-interface {v4}, Lcom/google/common/collect/r1$i;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, Lcom/google/common/collect/r1$i;->b()I

    .line 33
    move-result v7

    .line 34
    .line 35
    if-ne v7, p2, :cond_3

    .line 36
    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    iget-object v7, p0, Lcom/google/common/collect/r1$n;->a:Lcom/google/common/collect/r1;

    .line 40
    .line 41
    iget-object v7, v7, Lcom/google/common/collect/r1;->f:Lcom/google/common/base/Equivalence;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v6

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {v4}, Lcom/google/common/collect/r1$i;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lcom/google/common/collect/r1$n;->p(Lcom/google/common/collect/r1$i;)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget p1, p0, Lcom/google/common/collect/r1$n;->c:I

    .line 62
    add-int/2addr p1, v2

    .line 63
    .line 64
    iput p1, p0, Lcom/google/common/collect/r1$n;->c:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3, v4}, Lcom/google/common/collect/r1$n;->A(Lcom/google/common/collect/r1$i;Lcom/google/common/collect/r1$i;)Lcom/google/common/collect/r1$i;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iget p2, p0, Lcom/google/common/collect/r1$n;->b:I

    .line 71
    sub-int/2addr p2, v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 75
    .line 76
    iput p2, p0, Lcom/google/common/collect/r1$n;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 83
    return v5

    .line 84
    .line 85
    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/google/common/collect/r1$n;->a:Lcom/google/common/collect/r1;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/google/common/collect/r1;->s()Lcom/google/common/base/Equivalence;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3, p1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    iget p1, p0, Lcom/google/common/collect/r1$n;->c:I

    .line 98
    add-int/2addr p1, v2

    .line 99
    .line 100
    iput p1, p0, Lcom/google/common/collect/r1$n;->c:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v4, p4}, Lcom/google/common/collect/r1$n;->G(Lcom/google/common/collect/r1$i;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 107
    return v2

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 111
    return v5

    .line 112
    .line 113
    .line 114
    :cond_3
    :try_start_2
    invoke-interface {v4}, Lcom/google/common/collect/r1$i;->getNext()Lcom/google/common/collect/r1$i;

    .line 115
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    goto :goto_0

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120
    return v5

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 124
    throw p1
.end method

.method D()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/r1$n;->E()V

    .line 4
    return-void
.end method

.method E()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/r1$n;->r()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/r1$n;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    throw v0

    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method abstract F()Lcom/google/common/collect/r1$n;
.end method

.method G(Lcom/google/common/collect/r1$i;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/r1$n;->a:Lcom/google/common/collect/r1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/r1;->g:Lcom/google/common/collect/r1$j;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/r1$n;->F()Lcom/google/common/collect/r1$n;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1, p2}, Lcom/google/common/collect/r1$j;->b(Lcom/google/common/collect/r1$n;Lcom/google/common/collect/r1$i;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method H()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/r1$n;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    throw v0

    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method a()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/r1$n;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/r1$n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 15
    move-result v3

    .line 16
    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/r1$n;->q()V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/common/collect/r1$n;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 35
    .line 36
    iget v0, p0, Lcom/google/common/collect/r1$n;->c:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, p0, Lcom/google/common/collect/r1$n;->c:I

    .line 41
    .line 42
    iput v1, p0, Lcom/google/common/collect/r1$n;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_2
    return-void
.end method

.method b(Ljava/lang/ref/ReferenceQueue;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void
.end method

.method c(Ljava/lang/Object;I)Z
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/common/collect/r1$n;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/r1$n;->m(Ljava/lang/Object;I)Lcom/google/common/collect/r1$i;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/common/collect/r1$i;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/r1$n;->t()V

    .line 25
    return v1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/r1$n;->t()V

    .line 29
    return v1

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/collect/r1$n;->t()V

    .line 33
    throw p1
.end method

.method d(Lcom/google/common/collect/r1$i;Lcom/google/common/collect/r1$i;)Lcom/google/common/collect/r1$i;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/r1$n;->a:Lcom/google/common/collect/r1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/r1;->g:Lcom/google/common/collect/r1$j;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/r1$n;->F()Lcom/google/common/collect/r1$n;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1, p2}, Lcom/google/common/collect/r1$j;->d(Lcom/google/common/collect/r1$n;Lcom/google/common/collect/r1$i;Lcom/google/common/collect/r1$i;)Lcom/google/common/collect/r1$i;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method f(Ljava/lang/ref/ReferenceQueue;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v1, Lcom/google/common/collect/r1$i;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/common/collect/r1$n;->a:Lcom/google/common/collect/r1;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/google/common/collect/r1;->m(Lcom/google/common/collect/r1$i;)V

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    :cond_1
    return-void
.end method

.method g(Ljava/lang/ref/ReferenceQueue;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v1, Lcom/google/common/collect/r1$f0;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/common/collect/r1$n;->a:Lcom/google/common/collect/r1;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/google/common/collect/r1;->n(Lcom/google/common/collect/r1$f0;)V

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    :cond_1
    return-void
.end method

.method h()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/r1$n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 6
    move-result v1

    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget v2, p0, Lcom/google/common/collect/r1$n;->b:I

    .line 14
    .line 15
    shl-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lcom/google/common/collect/r1$n;->s(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 23
    move-result v4

    .line 24
    .line 25
    mul-int/lit8 v4, v4, 0x3

    .line 26
    .line 27
    div-int/lit8 v4, v4, 0x4

    .line 28
    .line 29
    iput v4, p0, Lcom/google/common/collect/r1$n;->d:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 33
    move-result v4

    .line 34
    .line 35
    add-int/lit8 v4, v4, -0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    :goto_0
    if-ge v5, v1, :cond_6

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    check-cast v6, Lcom/google/common/collect/r1$i;

    .line 45
    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-interface {v6}, Lcom/google/common/collect/r1$i;->getNext()Lcom/google/common/collect/r1$i;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    .line 53
    invoke-interface {v6}, Lcom/google/common/collect/r1$i;->b()I

    .line 54
    move-result v8

    .line 55
    and-int/2addr v8, v4

    .line 56
    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 61
    goto :goto_4

    .line 62
    :cond_1
    move-object v9, v6

    .line 63
    .line 64
    :goto_1
    if-eqz v7, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-interface {v7}, Lcom/google/common/collect/r1$i;->b()I

    .line 68
    move-result v10

    .line 69
    and-int/2addr v10, v4

    .line 70
    .line 71
    if-eq v10, v8, :cond_2

    .line 72
    move-object v9, v7

    .line 73
    move v8, v10

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-interface {v7}, Lcom/google/common/collect/r1$i;->getNext()Lcom/google/common/collect/r1$i;

    .line 77
    move-result-object v7

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 82
    .line 83
    :goto_2
    if-eq v6, v9, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-interface {v6}, Lcom/google/common/collect/r1$i;->b()I

    .line 87
    move-result v7

    .line 88
    and-int/2addr v7, v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    check-cast v8, Lcom/google/common/collect/r1$i;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v6, v8}, Lcom/google/common/collect/r1$n;->d(Lcom/google/common/collect/r1$i;Lcom/google/common/collect/r1$i;)Lcom/google/common/collect/r1$i;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 104
    goto :goto_3

    .line 105
    .line 106
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-interface {v6}, Lcom/google/common/collect/r1$i;->getNext()Lcom/google/common/collect/r1$i;

    .line 110
    move-result-object v6

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_6
    iput-object v3, p0, Lcom/google/common/collect/r1$n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 117
    .line 118
    iput v2, p0, Lcom/google/common/collect/r1$n;->b:I

    .line 119
    return-void
.end method

.method i(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/r1$n;->m(Ljava/lang/Object;I)Lcom/google/common/collect/r1$i;

    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/r1$n;->t()V

    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/google/common/collect/r1$i;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/common/collect/r1$n;->H()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/r1$n;->t()V

    .line 27
    return-object p1

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/collect/r1$n;->t()V

    .line 31
    throw p1
.end method

.method j(Ljava/lang/Object;I)Lcom/google/common/collect/r1$i;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/r1$n;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/google/common/collect/r1$n;->k(I)Lcom/google/common/collect/r1$i;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/common/collect/r1$i;->b()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eq v1, p2, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v0}, Lcom/google/common/collect/r1$i;->getKey()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/common/collect/r1$n;->H()V

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Lcom/google/common/collect/r1$n;->a:Lcom/google/common/collect/r1;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/google/common/collect/r1;->f:Lcom/google/common/base/Equivalence;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1, v1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    return-object v0

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    invoke-interface {v0}, Lcom/google/common/collect/r1$i;->getNext()Lcom/google/common/collect/r1$i;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method k(I)Lcom/google/common/collect/r1$i;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/r1$n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    and-int/2addr p1, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/google/common/collect/r1$i;

    .line 16
    return-object p1
.end method

.method m(Ljava/lang/Object;I)Lcom/google/common/collect/r1$i;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/r1$n;->j(Ljava/lang/Object;I)Lcom/google/common/collect/r1$i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method n(Lcom/google/common/collect/r1$i;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/common/collect/r1$i;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/r1$n;->H()V

    .line 11
    return-object v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/r1$i;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/common/collect/r1$n;->H()V

    .line 21
    return-object v1

    .line 22
    :cond_1
    return-object p1
.end method

.method o(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x3

    .line 7
    .line 8
    div-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    iput v0, p0, Lcom/google/common/collect/r1$n;->d:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/common/collect/r1$n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    return-void
.end method

.method q()V
    .locals 0

    .line 1
    return-void
.end method

.method r()V
    .locals 0

    .line 1
    return-void
.end method

.method s(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 6
    return-object v0
.end method

.method t()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/r1$n;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    move-result v0

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x3f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/r1$n;->D()V

    .line 14
    :cond_0
    return-void
.end method

.method u()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/r1$n;->E()V

    .line 4
    return-void
.end method

.method v(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/r1$n;->u()V

    .line 7
    .line 8
    iget v0, p0, Lcom/google/common/collect/r1$n;->b:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iget v1, p0, Lcom/google/common/collect/r1$n;->d:I

    .line 13
    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/common/collect/r1$n;->h()V

    .line 18
    .line 19
    iget v0, p0, Lcom/google/common/collect/r1$n;->b:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/r1$n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 31
    move-result v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    and-int/2addr v2, p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Lcom/google/common/collect/r1$i;

    .line 41
    move-object v4, v3

    .line 42
    :goto_1
    const/4 v5, 0x0

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Lcom/google/common/collect/r1$i;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Lcom/google/common/collect/r1$i;->b()I

    .line 52
    move-result v7

    .line 53
    .line 54
    if-ne v7, p2, :cond_3

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    iget-object v7, p0, Lcom/google/common/collect/r1$n;->a:Lcom/google/common/collect/r1;

    .line 59
    .line 60
    iget-object v7, v7, Lcom/google/common/collect/r1;->f:Lcom/google/common/base/Equivalence;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-interface {v4}, Lcom/google/common/collect/r1$i;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    iget p1, p0, Lcom/google/common/collect/r1$n;->c:I

    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    iput p1, p0, Lcom/google/common/collect/r1$n;->c:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v4, p3}, Lcom/google/common/collect/r1$n;->G(Lcom/google/common/collect/r1$i;Ljava/lang/Object;)V

    .line 82
    .line 83
    iget p1, p0, Lcom/google/common/collect/r1$n;->b:I

    .line 84
    .line 85
    iput p1, p0, Lcom/google/common/collect/r1$n;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 89
    return-object v5

    .line 90
    .line 91
    :cond_1
    if-eqz p4, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    return-object p1

    .line 96
    .line 97
    :cond_2
    :try_start_1
    iget p2, p0, Lcom/google/common/collect/r1$n;->c:I

    .line 98
    .line 99
    add-int/lit8 p2, p2, 0x1

    .line 100
    .line 101
    iput p2, p0, Lcom/google/common/collect/r1$n;->c:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v4, p3}, Lcom/google/common/collect/r1$n;->G(Lcom/google/common/collect/r1$i;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 108
    return-object p1

    .line 109
    .line 110
    .line 111
    :cond_3
    :try_start_2
    invoke-interface {v4}, Lcom/google/common/collect/r1$i;->getNext()Lcom/google/common/collect/r1$i;

    .line 112
    move-result-object v4

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_4
    iget p4, p0, Lcom/google/common/collect/r1$n;->c:I

    .line 116
    .line 117
    add-int/lit8 p4, p4, 0x1

    .line 118
    .line 119
    iput p4, p0, Lcom/google/common/collect/r1$n;->c:I

    .line 120
    .line 121
    iget-object p4, p0, Lcom/google/common/collect/r1$n;->a:Lcom/google/common/collect/r1;

    .line 122
    .line 123
    iget-object p4, p4, Lcom/google/common/collect/r1;->g:Lcom/google/common/collect/r1$j;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/common/collect/r1$n;->F()Lcom/google/common/collect/r1$n;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-interface {p4, v4, p1, p2, v3}, Lcom/google/common/collect/r1$j;->f(Lcom/google/common/collect/r1$n;Ljava/lang/Object;ILcom/google/common/collect/r1$i;)Lcom/google/common/collect/r1$i;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/r1$n;->G(Lcom/google/common/collect/r1$i;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 138
    .line 139
    iput v0, p0, Lcom/google/common/collect/r1$n;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 143
    return-object v5

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 147
    throw p1
.end method

.method w(Lcom/google/common/collect/r1$i;I)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/r1$n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    and-int/2addr p2, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/common/collect/r1$i;

    .line 19
    move-object v3, v1

    .line 20
    .line 21
    :goto_0
    if-eqz v3, :cond_1

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    iget p1, p0, Lcom/google/common/collect/r1$n;->c:I

    .line 26
    add-int/2addr p1, v2

    .line 27
    .line 28
    iput p1, p0, Lcom/google/common/collect/r1$n;->c:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v3}, Lcom/google/common/collect/r1$n;->A(Lcom/google/common/collect/r1$i;Lcom/google/common/collect/r1$i;)Lcom/google/common/collect/r1$i;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget v1, p0, Lcom/google/common/collect/r1$n;->b:I

    .line 35
    sub-int/2addr v1, v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 39
    .line 40
    iput v1, p0, Lcom/google/common/collect/r1$n;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    return v2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_0
    :try_start_1
    invoke-interface {v3}, Lcom/google/common/collect/r1$i;->getNext()Lcom/google/common/collect/r1$i;

    .line 50
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    const/4 p1, 0x0

    .line 56
    return p1

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    throw p1
.end method

.method x(Ljava/lang/Object;ILcom/google/common/collect/r1$f0;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/r1$n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    and-int/2addr v1, p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Lcom/google/common/collect/r1$i;

    .line 19
    move-object v4, v3

    .line 20
    :goto_0
    const/4 v5, 0x0

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {v4}, Lcom/google/common/collect/r1$i;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    .line 29
    invoke-interface {v4}, Lcom/google/common/collect/r1$i;->b()I

    .line 30
    move-result v7

    .line 31
    .line 32
    if-ne v7, p2, :cond_1

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    iget-object v7, p0, Lcom/google/common/collect/r1$n;->a:Lcom/google/common/collect/r1;

    .line 37
    .line 38
    iget-object v7, v7, Lcom/google/common/collect/r1;->f:Lcom/google/common/base/Equivalence;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v6

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    move-object p1, v4

    .line 46
    .line 47
    check-cast p1, Lcom/google/common/collect/r1$e0;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lcom/google/common/collect/r1$e0;->a()Lcom/google/common/collect/r1$f0;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-ne p1, p3, :cond_0

    .line 54
    .line 55
    iget p1, p0, Lcom/google/common/collect/r1$n;->c:I

    .line 56
    add-int/2addr p1, v2

    .line 57
    .line 58
    iput p1, p0, Lcom/google/common/collect/r1$n;->c:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3, v4}, Lcom/google/common/collect/r1$n;->A(Lcom/google/common/collect/r1$i;Lcom/google/common/collect/r1$i;)Lcom/google/common/collect/r1$i;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iget p2, p0, Lcom/google/common/collect/r1$n;->b:I

    .line 65
    sub-int/2addr p2, v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 69
    .line 70
    iput p2, p0, Lcom/google/common/collect/r1$n;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 74
    return v2

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 80
    return v5

    .line 81
    .line 82
    .line 83
    :cond_1
    :try_start_1
    invoke-interface {v4}, Lcom/google/common/collect/r1$i;->getNext()Lcom/google/common/collect/r1$i;

    .line 84
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 89
    return v5

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 93
    throw p1
.end method

.method y(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/r1$n;->u()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/r1$n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 12
    move-result v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    and-int/2addr v1, p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcom/google/common/collect/r1$i;

    .line 22
    move-object v3, v2

    .line 23
    :goto_0
    const/4 v4, 0x0

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Lcom/google/common/collect/r1$i;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Lcom/google/common/collect/r1$i;->b()I

    .line 33
    move-result v6

    .line 34
    .line 35
    if-ne v6, p2, :cond_2

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    iget-object v6, p0, Lcom/google/common/collect/r1$n;->a:Lcom/google/common/collect/r1;

    .line 40
    .line 41
    iget-object v6, v6, Lcom/google/common/collect/r1;->f:Lcom/google/common/base/Equivalence;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, p1, v5}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Lcom/google/common/collect/r1$i;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/r1$n;->p(Lcom/google/common/collect/r1$i;)Z

    .line 58
    move-result p2

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    :goto_1
    iget p2, p0, Lcom/google/common/collect/r1$n;->c:I

    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    iput p2, p0, Lcom/google/common/collect/r1$n;->c:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/r1$n;->A(Lcom/google/common/collect/r1$i;Lcom/google/common/collect/r1$i;)Lcom/google/common/collect/r1$i;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    iget v2, p0, Lcom/google/common/collect/r1$n;->b:I

    .line 73
    .line 74
    add-int/lit8 v2, v2, -0x1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 78
    .line 79
    iput v2, p0, Lcom/google/common/collect/r1$n;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 83
    return-object p1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 89
    return-object v4

    .line 90
    .line 91
    .line 92
    :cond_2
    :try_start_1
    invoke-interface {v3}, Lcom/google/common/collect/r1$i;->getNext()Lcom/google/common/collect/r1$i;

    .line 93
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 98
    return-object v4

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    throw p1
.end method

.method z(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/collect/r1$n;->u()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/r1$n;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    and-int/2addr v1, p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    check-cast v3, Lcom/google/common/collect/r1$i;

    .line 22
    move-object v4, v3

    .line 23
    :goto_0
    const/4 v5, 0x0

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-interface {v4}, Lcom/google/common/collect/r1$i;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, Lcom/google/common/collect/r1$i;->b()I

    .line 33
    move-result v7

    .line 34
    .line 35
    if-ne v7, p2, :cond_2

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    iget-object v7, p0, Lcom/google/common/collect/r1$n;->a:Lcom/google/common/collect/r1;

    .line 40
    .line 41
    iget-object v7, v7, Lcom/google/common/collect/r1;->f:Lcom/google/common/base/Equivalence;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, p1, v6}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v6

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {v4}, Lcom/google/common/collect/r1$i;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/common/collect/r1$n;->a:Lcom/google/common/collect/r1;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/google/common/collect/r1;->s()Lcom/google/common/base/Equivalence;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3, p1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    move v5, v2

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/r1$n;->p(Lcom/google/common/collect/r1$i;)Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    :goto_1
    iget p1, p0, Lcom/google/common/collect/r1$n;->c:I

    .line 74
    add-int/2addr p1, v2

    .line 75
    .line 76
    iput p1, p0, Lcom/google/common/collect/r1$n;->c:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3, v4}, Lcom/google/common/collect/r1$n;->A(Lcom/google/common/collect/r1$i;Lcom/google/common/collect/r1$i;)Lcom/google/common/collect/r1$i;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iget p2, p0, Lcom/google/common/collect/r1$n;->b:I

    .line 83
    sub-int/2addr p2, v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 87
    .line 88
    iput p2, p0, Lcom/google/common/collect/r1$n;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 92
    return v5

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_2

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 98
    return v5

    .line 99
    .line 100
    .line 101
    :cond_2
    :try_start_1
    invoke-interface {v4}, Lcom/google/common/collect/r1$i;->getNext()Lcom/google/common/collect/r1$i;

    .line 102
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 107
    return v5

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 111
    throw p1
.end method
