.class final Landroidx/media3/exoplayer/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/net/wifi/WifiManager;

.field private b:Landroid/net/wifi/WifiManager$WifiLock;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const-string v0, "wifi"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/d3;->a:Landroid/net/wifi/WifiManager;

    .line 18
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/d3;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/d3;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/media3/exoplayer/d3;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 21
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/d3;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/d3;->a:Landroid/net/wifi/WifiManager;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "WifiLockManager"

    .line 13
    .line 14
    const-string v0, "WifiManager is null, therefore not creating the WifiLock."

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x3

    .line 20
    .line 21
    const-string v2, "ExoPlayer:WifiLockManager"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media3/exoplayer/d3;->b:Landroid/net/wifi/WifiManager$WifiLock;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 32
    .line 33
    :cond_1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/d3;->c:Z

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/media3/exoplayer/d3;->c()V

    .line 37
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/d3;->d:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/d3;->c()V

    .line 6
    return-void
.end method
