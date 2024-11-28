.class Lio/grpc/internal/SharedResourceHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/SharedResourceHolder$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/SharedResourceHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    .line 2
    const-string v0, "grpc-shared-destroyer-%d"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lio/grpc/internal/GrpcUtil;->getThreadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
