.class Lcom/google/firebase/messaging/z0$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/firebase/messaging/z0;

.field final synthetic b:Lcom/google/firebase/messaging/z0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/z0;Lcom/google/firebase/messaging/z0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/messaging/z0$a;->b:Lcom/google/firebase/messaging/z0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/messaging/z0$a;->a:Lcom/google/firebase/messaging/z0;

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/messaging/z0;->b()Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/messaging/z0$a;->b:Lcom/google/firebase/messaging/z0;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/firebase/messaging/z0;->d(Lcom/google/firebase/messaging/z0;)Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/IntentFilter;

    .line 12
    .line 13
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 20
    return-void
.end method

.method public declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/google/firebase/messaging/z0$a;->a:Lcom/google/firebase/messaging/z0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/google/firebase/messaging/z0;->a(Lcom/google/firebase/messaging/z0;)Z

    .line 11
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/google/firebase/messaging/z0;->b()Z

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/firebase/messaging/z0$a;->a:Lcom/google/firebase/messaging/z0;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/firebase/messaging/z0;->c(Lcom/google/firebase/messaging/z0;)Lcom/google/firebase/messaging/y0;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/firebase/messaging/z0$a;->a:Lcom/google/firebase/messaging/z0;

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0, v1, v2}, Lcom/google/firebase/messaging/y0;->m(Ljava/lang/Runnable;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 35
    const/4 p1, 0x0

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/firebase/messaging/z0$a;->a:Lcom/google/firebase/messaging/z0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method
