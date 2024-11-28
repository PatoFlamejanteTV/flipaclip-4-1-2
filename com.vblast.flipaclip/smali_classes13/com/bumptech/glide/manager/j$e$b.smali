.class Lcom/bumptech/glide/manager/j$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/manager/j$e;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/manager/j$e;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/j$e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/manager/j$e$b;->a:Lcom/bumptech/glide/manager/j$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/manager/j$e$b;->a:Lcom/bumptech/glide/manager/j$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/j$e;->b()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/bumptech/glide/manager/j$e;->d:Z

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/j$e$b;->a:Lcom/bumptech/glide/manager/j$e;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/bumptech/glide/manager/j$e;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bumptech/glide/manager/j$e;->f:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    new-instance v2, Landroid/content/IntentFilter;

    .line 17
    .line 18
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bumptech/glide/manager/j$e$b;->a:Lcom/bumptech/glide/manager/j$e;

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    iput-boolean v1, v0, Lcom/bumptech/glide/manager/j$e;->e:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const/4 v1, 0x5

    .line 33
    .line 34
    const-string v2, "ConnectivityMonitor"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string v1, "Failed to register"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/j$e$b;->a:Lcom/bumptech/glide/manager/j$e;

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    iput-boolean v1, v0, Lcom/bumptech/glide/manager/j$e;->e:Z

    .line 51
    :goto_0
    return-void
.end method
