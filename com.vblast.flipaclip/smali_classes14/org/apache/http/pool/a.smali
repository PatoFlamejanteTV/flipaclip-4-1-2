.class abstract Lorg/apache/http/pool/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/LinkedList;

.field private final d:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/apache/http/pool/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lorg/apache/http/pool/a;->b:Ljava/util/Set;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedList;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lorg/apache/http/pool/a;->c:Ljava/util/LinkedList;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedList;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lorg/apache/http/pool/a;->d:Ljava/util/LinkedList;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lorg/apache/http/pool/PoolEntry;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/http/pool/a;->b(Ljava/lang/Object;)Lorg/apache/http/pool/PoolEntry;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/http/pool/a;->b:Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    return-object p1
.end method

.method protected abstract b(Ljava/lang/Object;)Lorg/apache/http/pool/PoolEntry;
.end method

.method public c(Lorg/apache/http/pool/PoolEntry;Z)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Pool entry"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/http/pool/a;->b:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    const-string v1, "Entry %s has not been leased from this pool"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lorg/apache/http/util/Asserts;->check(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lorg/apache/http/pool/a;->c:Ljava/util/LinkedList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 24
    :cond_0
    return-void
.end method

.method public d()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/pool/a;->c:Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/http/pool/a;->b:Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/pool/a;->c:Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(Ljava/lang/Object;)Lorg/apache/http/pool/PoolEntry;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/pool/a;->c:Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/http/pool/a;->c:Ljava/util/LinkedList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lorg/apache/http/pool/PoolEntry;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/apache/http/pool/PoolEntry;->getState()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 42
    .line 43
    iget-object p1, p0, Lorg/apache/http/pool/a;->b:Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    return-object v1

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lorg/apache/http/pool/a;->c:Ljava/util/LinkedList;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Lorg/apache/http/pool/PoolEntry;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/apache/http/pool/PoolEntry;->getState()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 75
    .line 76
    iget-object p1, p0, Lorg/apache/http/pool/a;->b:Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    return-object v0

    .line 81
    :cond_3
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method

.method public g()Lorg/apache/http/pool/PoolEntry;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/pool/a;->c:Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/apache/http/pool/a;->c:Ljava/util/LinkedList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lorg/apache/http/pool/PoolEntry;

    .line 19
    :goto_0
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/pool/a;->b:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/pool/a;->d:Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/pool/a;->d:Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/Future;

    .line 9
    return-object v0
.end method

.method public k(Ljava/util/concurrent/Future;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/http/pool/a;->d:Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public l(Lorg/apache/http/pool/PoolEntry;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "Pool entry"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/http/pool/a;->c:Ljava/util/LinkedList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/apache/http/pool/a;->b:Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public m()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/pool/a;->d:Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/util/concurrent/Future;

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/apache/http/pool/a;->d:Ljava/util/LinkedList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 29
    .line 30
    iget-object v0, p0, Lorg/apache/http/pool/a;->c:Ljava/util/LinkedList;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lorg/apache/http/pool/PoolEntry;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/apache/http/pool/PoolEntry;->close()V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lorg/apache/http/pool/a;->c:Ljava/util/LinkedList;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 56
    .line 57
    iget-object v0, p0, Lorg/apache/http/pool/a;->b:Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Lorg/apache/http/pool/PoolEntry;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lorg/apache/http/pool/PoolEntry;->close()V

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lorg/apache/http/pool/a;->b:Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 83
    return-void
.end method

.method public n(Ljava/util/concurrent/Future;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/http/pool/a;->d:Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "[route: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/apache/http/pool/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "][leased: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/apache/http/pool/a;->b:Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "][available: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/apache/http/pool/a;->c:Ljava/util/LinkedList;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "][pending: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-object v1, p0, Lorg/apache/http/pool/a;->d:Ljava/util/LinkedList;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "]"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
