.class public Lcom/google/common/base/internal/Finalizer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final FINALIZABLE_REFERENCE:Ljava/lang/String; = "com.google.common.base.FinalizableReference"

.field public static final synthetic a:I

.field private static final bigThreadConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private static final inheritableThreadLocals:Ljava/lang/reflect/Field;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final finalizableReferenceClassReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final frqReference:Ljava/lang/ref/PhantomReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/PhantomReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final queue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/common/base/internal/Finalizer;

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
    sput-object v0, Lcom/google/common/base/internal/Finalizer;->logger:Ljava/util/logging/Logger;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/base/internal/Finalizer;->getBigThreadConstructor()Ljava/lang/reflect/Constructor;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/google/common/base/internal/Finalizer;->bigThreadConstructor:Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/common/base/internal/Finalizer;->getInheritableThreadLocalsField()Ljava/lang/reflect/Field;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    .line 28
    :goto_0
    sput-object v0, Lcom/google/common/base/internal/Finalizer;->inheritableThreadLocals:Ljava/lang/reflect/Field;

    .line 29
    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Ljava/lang/ref/ReferenceQueue;Ljava/lang/ref/PhantomReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/ref/PhantomReference<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/common/base/internal/Finalizer;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 6
    .line 7
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/common/base/internal/Finalizer;->finalizableReferenceClassReference:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/common/base/internal/Finalizer;->frqReference:Ljava/lang/ref/PhantomReference;

    .line 15
    return-void
.end method

.method private cleanUp(Ljava/lang/ref/Reference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/Reference<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/base/internal/Finalizer;->getFinalizeReferentMethod()Ljava/lang/reflect/Method;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/common/base/internal/Finalizer;->finalizeReference(Ljava/lang/ref/Reference;Ljava/lang/reflect/Method;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    return v1

    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lcom/google/common/base/internal/Finalizer;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/google/common/base/internal/Finalizer;->finalizeReference(Ljava/lang/ref/Reference;Ljava/lang/reflect/Method;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    return v1
.end method

.method private finalizeReference(Ljava/lang/ref/Reference;Ljava/lang/reflect/Method;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/Reference<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/base/internal/Finalizer;->frqReference:Ljava/lang/ref/PhantomReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    return v1

    .line 10
    .line 11
    :cond_0
    :try_start_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    .line 18
    sget-object p2, Lcom/google/common/base/internal/Finalizer;->logger:Ljava/util/logging/Logger;

    .line 19
    .line 20
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 21
    .line 22
    const-string v1, "Error cleaning up after reference."

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method private static getBigThreadConstructor()Ljava/lang/reflect/Constructor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    const-class v0, Ljava/lang/Thread;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Class;

    .line 6
    .line 7
    const-class v2, Ljava/lang/ThreadGroup;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    const-class v2, Ljava/lang/Runnable;

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const-class v2, Ljava/lang/String;

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 23
    const/4 v3, 0x3

    .line 24
    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 28
    const/4 v3, 0x4

    .line 29
    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 34
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return-object v0

    .line 36
    :catchall_0
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method private getFinalizeReferentMethod()Ljava/lang/reflect/Method;
    .locals 3
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/base/internal/Finalizer;->finalizableReferenceClassReference:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Class;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    :try_start_0
    const-string v1, "finalizeReferent"

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/AssertionError;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 29
    throw v1
.end method

.method private static getInheritableThreadLocalsField()Ljava/lang/reflect/Field;
    .locals 3
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    const-class v0, Ljava/lang/Thread;

    .line 3
    .line 4
    const-string v1, "inheritableThreadLocals"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    .line 15
    :catchall_0
    sget-object v0, Lcom/google/common/base/internal/Finalizer;->logger:Ljava/util/logging/Logger;

    .line 16
    .line 17
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 18
    .line 19
    const-string v2, "Couldn\'t access Thread.inheritableThreadLocals. Reference finalizer threads will inherit thread local values."

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public static startFinalizer(Ljava/lang/Class;Ljava/lang/ref/ReferenceQueue;Ljava/lang/ref/PhantomReference;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/ref/PhantomReference<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "com.google.common.base.FinalizableReference"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    new-instance v0, Lcom/google/common/base/internal/Finalizer;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/base/internal/Finalizer;-><init>(Ljava/lang/Class;Ljava/lang/ref/ReferenceQueue;Ljava/lang/ref/PhantomReference;)V

    .line 18
    .line 19
    const-class p0, Lcom/google/common/base/internal/Finalizer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    sget-object p1, Lcom/google/common/base/internal/Finalizer;->bigThreadConstructor:Ljava/lang/reflect/Constructor;

    .line 26
    const/4 p2, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    const/4 v2, 0x5

    .line 31
    .line 32
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    aput-object v1, v2, v3

    .line 36
    .line 37
    aput-object v0, v2, p2

    .line 38
    const/4 v3, 0x2

    .line 39
    .line 40
    aput-object p0, v2, v3

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x3

    .line 48
    .line 49
    aput-object v3, v2, v4

    .line 50
    .line 51
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    const/4 v4, 0x4

    .line 53
    .line 54
    aput-object v3, v2, v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    .line 64
    sget-object v2, Lcom/google/common/base/internal/Finalizer;->logger:Ljava/util/logging/Logger;

    .line 65
    .line 66
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 67
    .line 68
    const-string v4, "Failed to create a thread without inherited thread-local values"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3, v4, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :cond_0
    move-object p1, v1

    .line 73
    .line 74
    :goto_0
    if-nez p1, :cond_1

    .line 75
    .line 76
    new-instance p1, Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v1, v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 83
    .line 84
    :try_start_1
    sget-object p0, Lcom/google/common/base/internal/Finalizer;->inheritableThreadLocals:Ljava/lang/reflect/Field;

    .line 85
    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    .line 93
    sget-object p2, Lcom/google/common/base/internal/Finalizer;->logger:Ljava/util/logging/Logger;

    .line 94
    .line 95
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 96
    .line 97
    const-string v1, "Failed to clear thread local values inherited by reference finalizer thread."

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 104
    return-void

    .line 105
    .line 106
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string p1, "Expected com.google.common.base.FinalizableReference."

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    :catch_0
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/common/base/internal/Finalizer;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/common/base/internal/Finalizer;->cleanUp(Ljava/lang/ref/Reference;)Z

    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void
.end method
