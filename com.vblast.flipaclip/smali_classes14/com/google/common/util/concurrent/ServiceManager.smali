.class public final Lcom/google/common/util/concurrent/ServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/ServiceManager$c;,
        Lcom/google/common/util/concurrent/ServiceManager$d;,
        Lcom/google/common/util/concurrent/ServiceManager$e;,
        Lcom/google/common/util/concurrent/ServiceManager$f;,
        Lcom/google/common/util/concurrent/ServiceManager$Listener;
    }
.end annotation


# static fields
.field private static final HEALTHY_EVENT:Lcom/google/common/util/concurrent/n0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/n0$a;"
        }
    .end annotation
.end field

.field private static final STOPPED_EVENT:Lcom/google/common/util/concurrent/n0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/n0$a;"
        }
    .end annotation
.end field

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final services:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/util/concurrent/Service;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Lcom/google/common/util/concurrent/ServiceManager$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/common/util/concurrent/ServiceManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/google/common/util/concurrent/ServiceManager;->logger:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-instance v0, Lcom/google/common/util/concurrent/ServiceManager$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/common/util/concurrent/ServiceManager$a;-><init>()V

    .line 18
    .line 19
    sput-object v0, Lcom/google/common/util/concurrent/ServiceManager;->HEALTHY_EVENT:Lcom/google/common/util/concurrent/n0$a;

    .line 20
    .line 21
    new-instance v0, Lcom/google/common/util/concurrent/ServiceManager$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/common/util/concurrent/ServiceManager$b;-><init>()V

    .line 25
    .line 26
    sput-object v0, Lcom/google/common/util/concurrent/ServiceManager;->STOPPED_EVENT:Lcom/google/common/util/concurrent/n0$a;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/Service;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/google/common/util/concurrent/ServiceManager;->logger:Ljava/util/logging/Logger;

    .line 16
    .line 17
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 18
    .line 19
    new-instance v1, Lcom/google/common/util/concurrent/ServiceManager$c;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/google/common/util/concurrent/ServiceManager$c;-><init>(Lcom/google/common/util/concurrent/ServiceManager$a;)V

    .line 24
    .line 25
    const-string v3, "ServiceManager configured with no services.  Is your application configured properly?"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    new-instance p1, Lcom/google/common/util/concurrent/ServiceManager$d;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v2}, Lcom/google/common/util/concurrent/ServiceManager$d;-><init>(Lcom/google/common/util/concurrent/ServiceManager$a;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/ServiceManager$f;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/ServiceManager$f;-><init>(Lcom/google/common/collect/ImmutableCollection;)V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->state:Lcom/google/common/util/concurrent/ServiceManager$f;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager;->services:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Lcom/google/common/util/concurrent/Service;

    .line 68
    .line 69
    new-instance v2, Lcom/google/common/util/concurrent/ServiceManager$e;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v0, v1}, Lcom/google/common/util/concurrent/ServiceManager$e;-><init>(Lcom/google/common/util/concurrent/Service;Ljava/lang/ref/WeakReference;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/Service;->addListener(Lcom/google/common/util/concurrent/Service$Listener;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Lcom/google/common/util/concurrent/Service;->state()Lcom/google/common/util/concurrent/Service$State;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    sget-object v3, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    .line 86
    .line 87
    if-ne v2, v3, :cond_1

    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v2, 0x0

    .line 91
    .line 92
    :goto_1
    const-string v3, "Can only manage NEW services, %s"

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_2
    iget-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager;->state:Lcom/google/common/util/concurrent/ServiceManager$f;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/ServiceManager$f;->k()V

    .line 102
    return-void
.end method

.method static synthetic access$200()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/util/concurrent/ServiceManager;->logger:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method static synthetic access$300()Lcom/google/common/util/concurrent/n0$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/util/concurrent/ServiceManager;->STOPPED_EVENT:Lcom/google/common/util/concurrent/n0$a;

    .line 3
    return-object v0
.end method

.method static synthetic access$400()Lcom/google/common/util/concurrent/n0$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/util/concurrent/ServiceManager;->HEALTHY_EVENT:Lcom/google/common/util/concurrent/n0$a;

    .line 3
    return-object v0
.end method


# virtual methods
.method public addListener(Lcom/google/common/util/concurrent/ServiceManager$Listener;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->state:Lcom/google/common/util/concurrent/ServiceManager$f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/ServiceManager$f;->a(Lcom/google/common/util/concurrent/ServiceManager$Listener;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public awaitHealthy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->state:Lcom/google/common/util/concurrent/ServiceManager$f;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ServiceManager$f;->b()V

    return-void
.end method

.method public awaitHealthy(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->state:Lcom/google/common/util/concurrent/ServiceManager$f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/ServiceManager$f;->c(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public awaitStopped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->state:Lcom/google/common/util/concurrent/ServiceManager$f;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ServiceManager$f;->d()V

    return-void
.end method

.method public awaitStopped(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->state:Lcom/google/common/util/concurrent/ServiceManager$f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/ServiceManager$f;->e(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public isHealthy()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->services:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

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
    check-cast v1, Lcom/google/common/util/concurrent/Service;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/common/util/concurrent/Service;->isRunning()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public bridge synthetic servicesByState()Lcom/google/common/collect/ImmutableMultimap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ServiceManager;->servicesByState()Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v0

    return-object v0
.end method

.method public servicesByState()Lcom/google/common/collect/ImmutableSetMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "Lcom/google/common/util/concurrent/Service$State;",
            "Lcom/google/common/util/concurrent/Service;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->state:Lcom/google/common/util/concurrent/ServiceManager$f;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ServiceManager$f;->l()Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v0

    return-object v0
.end method

.method public startAsync()Lcom/google/common/util/concurrent/ServiceManager;
    .locals 7
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->services:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

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
    check-cast v1, Lcom/google/common/util/concurrent/Service;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/common/util/concurrent/Service;->state()Lcom/google/common/util/concurrent/Service$State;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    .line 31
    :goto_1
    const-string v2, "Not all services are NEW, cannot start %s"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, p0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->services:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Lcom/google/common/util/concurrent/Service;

    .line 54
    .line 55
    :try_start_0
    iget-object v2, p0, Lcom/google/common/util/concurrent/ServiceManager;->state:Lcom/google/common/util/concurrent/ServiceManager$f;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/ServiceManager$f;->o(Lcom/google/common/util/concurrent/Service;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Lcom/google/common/util/concurrent/Service;->startAsync()Lcom/google/common/util/concurrent/Service;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception v2

    .line 64
    .line 65
    sget-object v3, Lcom/google/common/util/concurrent/ServiceManager;->logger:Ljava/util/logging/Logger;

    .line 66
    .line 67
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string v6, "Unable to start Service "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-object p0
.end method

.method public startupTimes()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "Lcom/google/common/util/concurrent/Service;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->state:Lcom/google/common/util/concurrent/ServiceManager$f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ServiceManager$f;->m()Lcom/google/common/collect/ImmutableMap;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public stopAsync()Lcom/google/common/util/concurrent/ServiceManager;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/ServiceManager;->services:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

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
    check-cast v1, Lcom/google/common/util/concurrent/Service;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/common/util/concurrent/Service;->stopAsync()Lcom/google/common/util/concurrent/Service;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/google/common/util/concurrent/ServiceManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/util/concurrent/ServiceManager;->services:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    const-class v2, Lcom/google/common/util/concurrent/ServiceManager$d;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/common/base/Predicates;->instanceOf(Ljava/lang/Class;)Lcom/google/common/base/Predicate;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/common/base/Predicates;->not(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/google/common/collect/Collections2;->filter(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string/jumbo v2, "services"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
