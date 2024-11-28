.class Lio/grpc/internal/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static final c:Ljava/util/logging/Logger;


# instance fields
.field private a:Z

.field private b:Ljava/util/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/grpc/internal/n0;

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
    sput-object v0, Lio/grpc/internal/n0;->c:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/n0;->b:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    .line 17
    sget-object v2, Lio/grpc/internal/n0;->c:Ljava/util/logging/Logger;

    .line 18
    .line 19
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v5, "Exception while executing runnable "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/n0;->b:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lio/grpc/internal/n0;->b:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/n0;->b:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "\'task\' must not be null."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v0, p0, Lio/grpc/internal/n0;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lio/grpc/internal/n0;->a:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    iget-object p1, p0, Lio/grpc/internal/n0;->b:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-direct {p0}, Lio/grpc/internal/n0;->a()V

    .line 24
    .line 25
    :cond_0
    iput-boolean v0, p0, Lio/grpc/internal/n0;->a:Z

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    .line 29
    :try_start_1
    sget-object v2, Lio/grpc/internal/n0;->c:Ljava/util/logging/Logger;

    .line 30
    .line 31
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v5, "Exception while executing runnable "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3, p1, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    iget-object p1, p0, Lio/grpc/internal/n0;->b:Ljava/util/ArrayDeque;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    .line 59
    iget-object v1, p0, Lio/grpc/internal/n0;->b:Ljava/util/ArrayDeque;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lio/grpc/internal/n0;->a()V

    .line 65
    .line 66
    :cond_1
    iput-boolean v0, p0, Lio/grpc/internal/n0;->a:Z

    .line 67
    throw p1

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-direct {p0, p1}, Lio/grpc/internal/n0;->c(Ljava/lang/Runnable;)V

    .line 71
    :goto_1
    return-void
.end method
