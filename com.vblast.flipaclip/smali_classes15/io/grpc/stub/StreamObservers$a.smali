.class final Lio/grpc/stub/StreamObservers$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/stub/StreamObservers;->copyWithFlowControl(Ljava/util/Iterator;Lio/grpc/stub/CallStreamObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lio/grpc/stub/CallStreamObserver;

.field final synthetic c:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lio/grpc/stub/CallStreamObserver;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/stub/StreamObservers$a;->b:Lio/grpc/stub/CallStreamObserver;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/stub/StreamObservers$a;->c:Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/stub/StreamObservers$a;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/grpc/stub/StreamObservers$a;->b:Lio/grpc/stub/CallStreamObserver;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/grpc/stub/CallStreamObserver;->isReady()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/stub/StreamObservers$a;->c:Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lio/grpc/stub/StreamObservers$a;->b:Lio/grpc/stub/CallStreamObserver;

    .line 24
    .line 25
    iget-object v1, p0, Lio/grpc/stub/StreamObservers$a;->c:Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lio/grpc/stub/StreamObserver;->onNext(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lio/grpc/stub/StreamObservers$a;->c:Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    iput-boolean v0, p0, Lio/grpc/stub/StreamObservers$a;->a:Z

    .line 45
    .line 46
    iget-object v0, p0, Lio/grpc/stub/StreamObservers$a;->b:Lio/grpc/stub/CallStreamObserver;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lio/grpc/stub/StreamObserver;->onCompleted()V

    .line 50
    :cond_2
    return-void
.end method
