.class final Lcom/bumptech/glide/manager/j$e;
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
    name = "e"
.end annotation


# static fields
.field static final g:Ljava/util/concurrent/Executor;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;

.field private final c:Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;

.field volatile d:Z

.field volatile e:Z

.field final f:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    sput-object v0, Lcom/bumptech/glide/manager/j$e;->g:Ljava/util/concurrent/Executor;

    .line 5
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/bumptech/glide/manager/j$e$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/j$e$a;-><init>(Lcom/bumptech/glide/manager/j$e;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/manager/j$e;->f:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bumptech/glide/manager/j$e;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/bumptech/glide/manager/j$e;->c:Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/bumptech/glide/manager/j$e;->b:Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;

    .line 21
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/manager/j$e;->g:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Lcom/bumptech/glide/manager/j$e$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bumptech/glide/manager/j$e$b;-><init>(Lcom/bumptech/glide/manager/j$e;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method b()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/j$e;->c:Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    const/4 v2, 0x5

    .line 27
    .line 28
    const-string v3, "ConnectivityMonitor"

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string v2, "Failed to determine connectivity status when connectivity changed"

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    :cond_1
    return v0
.end method

.method c(Z)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/manager/j$e$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/manager/j$e$e;-><init>(Lcom/bumptech/glide/manager/j$e;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method d()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/manager/j$e;->g:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Lcom/bumptech/glide/manager/j$e$d;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bumptech/glide/manager/j$e$d;-><init>(Lcom/bumptech/glide/manager/j$e;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public unregister()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/manager/j$e;->g:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Lcom/bumptech/glide/manager/j$e$c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bumptech/glide/manager/j$e$c;-><init>(Lcom/bumptech/glide/manager/j$e;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
