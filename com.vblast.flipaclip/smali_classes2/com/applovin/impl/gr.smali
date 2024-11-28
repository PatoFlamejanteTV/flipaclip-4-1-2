.class final Lcom/applovin/impl/gr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/PowerManager;

.field private b:Landroid/os/PowerManager$WakeLock;

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
    .line 10
    const-string/jumbo v0, "power"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Landroid/os/PowerManager;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/applovin/impl/gr;->a:Landroid/os/PowerManager;

    .line 19
    return-void
.end method

.method private a()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/gr;->b:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/applovin/impl/gr;->c:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/applovin/impl/gr;->d:Z

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/gr;->b:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/gr;->a:Landroid/os/PowerManager;

    if-nez v0, :cond_0

    .line 3
    const-string p1, "WakeLockManager"

    const-string v0, "PowerManager is null, therefore not creating the WakeLock."

    invoke-static {p1, v0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    const-string v2, "ExoPlayer:WakeLockManager"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/gr;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 6
    :cond_1
    iput-boolean p1, p0, Lcom/applovin/impl/gr;->c:Z

    .line 7
    invoke-direct {p0}, Lcom/applovin/impl/gr;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/applovin/impl/gr;->d:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/gr;->a()V

    .line 6
    return-void
.end method
