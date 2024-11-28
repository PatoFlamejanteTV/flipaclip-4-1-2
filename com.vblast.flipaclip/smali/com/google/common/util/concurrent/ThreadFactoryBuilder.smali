.class public final Lcom/google/common/util/concurrent/ThreadFactoryBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation


# instance fields
.field private backingThreadFactory:Ljava/util/concurrent/ThreadFactory;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private daemon:Ljava/lang/Boolean;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private nameFormat:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private priority:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->nameFormat:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->daemon:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->priority:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->backingThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 15
    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static doBuild(Lcom/google/common/util/concurrent/ThreadFactoryBuilder;)Ljava/util/concurrent/ThreadFactory;
    .locals 9

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->nameFormat:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->daemon:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->priority:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v6, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->backingThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    :goto_0
    move-object v1, p0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :goto_1
    if-eqz v2, :cond_1

    .line 22
    .line 23
    new-instance p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 29
    :goto_2
    move-object v3, p0

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :goto_3
    new-instance p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder$a;

    .line 35
    move-object v0, p0

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder$a;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 39
    return-object p0
.end method

.method private static varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public build()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->doBuild(Lcom/google/common/util/concurrent/ThreadFactoryBuilder;)Ljava/util/concurrent/ThreadFactory;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public setDaemon(Z)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->daemon:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public setNameFormat(Ljava/lang/String;)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->nameFormat:Ljava/lang/String;

    .line 16
    return-object p0
.end method

.method public setPriority(I)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    .line 9
    :goto_0
    const-string v3, "Thread priority (%s) must be >= %s"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, p1, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    if-gt p1, v2, :cond_1

    .line 17
    move v0, v1

    .line 18
    .line 19
    :cond_1
    const-string v1, "Thread priority (%s) must be <= %s"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->priority:Ljava/lang/Integer;

    .line 29
    return-object p0
.end method

.method public setThreadFactory(Ljava/util/concurrent/ThreadFactory;)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/util/concurrent/ThreadFactory;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->backingThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 9
    return-object p0
.end method

.method public setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    return-object p0
.end method
