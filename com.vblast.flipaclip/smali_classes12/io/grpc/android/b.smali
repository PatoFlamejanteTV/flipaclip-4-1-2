.class Lio/grpc/android/b;
.super Ljavax/net/SocketFactory;
.source "SourceFile"


# instance fields
.field private final a:Landroid/net/LocalSocketAddress;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljavax/net/SocketFactory;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/net/LocalSocketAddress;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/android/b;->a:Landroid/net/LocalSocketAddress;

    .line 11
    return-void
.end method

.method private a()Ljava/net/Socket;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/grpc/android/a;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/android/b;->a:Landroid/net/LocalSocketAddress;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lio/grpc/android/a;-><init>(Landroid/net/LocalSocketAddress;)V

    .line 8
    return-object v0
.end method

.method private b()Ljava/net/Socket;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/android/b;->a()Ljava/net/Socket;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public createSocket()Ljava/net/Socket;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/android/b;->a()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/grpc/android/b;->b()Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 3
    invoke-direct {p0}, Lio/grpc/android/b;->b()Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 4
    invoke-direct {p0}, Lio/grpc/android/b;->b()Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0

    .line 5
    invoke-direct {p0}, Lio/grpc/android/b;->b()Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method
