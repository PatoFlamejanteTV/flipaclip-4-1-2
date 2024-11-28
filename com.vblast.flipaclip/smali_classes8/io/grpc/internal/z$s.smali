.class final Lio/grpc/internal/z$s;
.super Lio/grpc/internal/InUseStateAggregator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "s"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/z;


# direct methods
.method private constructor <init>(Lio/grpc/internal/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/z$s;->a:Lio/grpc/internal/z;

    invoke-direct {p0}, Lio/grpc/internal/InUseStateAggregator;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/z;Lio/grpc/internal/z$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/z$s;-><init>(Lio/grpc/internal/z;)V

    return-void
.end method


# virtual methods
.method protected handleInUse()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z$s;->a:Lio/grpc/internal/z;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/internal/z;->x0()V

    .line 6
    return-void
.end method

.method protected handleNotInUse()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/z$s;->a:Lio/grpc/internal/z;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/z;->c(Lio/grpc/internal/z;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/z$s;->a:Lio/grpc/internal/z;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lio/grpc/internal/z;->t0(Lio/grpc/internal/z;)V

    .line 19
    return-void
.end method
