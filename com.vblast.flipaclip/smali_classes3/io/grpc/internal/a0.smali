.class final Lio/grpc/internal/a0;
.super Lio/grpc/internal/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/a0$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/ref/ReferenceQueue;

.field private static final d:Ljava/util/concurrent/ConcurrentMap;

.field private static final e:Ljava/util/logging/Logger;


# instance fields
.field private final b:Lio/grpc/internal/a0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/grpc/internal/a0;->c:Ljava/lang/ref/ReferenceQueue;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lio/grpc/internal/a0;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    .line 16
    const-class v0, Lio/grpc/internal/a0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lio/grpc/internal/a0;->e:Ljava/util/logging/Logger;

    .line 27
    return-void
.end method

.method constructor <init>(Lio/grpc/ManagedChannel;)V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/internal/a0;->c:Ljava/lang/ref/ReferenceQueue;

    sget-object v1, Lio/grpc/internal/a0;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {p0, p1, v0, v1}, Lio/grpc/internal/a0;-><init>(Lio/grpc/ManagedChannel;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    return-void
.end method

.method constructor <init>(Lio/grpc/ManagedChannel;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/r;-><init>(Lio/grpc/ManagedChannel;)V

    .line 3
    new-instance v0, Lio/grpc/internal/a0$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/grpc/internal/a0$a;-><init>(Lio/grpc/internal/a0;Lio/grpc/ManagedChannel;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lio/grpc/internal/a0;->b:Lio/grpc/internal/a0$a;

    return-void
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/internal/a0;->e:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method


# virtual methods
.method public shutdown()Lio/grpc/ManagedChannel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/a0;->b:Lio/grpc/internal/a0$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/a0$a;->a(Lio/grpc/internal/a0$a;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lio/grpc/internal/r;->shutdown()Lio/grpc/ManagedChannel;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public shutdownNow()Lio/grpc/ManagedChannel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/a0;->b:Lio/grpc/internal/a0$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/a0$a;->a(Lio/grpc/internal/a0$a;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lio/grpc/internal/r;->shutdownNow()Lio/grpc/ManagedChannel;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
