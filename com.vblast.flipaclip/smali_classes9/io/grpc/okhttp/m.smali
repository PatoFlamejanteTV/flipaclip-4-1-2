.class Lio/grpc/okhttp/m;
.super Lio/grpc/internal/AbstractServerStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/m$b;,
        Lio/grpc/okhttp/m$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lio/grpc/okhttp/m$b;

.field private final c:Lio/grpc/okhttp/m$a;

.field private final d:Lio/grpc/internal/TransportTracer;

.field private final e:Lio/grpc/Attributes;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/m$b;Lio/grpc/Attributes;Ljava/lang/String;Lio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/okhttp/z;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/grpc/okhttp/z;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p4}, Lio/grpc/internal/AbstractServerStream;-><init>(Lio/grpc/internal/WritableBufferAllocator;Lio/grpc/internal/StatsTraceContext;)V

    .line 9
    .line 10
    new-instance p4, Lio/grpc/okhttp/m$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {p4, p0}, Lio/grpc/okhttp/m$a;-><init>(Lio/grpc/okhttp/m;)V

    .line 14
    .line 15
    iput-object p4, p0, Lio/grpc/okhttp/m;->c:Lio/grpc/okhttp/m$a;

    .line 16
    .line 17
    const-string/jumbo p4, "state"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lio/grpc/okhttp/m$b;

    .line 24
    .line 25
    iput-object p1, p0, Lio/grpc/okhttp/m;->b:Lio/grpc/okhttp/m$b;

    .line 26
    .line 27
    const-string/jumbo p1, "transportAttrs"

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lio/grpc/Attributes;

    .line 34
    .line 35
    iput-object p1, p0, Lio/grpc/okhttp/m;->e:Lio/grpc/Attributes;

    .line 36
    .line 37
    iput-object p3, p0, Lio/grpc/okhttp/m;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo p1, "transportTracer"

    .line 40
    .line 41
    .line 42
    invoke-static {p5, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lio/grpc/internal/TransportTracer;

    .line 46
    .line 47
    iput-object p1, p0, Lio/grpc/okhttp/m;->d:Lio/grpc/internal/TransportTracer;

    .line 48
    return-void
.end method

.method static synthetic b(Lio/grpc/okhttp/m;)Lio/grpc/okhttp/m$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/m;->b:Lio/grpc/okhttp/m$b;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lio/grpc/okhttp/m;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractStream;->onSendingBytes(I)V

    .line 4
    return-void
.end method

.method static synthetic d(Lio/grpc/okhttp/m;)Lio/grpc/internal/TransportTracer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/m;->d:Lio/grpc/internal/TransportTracer;

    .line 3
    return-object p0
.end method


# virtual methods
.method protected a()Lio/grpc/okhttp/m$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/m;->c:Lio/grpc/okhttp/m$a;

    .line 3
    return-object v0
.end method

.method protected bridge synthetic abstractServerStreamSink()Lio/grpc/internal/AbstractServerStream$Sink;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/okhttp/m;->a()Lio/grpc/okhttp/m$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected e()Lio/grpc/okhttp/m$b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/m;->b:Lio/grpc/okhttp/m$b;

    .line 3
    return-object v0
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/m;->e:Lio/grpc/Attributes;

    .line 3
    return-object v0
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/m;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public streamId()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/m;->b:Lio/grpc/okhttp/m$b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/okhttp/m$b;->g(Lio/grpc/okhttp/m$b;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected bridge synthetic transportState()Lio/grpc/internal/AbstractServerStream$TransportState;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/okhttp/m;->e()Lio/grpc/okhttp/m$b;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic transportState()Lio/grpc/internal/AbstractStream$TransportState;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/grpc/okhttp/m;->e()Lio/grpc/okhttp/m$b;

    move-result-object v0

    return-object v0
.end method
