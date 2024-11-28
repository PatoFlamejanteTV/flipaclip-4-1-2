.class final Lio/reactivex/subjects/BehaviorSubject$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Lio/reactivex/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/BehaviorSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/Observer;

.field final b:Lio/reactivex/subjects/BehaviorSubject;

.field c:Z

.field d:Z

.field f:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

.field g:Z

.field volatile h:Z

.field i:J


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/subjects/BehaviorSubject;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/subjects/BehaviorSubject$a;->a:Lio/reactivex/Observer;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/subjects/BehaviorSubject$a;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 8
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 23
    .line 24
    iget-object v1, v0, Lio/reactivex/subjects/BehaviorSubject;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 28
    .line 29
    iget-wide v2, v0, Lio/reactivex/subjects/BehaviorSubject;->index:J

    .line 30
    .line 31
    iput-wide v2, p0, Lio/reactivex/subjects/BehaviorSubject$a;->i:J

    .line 32
    .line 33
    iget-object v0, v0, Lio/reactivex/subjects/BehaviorSubject;->value:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    move v2, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v2, 0x0

    .line 47
    .line 48
    :goto_0
    iput-boolean v2, p0, Lio/reactivex/subjects/BehaviorSubject$a;->d:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Lio/reactivex/subjects/BehaviorSubject$a;->c:Z

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/BehaviorSubject$a;->test(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    return-void

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/subjects/BehaviorSubject$a;->b()V

    .line 64
    :cond_5
    return-void

    .line 65
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
.end method

.method b()V
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->f:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->d:Z

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    .line 20
    iput-object v1, p0, Lio/reactivex/subjects/BehaviorSubject$a;->f:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->forEachWhile(Lio/reactivex/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;)V

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method c(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->g:Z

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    monitor-enter p0

    .line 11
    .line 12
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->h:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iget-wide v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->i:J

    .line 21
    .line 22
    cmp-long p2, v0, p2

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_2
    iget-boolean p2, p0, Lio/reactivex/subjects/BehaviorSubject$a;->d:Z

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p2, p0, Lio/reactivex/subjects/BehaviorSubject$a;->f:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    new-instance p2, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 37
    const/4 p3, 0x4

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p3}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    .line 41
    .line 42
    iput-object p2, p0, Lio/reactivex/subjects/BehaviorSubject$a;->f:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p2, p1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_4
    const/4 p2, 0x1

    .line 49
    .line 50
    iput-boolean p2, p0, Lio/reactivex/subjects/BehaviorSubject$a;->c:Z

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    iput-boolean p2, p0, Lio/reactivex/subjects/BehaviorSubject$a;->g:Z

    .line 54
    goto :goto_1

    .line 55
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/BehaviorSubject$a;->test(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lio/reactivex/subjects/BehaviorSubject;->remove(Lio/reactivex/subjects/BehaviorSubject$a;)V

    .line 13
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->h:Z

    .line 3
    return v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject$a;->a:Lio/reactivex/Observer;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lio/reactivex/internal/util/NotificationLite;->accept(Ljava/lang/Object;Lio/reactivex/Observer;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method
