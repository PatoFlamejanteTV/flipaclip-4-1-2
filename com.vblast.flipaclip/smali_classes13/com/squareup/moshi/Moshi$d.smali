.class final Lcom/squareup/moshi/Moshi$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/Moshi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/util/List;

.field final b:Ljava/util/Deque;

.field c:Z

.field final synthetic d:Lcom/squareup/moshi/Moshi;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/squareup/moshi/Moshi$d;->d:Lcom/squareup/moshi/Moshi;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/squareup/moshi/Moshi$d;->a:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/squareup/moshi/Moshi$d;->b:Ljava/util/Deque;

    .line 20
    return-void
.end method


# virtual methods
.method a(Lcom/squareup/moshi/JsonAdapter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/Moshi$d;->b:Ljava/util/Deque;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/squareup/moshi/Moshi$c;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/squareup/moshi/Moshi$c;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 11
    return-void
.end method

.method b(Ljava/lang/IllegalArgumentException;)Ljava/lang/IllegalArgumentException;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/squareup/moshi/Moshi$d;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/squareup/moshi/Moshi$d;->c:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/squareup/moshi/Moshi$d;->b:Ljava/util/Deque;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/squareup/moshi/Moshi$d;->b:Ljava/util/Deque;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/squareup/moshi/Moshi$c;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/squareup/moshi/Moshi$c;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object v1, p0, Lcom/squareup/moshi/Moshi$d;->b:Ljava/util/Deque;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Lcom/squareup/moshi/Moshi$c;

    .line 57
    .line 58
    const-string v3, "\nfor "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object v3, v2, Lcom/squareup/moshi/Moshi$c;->a:Ljava/lang/reflect/Type;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget-object v3, v2, Lcom/squareup/moshi/Moshi$c;->b:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    const/16 v3, 0x20

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/squareup/moshi/Moshi$c;->b:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    return-object v1
.end method

.method c(Z)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/Moshi$d;->b:Ljava/util/Deque;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/squareup/moshi/Moshi$d;->b:Ljava/util/Deque;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/Moshi$d;->d:Lcom/squareup/moshi/Moshi;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/squareup/moshi/Moshi;->access$000(Lcom/squareup/moshi/Moshi;)Ljava/lang/ThreadLocal;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lcom/squareup/moshi/Moshi$d;->d:Lcom/squareup/moshi/Moshi;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/squareup/moshi/Moshi;->access$100(Lcom/squareup/moshi/Moshi;)Ljava/util/Map;

    .line 31
    move-result-object p1

    .line 32
    monitor-enter p1

    .line 33
    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/squareup/moshi/Moshi$d;->a:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    :goto_0
    if-ge v1, v0, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/squareup/moshi/Moshi$d;->a:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Lcom/squareup/moshi/Moshi$c;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/squareup/moshi/Moshi$d;->d:Lcom/squareup/moshi/Moshi;

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lcom/squareup/moshi/Moshi;->access$100(Lcom/squareup/moshi/Moshi;)Ljava/util/Map;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    iget-object v4, v2, Lcom/squareup/moshi/Moshi$c;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v5, v2, Lcom/squareup/moshi/Moshi$c;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    check-cast v3, Lcom/squareup/moshi/JsonAdapter;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    iput-object v3, v2, Lcom/squareup/moshi/Moshi$c;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/squareup/moshi/Moshi$d;->d:Lcom/squareup/moshi/Moshi;

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lcom/squareup/moshi/Moshi;->access$100(Lcom/squareup/moshi/Moshi;)Ljava/util/Map;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    iget-object v2, v2, Lcom/squareup/moshi/Moshi$c;->c:Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    monitor-exit p1

    .line 88
    goto :goto_3

    .line 89
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw v0

    .line 91
    :cond_3
    :goto_3
    return-void
.end method

.method d(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)Lcom/squareup/moshi/JsonAdapter;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/moshi/Moshi$d;->a:Ljava/util/List;

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
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/squareup/moshi/Moshi$d;->a:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lcom/squareup/moshi/Moshi$c;

    .line 18
    .line 19
    iget-object v3, v2, Lcom/squareup/moshi/Moshi$c;->c:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/squareup/moshi/Moshi$d;->b:Ljava/util/Deque;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    iget-object p1, v2, Lcom/squareup/moshi/Moshi$c;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    move-object v2, p1

    .line 36
    :cond_0
    return-object v2

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    new-instance v0, Lcom/squareup/moshi/Moshi$c;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1, p2, p3}, Lcom/squareup/moshi/Moshi$c;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/squareup/moshi/Moshi$d;->a:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    iget-object p1, p0, Lcom/squareup/moshi/Moshi$d;->b:Ljava/util/Deque;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method
