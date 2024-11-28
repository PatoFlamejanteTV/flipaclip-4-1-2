.class public final Lio/grpc/internal/AtomicBackoff;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/AtomicBackoff$State;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private final name:Ljava/lang/String;

.field private final value:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/grpc/internal/AtomicBackoff;

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
    sput-object v0, Lio/grpc/internal/AtomicBackoff;->log:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/internal/AtomicBackoff;->value:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v1, p2, v1

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    .line 21
    :goto_0
    const-string/jumbo v2, "value must be positive"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 25
    .line 26
    iput-object p1, p0, Lio/grpc/internal/AtomicBackoff;->name:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 30
    return-void
.end method

.method static synthetic access$100(Lio/grpc/internal/AtomicBackoff;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/AtomicBackoff;->value:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lio/grpc/internal/AtomicBackoff;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/AtomicBackoff;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic access$300()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/internal/AtomicBackoff;->log:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method


# virtual methods
.method public getState()Lio/grpc/internal/AtomicBackoff$State;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lio/grpc/internal/AtomicBackoff$State;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/internal/AtomicBackoff;->value:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v2, v3}, Lio/grpc/internal/AtomicBackoff$State;-><init>(Lio/grpc/internal/AtomicBackoff;JLio/grpc/internal/AtomicBackoff$a;)V

    .line 13
    return-object v0
.end method
