.class final Lio/grpc/stub/ServerCalls$f$a;
.super Lio/grpc/ServerCall$Listener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/ServerCalls$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/grpc/ServerCall;

.field private final b:Lio/grpc/stub/ServerCalls$b;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/Object;

.field final synthetic f:Lio/grpc/stub/ServerCalls$f;


# direct methods
.method constructor <init>(Lio/grpc/stub/ServerCalls$f;Lio/grpc/stub/ServerCalls$b;Lio/grpc/ServerCall;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/stub/ServerCalls$f$a;->f:Lio/grpc/stub/ServerCalls$f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/ServerCall$Listener;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lio/grpc/stub/ServerCalls$f$a;->c:Z

    .line 9
    .line 10
    iput-object p3, p0, Lio/grpc/stub/ServerCalls$f$a;->a:Lio/grpc/ServerCall;

    .line 11
    .line 12
    iput-object p2, p0, Lio/grpc/stub/ServerCalls$f$a;->b:Lio/grpc/stub/ServerCalls$b;

    .line 13
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$f$a;->b:Lio/grpc/stub/ServerCalls$b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/stub/ServerCalls$b;->b(Lio/grpc/stub/ServerCalls$b;)Ljava/lang/Runnable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$f$a;->b:Lio/grpc/stub/ServerCalls$b;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/grpc/stub/ServerCalls$b;->b(Lio/grpc/stub/ServerCalls$b;)Ljava/lang/Runnable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$f$a;->b:Lio/grpc/stub/ServerCalls$b;

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    iput-boolean v1, v0, Lio/grpc/stub/ServerCalls$b;->c:Z

    .line 24
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$f$a;->b:Lio/grpc/stub/ServerCalls$b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/stub/ServerCalls$b;->d(Lio/grpc/stub/ServerCalls$b;)Ljava/lang/Runnable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$f$a;->b:Lio/grpc/stub/ServerCalls$b;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/grpc/stub/ServerCalls$b;->d(Lio/grpc/stub/ServerCalls$b;)Ljava/lang/Runnable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    :cond_0
    return-void
.end method

.method public onHalfClose()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/stub/ServerCalls$f$a;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$f$a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$f$a;->a:Lio/grpc/ServerCall;

    .line 12
    .line 13
    sget-object v1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 14
    .line 15
    const-string v2, "Half-closed without a request"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    new-instance v2, Lio/grpc/Metadata;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Lio/grpc/Metadata;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lio/grpc/ServerCall;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$f$a;->f:Lio/grpc/stub/ServerCalls$f;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lio/grpc/stub/ServerCalls$f;->a(Lio/grpc/stub/ServerCalls$f;)Lio/grpc/stub/ServerCalls$e;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v1, p0, Lio/grpc/stub/ServerCalls$f$a;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, p0, Lio/grpc/stub/ServerCalls$f$a;->b:Lio/grpc/stub/ServerCalls$b;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Lio/grpc/stub/ServerCalls$e;->invoke(Ljava/lang/Object;Lio/grpc/stub/StreamObserver;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    iput-object v0, p0, Lio/grpc/stub/ServerCalls$f$a;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$f$a;->b:Lio/grpc/stub/ServerCalls$b;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lio/grpc/stub/ServerCalls$b;->a(Lio/grpc/stub/ServerCalls$b;)V

    .line 50
    .line 51
    iget-boolean v0, p0, Lio/grpc/stub/ServerCalls$f$a;->d:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lio/grpc/stub/ServerCalls$f$a;->onReady()V

    .line 57
    :cond_2
    return-void
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$f$a;->e:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lio/grpc/stub/ServerCalls$f$a;->a:Lio/grpc/ServerCall;

    .line 7
    .line 8
    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 9
    .line 10
    const-string v1, "Too many requests"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lio/grpc/Metadata;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lio/grpc/Metadata;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lio/grpc/ServerCall;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    iput-boolean p1, p0, Lio/grpc/stub/ServerCalls$f$a;->c:Z

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lio/grpc/stub/ServerCalls$f$a;->e:Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public onReady()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/grpc/stub/ServerCalls$f$a;->d:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$f$a;->b:Lio/grpc/stub/ServerCalls$b;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/grpc/stub/ServerCalls$b;->c(Lio/grpc/stub/ServerCalls$b;)Ljava/lang/Runnable;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$f$a;->b:Lio/grpc/stub/ServerCalls$b;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lio/grpc/stub/ServerCalls$b;->c(Lio/grpc/stub/ServerCalls$b;)Ljava/lang/Runnable;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    :cond_0
    return-void
.end method
