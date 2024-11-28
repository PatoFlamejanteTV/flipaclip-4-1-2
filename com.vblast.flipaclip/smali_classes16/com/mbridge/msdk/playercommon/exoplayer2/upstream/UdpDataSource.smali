.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/UdpDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;
    }
.end annotation


# static fields
.field public static final DEAFULT_SOCKET_TIMEOUT_MILLIS:I = 0x1f40

.field public static final DEFAULT_MAX_PACKET_SIZE:I = 0x7d0


# instance fields
.field private address:Ljava/net/InetAddress;

.field private final listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener<",
            "-",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/UdpDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private multicastSocket:Ljava/net/MulticastSocket;

.field private opened:Z

.field private final packet:Ljava/net/DatagramPacket;

.field private final packetBuffer:[B

.field private packetRemaining:I

.field private socket:Ljava/net/DatagramSocket;

.field private socketAddress:Ljava/net/InetSocketAddress;

.field private final socketTimeoutMillis:I

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener<",
            "-",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/UdpDataSource;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x7d0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/UdpDataSource;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;I)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener<",
            "-",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/UdpDataSource;",
            ">;I)V"
        }
    .end annotation

    const/16 v0, 0x1f40

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/UdpDataSource;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;II)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener<",
            "-",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/UdpDataSource;",
            ">;II)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/UdpDataSource;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    .line 5
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/UdpDataSource;->socketTimeoutMillis:I

    .line 6
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/UdpDataSource;->packetBuffer:[B

    .line 7
    new-instance p3, Ljava/net/DatagramPacket;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0, p2}, Ljava/net/DatagramPacket;-><init>([BII)V

    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/UdpDataSource;->packet:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/UdpDataSource;->uri:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/UdpDataSource;->multicastSocket:Ljava/net/MulticastSocket;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/UdpDataSource;->address:Ljava/net/InetAddress;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/UdpDataSource;->multicastSocket:Ljava/net/MulticastSocket;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/UdpDataSource;->socket:Ljava/net/DatagramSocket;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/UdpDataSource;->socket:Ljava/net/DatagramSocket;

    .line 24
    .line 25
    :cond_1
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/UdpDataSource;->address:Ljava/net/InetAddress;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/UdpDataSource;->socketAddress:Ljava/net/InetSocketAddress;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/UdpDataSource;->packetRemaining:I

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/UdpDataSource;->opened:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/UdpDataSource;->opened:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/UdpDataSource;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;->onTransferEnd(Ljava/lang/Object;)V

    .line 44
    :cond_2
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/UdpDataSource;->uri:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final open(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/UdpDataSource;->uri:Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/UdpDataSource;->uri:Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/UdpDataSource;->address:Ljava/net/InetAddress;

    .line 21
    .line 22
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/UdpDataSource;->address:Ljava/net/InetAddress;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/UdpDataSource;->socketAddress:Ljava/net/InetSocketAddress;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/UdpDataSource;->address:Ljava/net/InetAddress;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/net/InetAddress;->isMulticastAddress()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Ljava/net/MulticastSocket;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/UdpDataSource;->socketAddress:Ljava/net/InetSocketAddress;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/UdpDataSource;->multicastSocket:Ljava/net/MulticastSocket;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/UdpDataSource;->address:Ljava/net/InetAddress;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/UdpDataSource;->multicastSocket:Ljava/net/MulticastSocket;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/UdpDataSource;->socket:Ljava/net/DatagramSocket;

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_0
    new-instance v0, Ljava/net/DatagramSocket;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/UdpDataSource;->socketAddress:Ljava/net/InetSocketAddress;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 66
    .line 67
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/UdpDataSource;->socket:Ljava/net/DatagramSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/UdpDataSource;->socket:Ljava/net/DatagramSocket;

    .line 70
    .line 71
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/UdpDataSource;->socketTimeoutMillis:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    const/4 v0, 0x1

    .line 76
    .line 77
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/UdpDataSource;->opened:Z

    .line 78
    .line 79
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/UdpDataSource;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;->onTransferStart(Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)V

    .line 85
    .line 86
    :cond_1
    const-wide/16 v0, -0x1

    .line 87
    return-wide v0

    .line 88
    :catch_1
    move-exception p1

    .line 89
    .line 90
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 94
    throw v0

    .line 95
    .line 96
    :goto_1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 100
    throw v0
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;
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
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/UdpDataSource;->packetRemaining:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/UdpDataSource;->socket:Ljava/net/DatagramSocket;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/UdpDataSource;->packet:Ljava/net/DatagramPacket;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/UdpDataSource;->packet:Ljava/net/DatagramPacket;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    .line 21
    move-result v0

    .line 22
    .line 23
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/UdpDataSource;->packetRemaining:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/UdpDataSource;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/TransferListener;->onBytesTransferred(Ljava/lang/Object;I)V

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    .line 34
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 38
    throw p2

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/UdpDataSource;->packet:Ljava/net/DatagramPacket;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    .line 44
    move-result v0

    .line 45
    .line 46
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/UdpDataSource;->packetRemaining:I

    .line 47
    sub-int/2addr v0, v1

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result p3

    .line 52
    .line 53
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/UdpDataSource;->packetBuffer:[B

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/UdpDataSource;->packetRemaining:I

    .line 59
    sub-int/2addr p1, p3

    .line 60
    .line 61
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/UdpDataSource;->packetRemaining:I

    .line 62
    return p3
.end method
