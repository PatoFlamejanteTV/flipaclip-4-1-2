.class public Lcom/google/common/eventbus/EventBus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/eventbus/EventBus$a;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final dispatcher:Lcom/google/common/eventbus/a;

.field private final exceptionHandler:Lcom/google/common/eventbus/SubscriberExceptionHandler;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final identifier:Ljava/lang/String;

.field private final subscribers:Lcom/google/common/eventbus/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/common/eventbus/EventBus;

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
    sput-object v0, Lcom/google/common/eventbus/EventBus;->logger:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "default"

    invoke-direct {p0, v0}, Lcom/google/common/eventbus/EventBus;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/eventbus/SubscriberExceptionHandler;)V
    .locals 3

    .line 5
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/google/common/eventbus/a;->c()Lcom/google/common/eventbus/a;

    move-result-object v1

    .line 7
    const-string v2, "default"

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/google/common/eventbus/EventBus;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/common/eventbus/a;Lcom/google/common/eventbus/SubscriberExceptionHandler;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/common/eventbus/a;->c()Lcom/google/common/eventbus/a;

    move-result-object v1

    sget-object v2, Lcom/google/common/eventbus/EventBus$a;->a:Lcom/google/common/eventbus/EventBus$a;

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/common/eventbus/EventBus;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/common/eventbus/a;Lcom/google/common/eventbus/SubscriberExceptionHandler;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/common/eventbus/a;Lcom/google/common/eventbus/SubscriberExceptionHandler;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/google/common/eventbus/d;

    invoke-direct {v0, p0}, Lcom/google/common/eventbus/d;-><init>(Lcom/google/common/eventbus/EventBus;)V

    iput-object v0, p0, Lcom/google/common/eventbus/EventBus;->subscribers:Lcom/google/common/eventbus/d;

    .line 10
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/common/eventbus/EventBus;->identifier:Ljava/lang/String;

    .line 11
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/common/eventbus/EventBus;->executor:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/eventbus/a;

    iput-object p1, p0, Lcom/google/common/eventbus/EventBus;->dispatcher:Lcom/google/common/eventbus/a;

    .line 13
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/eventbus/SubscriberExceptionHandler;

    iput-object p1, p0, Lcom/google/common/eventbus/EventBus;->exceptionHandler:Lcom/google/common/eventbus/SubscriberExceptionHandler;

    return-void
.end method


# virtual methods
.method final executor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/eventbus/EventBus;->executor:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method handleSubscriberException(Ljava/lang/Throwable;Lcom/google/common/eventbus/SubscriberExceptionContext;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/common/eventbus/EventBus;->exceptionHandler:Lcom/google/common/eventbus/SubscriberExceptionHandler;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/google/common/eventbus/SubscriberExceptionHandler;->handleException(Ljava/lang/Throwable;Lcom/google/common/eventbus/SubscriberExceptionContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p2

    .line 14
    .line 15
    sget-object v0, Lcom/google/common/eventbus/EventBus;->logger:Ljava/util/logging/Logger;

    .line 16
    .line 17
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 18
    .line 19
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    .line 21
    const-string v3, "Exception %s thrown while handling exception: %s"

    .line 22
    const/4 v4, 0x2

    .line 23
    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    aput-object p2, v4, v5

    .line 28
    const/4 v5, 0x1

    .line 29
    .line 30
    aput-object p1, v4, v5

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :goto_0
    return-void
.end method

.method public final identifier()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/eventbus/EventBus;->identifier:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public post(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/eventbus/EventBus;->subscribers:Lcom/google/common/eventbus/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/eventbus/d;->f(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/common/eventbus/EventBus;->dispatcher:Lcom/google/common/eventbus/a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lcom/google/common/eventbus/a;->a(Ljava/lang/Object;Ljava/util/Iterator;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    instance-of v0, p1, Lcom/google/common/eventbus/DeadEvent;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/google/common/eventbus/DeadEvent;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/google/common/eventbus/DeadEvent;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/common/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public register(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/eventbus/EventBus;->subscribers:Lcom/google/common/eventbus/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/eventbus/d;->g(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/eventbus/EventBus;->identifier:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->addValue(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public unregister(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/eventbus/EventBus;->subscribers:Lcom/google/common/eventbus/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/eventbus/d;->h(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
