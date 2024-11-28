.class final Lcom/bumptech/glide/manager/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/manager/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field a:Z

.field final b:Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;

.field private final c:Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;

.field private final d:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/bumptech/glide/manager/j$d$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/j$d$a;-><init>(Lcom/bumptech/glide/manager/j$d;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/manager/j$d;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bumptech/glide/manager/j$d;->c:Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bumptech/glide/manager/j$d;->b:Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/manager/j$d;->c:Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    .line 21
    :goto_0
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/j$d;->a:Z

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/j$d;->c:Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bumptech/glide/manager/j$d;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, Landroidx/media3/exoplayer/scheduler/b;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return v2

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const/4 v2, 0x5

    .line 38
    .line 39
    const-string v3, "ConnectivityMonitor"

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const-string v2, "Failed to register callback"

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    :cond_1
    return v1
.end method

.method public unregister()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/manager/j$d;->c:Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bumptech/glide/manager/j$d;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 14
    return-void
.end method
