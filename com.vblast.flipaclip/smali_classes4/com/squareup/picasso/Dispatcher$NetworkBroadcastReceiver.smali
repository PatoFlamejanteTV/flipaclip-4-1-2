.class Lcom/squareup/picasso/Dispatcher$NetworkBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Dispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NetworkBroadcastReceiver"
.end annotation


# static fields
.field static final EXTRA_AIRPLANE_STATE:Ljava/lang/String; = "state"


# instance fields
.field private final dispatcher:Lcom/squareup/picasso/Dispatcher;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Dispatcher;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/squareup/picasso/Dispatcher$NetworkBroadcastReceiver;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "android.intent.action.AIRPLANE_MODE"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const-string p1, "state"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher$NetworkBroadcastReceiver;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Dispatcher;->dispatchAirplaneModeChange(Z)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p2

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    const-string p2, "connectivity"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/squareup/picasso/Utils;->getService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/squareup/picasso/Dispatcher$NetworkBroadcastReceiver;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lcom/squareup/picasso/Dispatcher;->dispatchNetworkStateChange(Landroid/net/NetworkInfo;)V

    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method register()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    .line 7
    const-string v1, "android.intent.action.AIRPLANE_MODE"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/squareup/picasso/Dispatcher$NetworkBroadcastReceiver;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 13
    .line 14
    iget-boolean v1, v1, Lcom/squareup/picasso/Dispatcher;->scansNetworkChanges:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/squareup/picasso/Dispatcher$NetworkBroadcastReceiver;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/squareup/picasso/Dispatcher;->context:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    return-void
.end method

.method unregister()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher$NetworkBroadcastReceiver;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/squareup/picasso/Dispatcher;->context:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    return-void
.end method
