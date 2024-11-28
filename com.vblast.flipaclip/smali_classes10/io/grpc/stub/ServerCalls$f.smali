.class final Lio/grpc/stub/ServerCalls$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/stub/ServerCalls$f$a;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/stub/ServerCalls$e;

.field private final b:Z


# direct methods
.method constructor <init>(Lio/grpc/stub/ServerCalls$e;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/grpc/stub/ServerCalls$f;->a:Lio/grpc/stub/ServerCalls$e;

    .line 6
    .line 7
    iput-boolean p2, p0, Lio/grpc/stub/ServerCalls$f;->b:Z

    .line 8
    return-void
.end method

.method static synthetic a(Lio/grpc/stub/ServerCalls$f;)Lio/grpc/stub/ServerCalls$e;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/stub/ServerCalls$f;->a:Lio/grpc/stub/ServerCalls$e;

    .line 3
    return-object p0
.end method


# virtual methods
.method public startCall(Lio/grpc/ServerCall;Lio/grpc/Metadata;)Lio/grpc/ServerCall$Listener;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/ServerCall;->getMethodDescriptor()Lio/grpc/MethodDescriptor;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lio/grpc/MethodDescriptor;->getType()Lio/grpc/MethodDescriptor$MethodType;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lio/grpc/MethodDescriptor$MethodType;->clientSendsOneMessage()Z

    .line 12
    move-result p2

    .line 13
    .line 14
    const-string v0, "asyncUnaryRequestCall is only for clientSendsOneMessage methods"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 18
    .line 19
    new-instance p2, Lio/grpc/stub/ServerCalls$b;

    .line 20
    .line 21
    iget-boolean v0, p0, Lio/grpc/stub/ServerCalls$f;->b:Z

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p1, v0}, Lio/grpc/stub/ServerCalls$b;-><init>(Lio/grpc/ServerCall;Z)V

    .line 25
    const/4 v0, 0x2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/grpc/ServerCall;->request(I)V

    .line 29
    .line 30
    new-instance v0, Lio/grpc/stub/ServerCalls$f$a;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, p2, p1}, Lio/grpc/stub/ServerCalls$f$a;-><init>(Lio/grpc/stub/ServerCalls$f;Lio/grpc/stub/ServerCalls$b;Lio/grpc/ServerCall;)V

    .line 34
    return-object v0
.end method
