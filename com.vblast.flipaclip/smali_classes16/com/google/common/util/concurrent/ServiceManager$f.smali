.class final Lcom/google/common/util/concurrent/ServiceManager$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ServiceManager$f$d;,
        Lcom/google/common/util/concurrent/ServiceManager$f$c;
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/util/concurrent/Monitor;

.field final b:Lcom/google/common/collect/SetMultimap;

.field final c:Lcom/google/common/collect/Multiset;

.field final d:Ljava/util/Map;

.field e:Z

.field f:Z

.field final g:I

.field final h:Lcom/google/common/util/concurrent/Monitor$Guard;

.field final i:Lcom/google/common/util/concurrent/Monitor$Guard;

.field final j:Lcom/google/common/util/concurrent/n0;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableCollection;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/util/concurrent/Monitor;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/common/util/concurrent/Monitor;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 11
    .line 12
    const-class v0, Lcom/google/common/util/concurrent/Service$State;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/collect/MultimapBuilder;->enumKeys(Ljava/lang/Class;)Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->linkedHashSetValues()Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$SetMultimapBuilder;->build()Lcom/google/common/collect/SetMultimap;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->b:Lcom/google/common/collect/SetMultimap;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->keys()Lcom/google/common/collect/Multiset;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->c:Lcom/google/common/collect/Multiset;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/common/collect/Maps;->newIdentityHashMap()Ljava/util/IdentityHashMap;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->d:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v1, Lcom/google/common/util/concurrent/ServiceManager$f$c;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/ServiceManager$f$c;-><init>(Lcom/google/common/util/concurrent/ServiceManager$f;)V

    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->h:Lcom/google/common/util/concurrent/Monitor$Guard;

    .line 46
    .line 47
    new-instance v1, Lcom/google/common/util/concurrent/ServiceManager$f$d;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/ServiceManager$f$d;-><init>(Lcom/google/common/util/concurrent/ServiceManager$f;)V

    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->i:Lcom/google/common/util/concurrent/Monitor$Guard;

    .line 53
    .line 54
    new-instance v1, Lcom/google/common/util/concurrent/n0;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Lcom/google/common/util/concurrent/n0;-><init>()V

    .line 58
    .line 59
    iput-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->j:Lcom/google/common/util/concurrent/n0;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 63
    move-result v1

    .line 64
    .line 65
    iput v1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->g:I

    .line 66
    .line 67
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1, p1}, Lcom/google/common/collect/Multimap;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 71
    return-void
.end method


# virtual methods
.method a(Lcom/google/common/util/concurrent/ServiceManager$Listener;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->j:Lcom/google/common/util/concurrent/n0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/n0;->b(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->h:Lcom/google/common/util/concurrent/Monitor$Guard;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/Monitor;->enterWhenUninterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$f;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 23
    throw v0
.end method

.method c(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Monitor;->enter()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->h:Lcom/google/common/util/concurrent/Monitor$Guard;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/common/util/concurrent/Monitor;->waitForUninterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;JLjava/util/concurrent/TimeUnit;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$f;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string p3, "Timeout waiting for the services to become healthy. The following services have not started: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object p3, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->b:Lcom/google/common/collect/SetMultimap;

    .line 41
    .line 42
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    .line 43
    .line 44
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {p3, v0}, Lcom/google/common/collect/Multimaps;->filterKeys(Lcom/google/common/collect/SetMultimap;Lcom/google/common/base/Predicate;)Lcom/google/common/collect/SetMultimap;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    :goto_0
    iget-object p2, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 73
    throw p1
.end method

.method d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->i:Lcom/google/common/util/concurrent/Monitor$Guard;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/Monitor;->enterWhenUninterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 13
    return-void
.end method

.method e(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Monitor;->enter()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->i:Lcom/google/common/util/concurrent/Monitor$Guard;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/common/util/concurrent/Monitor;->waitForUninterruptibly(Lcom/google/common/util/concurrent/Monitor$Guard;JLjava/util/concurrent/TimeUnit;)Z

    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string p3, "Timeout waiting for the services to stop. The following services have not stopped: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object p3, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->b:Lcom/google/common/collect/SetMultimap;

    .line 36
    .line 37
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    .line 38
    .line 39
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/common/base/Predicates;->not(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {p3, v0}, Lcom/google/common/collect/Multimaps;->filterKeys(Lcom/google/common/collect/SetMultimap;Lcom/google/common/base/Predicate;)Lcom/google/common/collect/SetMultimap;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    .line 69
    iget-object p2, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 73
    throw p1
.end method

.method f()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->c:Lcom/google/common/collect/Multiset;

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v2, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->g:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v3, "Expected to be healthy after starting. The following services are not running: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->b:Lcom/google/common/collect/SetMultimap;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/common/base/Predicates;->equalTo(Ljava/lang/Object;)Lcom/google/common/base/Predicate;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/common/base/Predicates;->not(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v1}, Lcom/google/common/collect/Multimaps;->filterKeys(Lcom/google/common/collect/SetMultimap;Lcom/google/common/base/Predicate;)Lcom/google/common/collect/SetMultimap;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Monitor;->isOccupiedByCurrentThread()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "It is incorrect to execute listeners with the monitor held."

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->j:Lcom/google/common/util/concurrent/n0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/n0;->c()V

    .line 19
    return-void
.end method

.method h(Lcom/google/common/util/concurrent/Service;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->j:Lcom/google/common/util/concurrent/n0;

    .line 3
    .line 4
    new-instance v1, Lcom/google/common/util/concurrent/ServiceManager$f$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/common/util/concurrent/ServiceManager$f$b;-><init>(Lcom/google/common/util/concurrent/ServiceManager$f;Lcom/google/common/util/concurrent/Service;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/n0;->d(Lcom/google/common/util/concurrent/n0$a;)V

    .line 11
    return-void
.end method

.method i()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->j:Lcom/google/common/util/concurrent/n0;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/util/concurrent/ServiceManager;->access$400()Lcom/google/common/util/concurrent/n0$a;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/n0;->d(Lcom/google/common/util/concurrent/n0$a;)V

    .line 10
    return-void
.end method

.method j()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->j:Lcom/google/common/util/concurrent/n0;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/util/concurrent/ServiceManager;->access$300()Lcom/google/common/util/concurrent/n0$a;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/n0;->d(Lcom/google/common/util/concurrent/n0$a;)V

    .line 10
    return-void
.end method

.method k()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Monitor;->enter()V

    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$f;->l()Lcom/google/common/collect/ImmutableSetMultimap;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMultimap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Lcom/google/common/util/concurrent/Service;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Lcom/google/common/util/concurrent/Service;->state()Lcom/google/common/util/concurrent/Service$State;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    sget-object v4, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    .line 55
    .line 56
    if-eq v3, v4, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string v3, "Services started transitioning asynchronously before the ServiceManager was constructed: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    :goto_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 89
    throw v0
.end method

.method l()Lcom/google/common/collect/ImmutableSetMultimap;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableSetMultimap;->builder()Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/Monitor;->enter()V

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->b:Lcom/google/common/collect/SetMultimap;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/common/collect/SetMultimap;->entries()Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    instance-of v3, v3, Lcom/google/common/util/concurrent/ServiceManager$d;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->put(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->build()Lcom/google/common/collect/ImmutableSetMultimap;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    .line 57
    :goto_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 61
    throw v0
.end method

.method m()Lcom/google/common/collect/ImmutableMap;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Monitor;->enter()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->d:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayListWithCapacity(I)Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->d:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Lcom/google/common/util/concurrent/Service;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Lcom/google/common/base/Stopwatch;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/common/base/Stopwatch;->isRunning()Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    instance-of v4, v3, Lcom/google/common/util/concurrent/ServiceManager$d;

    .line 58
    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    .line 65
    move-result-wide v4

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v2}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    new-instance v2, Lcom/google/common/util/concurrent/ServiceManager$f$a;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, p0}, Lcom/google/common/util/concurrent/ServiceManager$f$a;-><init>(Lcom/google/common/util/concurrent/ServiceManager$f;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/google/common/collect/Ordering;->onResultOf(Lcom/google/common/base/Function;)Lcom/google/common/collect/Ordering;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    .line 107
    :goto_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 111
    throw v0
.end method

.method n(Lcom/google/common/util/concurrent/Service;Lcom/google/common/util/concurrent/Service$State;Lcom/google/common/util/concurrent/Service$State;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq p2, p3, :cond_0

    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/common/util/concurrent/Monitor;->enter()V

    .line 19
    .line 20
    :try_start_0
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->f:Z

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$f;->g()V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->b:Lcom/google/common/collect/SetMultimap;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, p2, p1}, Lcom/google/common/collect/Multimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    const-string v3, "Service %s not at the expected location in the state map %s"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, p1, p2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->b:Lcom/google/common/collect/SetMultimap;

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p3, p1}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p2

    .line 51
    .line 52
    const-string v2, "Service %s in the state map unexpectedly at %s"

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v2, p1, p3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    iget-object p2, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->d:Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    check-cast p2, Lcom/google/common/base/Stopwatch;

    .line 64
    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/google/common/base/Stopwatch;->createStarted()Lcom/google/common/base/Stopwatch;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->d:Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :cond_2
    :goto_1
    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 83
    move-result v3

    .line 84
    .line 85
    if-ltz v3, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/google/common/base/Stopwatch;->isRunning()Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/google/common/base/Stopwatch;->stop()Lcom/google/common/base/Stopwatch;

    .line 95
    .line 96
    instance-of v3, p1, Lcom/google/common/util/concurrent/ServiceManager$d;

    .line 97
    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/google/common/util/concurrent/ServiceManager;->access$200()Ljava/util/logging/Logger;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 105
    .line 106
    const-string v5, "Started {0} in {1}."

    .line 107
    const/4 v6, 0x2

    .line 108
    .line 109
    new-array v6, v6, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object p1, v6, v0

    .line 112
    .line 113
    aput-object p2, v6, v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    :cond_3
    sget-object p2, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    .line 119
    .line 120
    if-ne p3, p2, :cond_4

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/ServiceManager$f;->h(Lcom/google/common/util/concurrent/Service;)V

    .line 124
    .line 125
    :cond_4
    iget-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->c:Lcom/google/common/collect/Multiset;

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v2}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    .line 129
    move-result p1

    .line 130
    .line 131
    iget p3, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->g:I

    .line 132
    .line 133
    if-ne p1, p3, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$f;->i()V

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_5
    iget-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->c:Lcom/google/common/collect/Multiset;

    .line 140
    .line 141
    sget-object p3, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, p3}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    .line 145
    move-result p1

    .line 146
    .line 147
    iget-object p3, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->c:Lcom/google/common/collect/Multiset;

    .line 148
    .line 149
    .line 150
    invoke-interface {p3, p2}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    .line 151
    move-result p2

    .line 152
    add-int/2addr p1, p2

    .line 153
    .line 154
    iget p2, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->g:I

    .line 155
    .line 156
    if-ne p1, p2, :cond_6

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$f;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$f;->g()V

    .line 168
    return-void

    .line 169
    .line 170
    :goto_3
    iget-object p2, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager$f;->g()V

    .line 177
    throw p1
.end method

.method o(Lcom/google/common/util/concurrent/Service;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Monitor;->enter()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->d:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/google/common/base/Stopwatch;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->d:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/base/Stopwatch;->createStarted()Lcom/google/common/base/Stopwatch;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 33
    return-void

    .line 34
    .line 35
    :goto_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager$f;->a:Lcom/google/common/util/concurrent/Monitor;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Monitor;->leave()V

    .line 39
    throw p1
.end method
