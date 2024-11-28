.class Lcom/google/common/eventbus/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/eventbus/c$b;
    }
.end annotation


# instance fields
.field private a:Lcom/google/common/eventbus/EventBus;

.field final b:Ljava/lang/Object;

.field private final c:Ljava/lang/reflect/Method;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Lcom/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/eventbus/c;->a:Lcom/google/common/eventbus/EventBus;

    .line 4
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/google/common/eventbus/c;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/google/common/eventbus/c;->c:Ljava/lang/reflect/Method;

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p3, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 7
    invoke-virtual {p1}, Lcom/google/common/eventbus/EventBus;->executor()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/eventbus/c;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/reflect/Method;Lcom/google/common/eventbus/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/eventbus/c;-><init>(Lcom/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/common/eventbus/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/eventbus/c;->g(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/Object;)Lcom/google/common/eventbus/SubscriberExceptionContext;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/eventbus/SubscriberExceptionContext;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/eventbus/c;->a:Lcom/google/common/eventbus/EventBus;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/common/eventbus/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/common/eventbus/c;->c:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/common/eventbus/SubscriberExceptionContext;-><init>(Lcom/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 12
    return-object v0
.end method

.method static c(Lcom/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/reflect/Method;)Lcom/google/common/eventbus/c;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/eventbus/c;->f(Ljava/lang/reflect/Method;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/eventbus/c;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/eventbus/c;-><init>(Lcom/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/common/eventbus/c$b;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/eventbus/c$b;-><init>(Lcom/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/reflect/Method;Lcom/google/common/eventbus/c$a;)V

    .line 19
    :goto_0
    return-object v0
.end method

.method private static f(Ljava/lang/reflect/Method;)Z
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/common/eventbus/AllowConcurrentEvents;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private synthetic g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/common/eventbus/c;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/eventbus/c;->a:Lcom/google/common/eventbus/EventBus;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/google/common/eventbus/c;->b(Ljava/lang/Object;)Lcom/google/common/eventbus/SubscriberExceptionContext;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Lcom/google/common/eventbus/EventBus;->handleSubscriberException(Ljava/lang/Throwable;Lcom/google/common/eventbus/SubscriberExceptionContext;)V

    .line 19
    :goto_0
    return-void
.end method


# virtual methods
.method final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/eventbus/c;->d:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Lcom/google/common/eventbus/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/common/eventbus/b;-><init>(Lcom/google/common/eventbus/c;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method e(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/eventbus/c;->c:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/eventbus/c;->b:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :catch_2
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    instance-of v0, v0, Ljava/lang/Error;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Error;

    .line 39
    throw p1

    .line 40
    :cond_0
    throw p1

    .line 41
    .line 42
    :goto_1
    new-instance v1, Ljava/lang/Error;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v3, "Method became inaccessible: "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    throw v1

    .line 64
    .line 65
    :goto_2
    new-instance v1, Ljava/lang/Error;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string v3, "Method rejected target/argument: "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/eventbus/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/common/eventbus/c;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/eventbus/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/common/eventbus/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/eventbus/c;->c:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/common/eventbus/c;->c:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/eventbus/c;->c:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/eventbus/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method
