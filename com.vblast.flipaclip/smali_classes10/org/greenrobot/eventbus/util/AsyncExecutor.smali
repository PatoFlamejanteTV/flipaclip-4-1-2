.class public Lorg/greenrobot/eventbus/util/AsyncExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/eventbus/util/AsyncExecutor$RunnableEx;,
        Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;
    }
.end annotation


# instance fields
.field private final eventBus:Lorg/greenrobot/eventbus/EventBus;

.field private final failureEventConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private final scope:Ljava/lang/Object;

.field private final threadPool:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;Lorg/greenrobot/eventbus/EventBus;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lorg/greenrobot/eventbus/EventBus;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor;->threadPool:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor;->eventBus:Lorg/greenrobot/eventbus/EventBus;

    .line 5
    iput-object p4, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor;->scope:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 6
    :try_start_0
    new-array p1, p1, [Ljava/lang/Class;

    const-class p2, Ljava/lang/Throwable;

    const/4 p4, 0x0

    aput-object p2, p1, p4

    invoke-virtual {p3, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor;->failureEventConstructor:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Failure event class must have a constructor with one parameter of type Throwable"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/Executor;Lorg/greenrobot/eventbus/EventBus;Ljava/lang/Class;Ljava/lang/Object;Lorg/greenrobot/eventbus/util/AsyncExecutor$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/greenrobot/eventbus/util/AsyncExecutor;-><init>(Ljava/util/concurrent/Executor;Lorg/greenrobot/eventbus/EventBus;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lorg/greenrobot/eventbus/util/AsyncExecutor;Lorg/greenrobot/eventbus/util/AsyncExecutor$RunnableEx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/greenrobot/eventbus/util/AsyncExecutor;->lambda$execute$0(Lorg/greenrobot/eventbus/util/AsyncExecutor$RunnableEx;)V

    return-void
.end method

.method public static builder()Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;-><init>(Lorg/greenrobot/eventbus/util/AsyncExecutor$a;)V

    .line 7
    return-object v0
.end method

.method public static create()Lorg/greenrobot/eventbus/util/AsyncExecutor;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;-><init>(Lorg/greenrobot/eventbus/util/AsyncExecutor$a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/greenrobot/eventbus/util/AsyncExecutor$Builder;->build()Lorg/greenrobot/eventbus/util/AsyncExecutor;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private synthetic lambda$execute$0(Lorg/greenrobot/eventbus/util/AsyncExecutor$RunnableEx;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lorg/greenrobot/eventbus/util/AsyncExecutor$RunnableEx;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    .line 7
    :try_start_1
    iget-object v0, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor;->failureEventConstructor:Ljava/lang/reflect/Constructor;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    instance-of v0, p1, Lorg/greenrobot/eventbus/util/HasExecutionScope;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    move-object v0, p1

    .line 23
    .line 24
    check-cast v0, Lorg/greenrobot/eventbus/util/HasExecutionScope;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor;->scope:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lorg/greenrobot/eventbus/util/HasExecutionScope;->setExecutionScope(Ljava/lang/Object;)V

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor;->eventBus:Lorg/greenrobot/eventbus/EventBus;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 35
    :goto_0
    return-void

    .line 36
    :catch_1
    move-exception v0

    .line 37
    .line 38
    iget-object v1, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor;->eventBus:Lorg/greenrobot/eventbus/EventBus;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/greenrobot/eventbus/EventBus;->getLogger()Lorg/greenrobot/eventbus/Logger;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 45
    .line 46
    const-string v3, "Original exception:"

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2, v3, p1}, Lorg/greenrobot/eventbus/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    new-instance p1, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const-string v1, "Could not create failure event"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    throw p1
.end method


# virtual methods
.method public execute(Lorg/greenrobot/eventbus/util/AsyncExecutor$RunnableEx;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/greenrobot/eventbus/util/AsyncExecutor;->threadPool:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Lorg/greenrobot/eventbus/util/a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lorg/greenrobot/eventbus/util/a;-><init>(Lorg/greenrobot/eventbus/util/AsyncExecutor;Lorg/greenrobot/eventbus/util/AsyncExecutor$RunnableEx;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
