.class Lio/grpc/CallOptions$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/CallOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lio/grpc/Deadline;

.field b:Ljava/util/concurrent/Executor;

.field c:Ljava/lang/String;

.field d:Lio/grpc/CallCredentials;

.field e:Ljava/lang/String;

.field f:[[Ljava/lang/Object;

.field g:Ljava/util/List;

.field h:Ljava/lang/Boolean;

.field i:Ljava/lang/Integer;

.field j:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lio/grpc/CallOptions$b;)Lio/grpc/CallOptions;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/CallOptions$b;->b()Lio/grpc/CallOptions;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private b()Lio/grpc/CallOptions;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/grpc/CallOptions;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lio/grpc/CallOptions;-><init>(Lio/grpc/CallOptions$b;Lio/grpc/CallOptions$a;)V

    .line 7
    return-object v0
.end method
