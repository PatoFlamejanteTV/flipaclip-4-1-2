.class Lcom/google/firebase/messaging/u0$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/firebase/messaging/u0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/u0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/messaging/u0$a;->a:Lcom/google/firebase/messaging/u0;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/messaging/u0;->c()Z

    .line 4
    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    .line 6
    .line 7
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/messaging/u0$a;->a:Lcom/google/firebase/messaging/u0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/messaging/u0;->b()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 20
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/firebase/messaging/u0$a;->a:Lcom/google/firebase/messaging/u0;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/u0;->d()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {}, Lcom/google/firebase/messaging/u0;->c()Z

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/firebase/messaging/u0$a;->a:Lcom/google/firebase/messaging/u0;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/firebase/messaging/u0;->a(Lcom/google/firebase/messaging/u0;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/firebase/messaging/u0$a;->a:Lcom/google/firebase/messaging/u0;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->enqueueTaskWithDelaySeconds(Ljava/lang/Runnable;J)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/firebase/messaging/u0$a;->a:Lcom/google/firebase/messaging/u0;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/messaging/u0;->b()Landroid/content/Context;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 38
    const/4 p1, 0x0

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/firebase/messaging/u0$a;->a:Lcom/google/firebase/messaging/u0;

    .line 41
    return-void
.end method
