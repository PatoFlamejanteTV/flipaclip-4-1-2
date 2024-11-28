.class final Lio/grpc/stub/ServerCalls$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/ServerCallHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/ServerCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/stub/ServerCalls$d$a;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/stub/ServerCalls$c;

.field private final b:Z


# direct methods
.method constructor <init>(Lio/grpc/stub/ServerCalls$c;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/stub/ServerCalls$d;->a:Lio/grpc/stub/ServerCalls$c;

    .line 6
    .line 7
    iput-boolean p2, p0, Lio/grpc/stub/ServerCalls$d;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public startCall(Lio/grpc/ServerCall;Lio/grpc/Metadata;)Lio/grpc/ServerCall$Listener;
    .locals 2

    .line 1
    .line 2
    new-instance p2, Lio/grpc/stub/ServerCalls$b;

    .line 3
    .line 4
    iget-boolean v0, p0, Lio/grpc/stub/ServerCalls$d;->b:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p2, p1, v0}, Lio/grpc/stub/ServerCalls$b;-><init>(Lio/grpc/ServerCall;Z)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$d;->a:Lio/grpc/stub/ServerCalls$c;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p2}, Lio/grpc/stub/ServerCalls$c;->invoke(Lio/grpc/stub/StreamObserver;)Lio/grpc/stub/StreamObserver;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lio/grpc/stub/ServerCalls$b;->a(Lio/grpc/stub/ServerCalls$b;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lio/grpc/stub/ServerCalls$b;->e(Lio/grpc/stub/ServerCalls$b;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lio/grpc/ServerCall;->request(I)V

    .line 27
    .line 28
    :cond_0
    new-instance v1, Lio/grpc/stub/ServerCalls$d$a;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, v0, p2, p1}, Lio/grpc/stub/ServerCalls$d$a;-><init>(Lio/grpc/stub/ServerCalls$d;Lio/grpc/stub/StreamObserver;Lio/grpc/stub/ServerCalls$b;Lio/grpc/ServerCall;)V

    .line 32
    return-object v1
.end method
