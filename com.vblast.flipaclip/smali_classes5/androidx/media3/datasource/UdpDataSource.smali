.class public final Landroidx/media3/datasource/UdpDataSource;
.super Landroidx/media3/datasource/BaseDataSource;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_PACKET_SIZE:I = 0x7d0

.field public static final DEFAULT_SOCKET_TIMEOUT_MILLIS:I = 0x1f40

.field public static final UDP_PORT_UNSET:I = -0x1


# instance fields
.field private address:Ljava/net/InetAddress;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private multicastSocket:Ljava/net/MulticastSocket;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private opened:Z

.field private final packet:Ljava/net/DatagramPacket;

.field private final packetBuffer:[B

.field private packetRemaining:I

.field private socket:Ljava/net/DatagramSocket;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final socketTimeoutMillis:I

.field private uri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7d0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/datasource/UdpDataSource;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x1f40

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/media3/datasource/UdpDataSource;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/datasource/BaseDataSource;-><init>(Z)V

    .line 4
    iput p2, p0, Landroidx/media3/datasource/UdpDataSource;->socketTimeoutMillis:I

    .line 5
    new-array p2, p1, [B

    iput-object p2, p0, Landroidx/media3/datasource/UdpDataSource;->packetBuffer:[B

    .line 6
    new-instance v0, Ljava/net/DatagramPacket;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p1}, Ljava/net/DatagramPacket;-><init>([BII)V

    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->packet:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->uri:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->multicastSocket:Ljava/net/MulticastSocket;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Landroidx/media3/datasource/UdpDataSource;->address:Ljava/net/InetAddress;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Ljava/net/InetAddress;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    :catch_0
    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->multicastSocket:Ljava/net/MulticastSocket;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->socket:Ljava/net/DatagramSocket;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->socket:Ljava/net/DatagramSocket;

    .line 30
    .line 31
    :cond_1
    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->address:Ljava/net/InetAddress;

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput v0, p0, Landroidx/media3/datasource/UdpDataSource;->packetRemaining:I

    .line 35
    .line 36
    iget-boolean v1, p0, Landroidx/media3/datasource/UdpDataSource;->opened:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iput-boolean v0, p0, Landroidx/media3/datasource/UdpDataSource;->opened:Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/media3/datasource/BaseDataSource;->transferEnded()V

    .line 44
    :cond_2
    return-void
.end method

.method public getLocalPort()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->socket:Ljava/net/DatagramSocket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalPort()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->uri:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public open(Landroidx/media3/datasource/DataSpec;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->uri:Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->uri:Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/BaseDataSource;->transferInitializing(Landroidx/media3/datasource/DataSpec;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->address:Ljava/net/InetAddress;

    .line 30
    .line 31
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/media3/datasource/UdpDataSource;->address:Ljava/net/InetAddress;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->address:Ljava/net/InetAddress;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance v1, Ljava/net/MulticastSocket;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 50
    .line 51
    iput-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->multicastSocket:Ljava/net/MulticastSocket;

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->address:Ljava/net/InetAddress;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->multicastSocket:Ljava/net/MulticastSocket;

    .line 59
    .line 60
    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->socket:Ljava/net/DatagramSocket;

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_0
    new-instance v1, Ljava/net/DatagramSocket;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 71
    .line 72
    iput-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->socket:Ljava/net/DatagramSocket;

    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->socket:Ljava/net/DatagramSocket;

    .line 75
    .line 76
    iget v1, p0, Landroidx/media3/datasource/UdpDataSource;->socketTimeoutMillis:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    const/4 v0, 0x1

    .line 81
    .line 82
    iput-boolean v0, p0, Landroidx/media3/datasource/UdpDataSource;->opened:Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/BaseDataSource;->transferStarted(Landroidx/media3/datasource/DataSpec;)V

    .line 86
    .line 87
    const-wide/16 v0, -0x1

    .line 88
    return-wide v0

    .line 89
    .line 90
    :goto_1
    new-instance v0, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    .line 91
    .line 92
    const/16 v1, 0x7d1

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p1, v1}, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 96
    throw v0

    .line 97
    .line 98
    :goto_2
    new-instance v0, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    .line 99
    .line 100
    const/16 v1, 0x7d6

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p1, v1}, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 104
    throw v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    iget v0, p0, Landroidx/media3/datasource/UdpDataSource;->packetRemaining:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->socket:Ljava/net/DatagramSocket;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/net/DatagramSocket;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->packet:Ljava/net/DatagramPacket;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->packet:Ljava/net/DatagramPacket;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    .line 27
    move-result v0

    .line 28
    .line 29
    iput v0, p0, Landroidx/media3/datasource/UdpDataSource;->packetRemaining:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/media3/datasource/BaseDataSource;->bytesTransferred(I)V

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :goto_0
    new-instance p2, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    .line 40
    .line 41
    const/16 p3, 0x7d1

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p1, p3}, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 45
    throw p2

    .line 46
    .line 47
    :goto_1
    new-instance p2, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    .line 48
    .line 49
    const/16 p3, 0x7d2

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p1, p3}, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    .line 53
    throw p2

    .line 54
    .line 55
    :cond_1
    :goto_2
    iget-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->packet:Ljava/net/DatagramPacket;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    .line 59
    move-result v0

    .line 60
    .line 61
    iget v1, p0, Landroidx/media3/datasource/UdpDataSource;->packetRemaining:I

    .line 62
    sub-int/2addr v0, v1

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result p3

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->packetBuffer:[B

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    iget p1, p0, Landroidx/media3/datasource/UdpDataSource;->packetRemaining:I

    .line 74
    sub-int/2addr p1, p3

    .line 75
    .line 76
    iput p1, p0, Landroidx/media3/datasource/UdpDataSource;->packetRemaining:I

    .line 77
    return p3
.end method
