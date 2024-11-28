.class Lio/grpc/internal/z$w;
.super Lio/grpc/Channel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/z$w$g;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Ljava/lang/String;

.field private final c:Lio/grpc/Channel;

.field final synthetic d:Lio/grpc/internal/z;


# direct methods
.method private constructor <init>(Lio/grpc/internal/z;Ljava/lang/String;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    invoke-direct {p0}, Lio/grpc/Channel;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {}, Lio/grpc/internal/z;->r()Lio/grpc/InternalConfigSelector;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/z$w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance p1, Lio/grpc/internal/z$w$a;

    invoke-direct {p1, p0}, Lio/grpc/internal/z$w$a;-><init>(Lio/grpc/internal/z$w;)V

    iput-object p1, p0, Lio/grpc/internal/z$w;->c:Lio/grpc/Channel;

    .line 6
    const-string p1, "authority"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/internal/z$w;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/z;Ljava/lang/String;Lio/grpc/internal/z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/z$w;-><init>(Lio/grpc/internal/z;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/z$w;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/z$w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lio/grpc/internal/z$w;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/z$w;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lio/grpc/internal/z$w;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/z$w;->d(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private d(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z$w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    .line 9
    check-cast v2, Lio/grpc/InternalConfigSelector;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/internal/z$w;->c:Lio/grpc/Channel;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_0
    instance-of v0, v2, Lio/grpc/internal/b0$c;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v2, Lio/grpc/internal/b0$c;

    .line 25
    .line 26
    iget-object v0, v2, Lio/grpc/internal/b0$c;->a:Lio/grpc/internal/b0;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lio/grpc/internal/b0;->f(Lio/grpc/MethodDescriptor;)Lio/grpc/internal/b0$b;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v1, Lio/grpc/internal/b0$b;->g:Lio/grpc/CallOptions$Key;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1, v0}, Lio/grpc/CallOptions;->withOption(Lio/grpc/CallOptions$Key;Ljava/lang/Object;)Lio/grpc/CallOptions;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/z$w;->c:Lio/grpc/Channel;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    .line 47
    :cond_2
    new-instance v0, Lio/grpc/internal/z$p;

    .line 48
    .line 49
    iget-object v3, p0, Lio/grpc/internal/z$w;->c:Lio/grpc/Channel;

    .line 50
    .line 51
    iget-object v1, p0, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lio/grpc/internal/z;->D(Lio/grpc/internal/z;)Ljava/util/concurrent/Executor;

    .line 55
    move-result-object v4

    .line 56
    move-object v1, v0

    .line 57
    move-object v5, p1

    .line 58
    move-object v6, p2

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v1 .. v6}, Lio/grpc/internal/z$p;-><init>(Lio/grpc/InternalConfigSelector;Lio/grpc/Channel;Ljava/util/concurrent/Executor;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)V

    .line 62
    return-object v0
.end method


# virtual methods
.method public authority()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z$w;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z$w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lio/grpc/internal/z;->r()Lio/grpc/InternalConfigSelector;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lio/grpc/internal/z$w;->g(Lio/grpc/InternalConfigSelector;)V

    .line 17
    :cond_0
    return-void
.end method

.method f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    .line 5
    .line 6
    new-instance v1, Lio/grpc/internal/z$w$c;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lio/grpc/internal/z$w$c;-><init>(Lio/grpc/internal/z$w;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method g(Lio/grpc/InternalConfigSelector;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z$w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/grpc/InternalConfigSelector;

    .line 9
    .line 10
    iget-object v1, p0, Lio/grpc/internal/z$w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lio/grpc/internal/z;->r()Lio/grpc/InternalConfigSelector;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lio/grpc/internal/z;->x(Lio/grpc/internal/z;)Ljava/util/Collection;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lio/grpc/internal/z;->x(Lio/grpc/internal/z;)Ljava/util/Collection;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lio/grpc/internal/z$w$g;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lio/grpc/internal/z$w$g;->a()V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z$w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lio/grpc/internal/z;->r()Lio/grpc/InternalConfigSelector;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/z$w;->d(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    .line 20
    .line 21
    iget-object v0, v0, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    .line 22
    .line 23
    new-instance v1, Lio/grpc/internal/z$w$d;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Lio/grpc/internal/z$w$d;-><init>(Lio/grpc/internal/z$w;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    iget-object v0, p0, Lio/grpc/internal/z$w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lio/grpc/internal/z;->r()Lio/grpc/InternalConfigSelector;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/z$w;->d(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lio/grpc/internal/z;->c(Lio/grpc/internal/z;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance p1, Lio/grpc/internal/z$w$e;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p0}, Lio/grpc/internal/z$w$e;-><init>(Lio/grpc/internal/z$w;)V

    .line 64
    return-object p1

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {}, Lio/grpc/Context;->current()Lio/grpc/Context;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    new-instance v1, Lio/grpc/internal/z$w$g;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p0, v0, p1, p2}, Lio/grpc/internal/z$w$g;-><init>(Lio/grpc/internal/z$w;Lio/grpc/Context;Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)V

    .line 74
    .line 75
    iget-object p1, p0, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    .line 76
    .line 77
    iget-object p1, p1, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    .line 78
    .line 79
    new-instance p2, Lio/grpc/internal/z$w$f;

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, p0, v1}, Lio/grpc/internal/z$w$f;-><init>(Lio/grpc/internal/z$w;Lio/grpc/internal/z$w$g;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 86
    return-object v1
.end method

.method shutdown()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z$w;->d:Lio/grpc/internal/z;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/internal/z;->s:Lio/grpc/SynchronizationContext;

    .line 5
    .line 6
    new-instance v1, Lio/grpc/internal/z$w$b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lio/grpc/internal/z$w$b;-><init>(Lio/grpc/internal/z$w;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
