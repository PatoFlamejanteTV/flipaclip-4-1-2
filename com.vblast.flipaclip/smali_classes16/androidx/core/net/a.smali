.class Landroidx/core/net/a;
.super Ljava/net/Socket;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/net/a$a;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/net/DatagramSocket;Ljava/io/FileDescriptor;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/core/net/a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/core/net/a$a;-><init>(Ljava/net/DatagramSocket;Ljava/io/FileDescriptor;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/net/Socket;-><init>(Ljava/net/SocketImpl;)V

    .line 9
    return-void
.end method
