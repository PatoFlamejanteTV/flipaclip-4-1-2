.class abstract Landroidx/core/net/TrafficStatsCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/net/TrafficStatsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Ljava/net/DatagramSocket;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/net/TrafficStats;->tagDatagramSocket(Ljava/net/DatagramSocket;)V

    .line 4
    return-void
.end method

.method static b(Ljava/net/DatagramSocket;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/net/TrafficStats;->untagDatagramSocket(Ljava/net/DatagramSocket;)V

    .line 4
    return-void
.end method
