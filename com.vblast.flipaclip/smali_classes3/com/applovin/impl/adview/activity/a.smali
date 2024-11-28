.class public Lcom/applovin/impl/adview/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/activity/a$c;,
        Lcom/applovin/impl/adview/activity/a$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Lcom/applovin/impl/sdk/n;

.field private final c:Ljava/lang/ref/WeakReference;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/adview/activity/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/applovin/impl/adview/activity/a;->a:Lcom/applovin/impl/sdk/j;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    iput-object p2, p0, Lcom/applovin/impl/adview/activity/a;->b:Lcom/applovin/impl/sdk/n;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    iput-object p2, p0, Lcom/applovin/impl/adview/activity/a;->c:Ljava/lang/ref/WeakReference;

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/activity/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/adview/activity/a;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/a;->b:Lcom/applovin/impl/sdk/n;

    const-string v3, "Dismissing..."

    invoke-virtual {v2, v1, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->dismiss()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a;->b:Lcom/applovin/impl/sdk/n;

    const-string v2, "Unable to dismiss parent Activity"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/activity/a;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    const-string/jumbo v0, "zone_id"

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/a;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object v6

    new-instance v7, Lcom/applovin/impl/um;

    invoke-static {v0}, Lcom/applovin/impl/h0;->a(Ljava/lang/String;)Lcom/applovin/impl/h0;

    move-result-object v2

    new-instance v4, Lcom/applovin/impl/adview/activity/a$a;

    invoke-direct {v4, p0}, Lcom/applovin/impl/adview/activity/a$a;-><init>(Lcom/applovin/impl/adview/activity/a;)V

    iget-object v5, p0, Lcom/applovin/impl/adview/activity/a;->a:Lcom/applovin/impl/sdk/j;

    const/4 v3, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/um;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/h0;ZLcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)V

    invoke-virtual {v6, v7}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No zone identifier found in ad response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/a;->b:Lcom/applovin/impl/sdk/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to process ad: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v1, v2, p1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/a;->a()V

    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/adview/activity/a;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/adview/activity/a;->b:Lcom/applovin/impl/sdk/n;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/adview/activity/a;)Lcom/applovin/impl/sdk/j;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/adview/activity/a;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/adview/activity/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/a;->a()V

    .line 4
    return-void
.end method

.method static synthetic e(Lcom/applovin/impl/adview/activity/a;)Landroid/os/Messenger;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/adview/activity/a;->e:Landroid/os/Messenger;

    .line 3
    return-object p0
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    const-string v1, "AppLovinFullscreenActivity"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a;->b:Lcom/applovin/impl/sdk/n;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v3, "Fullscreen ad service connected to "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    :cond_0
    new-instance p1, Landroid/os/Messenger;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 46
    .line 47
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/a;->e:Landroid/os/Messenger;

    .line 48
    .line 49
    sget-object p1, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->b:Lcom/applovin/impl/adview/activity/FullscreenAdService$c;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/FullscreenAdService$c;->b()I

    .line 53
    move-result p1

    .line 54
    const/4 p2, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    new-instance v0, Landroid/os/Messenger;

    .line 61
    .line 62
    new-instance v2, Lcom/applovin/impl/adview/activity/a$c;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, p0, p2}, Lcom/applovin/impl/adview/activity/a$c;-><init>(Lcom/applovin/impl/adview/activity/a;Lcom/applovin/impl/adview/activity/a$a;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 69
    .line 70
    iput-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 74
    move-result p2

    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    iget-object p2, p0, Lcom/applovin/impl/adview/activity/a;->b:Lcom/applovin/impl/sdk/n;

    .line 79
    .line 80
    const-string v0, "Requesting ad from FullscreenAdService..."

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/applovin/impl/adview/activity/a;->e:Landroid/os/Messenger;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_2

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 96
    move-result p2

    .line 97
    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    iget-object p2, p0, Lcom/applovin/impl/adview/activity/a;->b:Lcom/applovin/impl/sdk/n;

    .line 101
    .line 102
    const-string v0, "Failed to send ad request message to FullscreenAdService"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v1, v0, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/a;->a()V

    .line 109
    :cond_3
    :goto_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/a;->b:Lcom/applovin/impl/sdk/n;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v2, "FullscreenAdService disconnected from "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string v1, "AppLovinFullscreenActivity"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    return-void
.end method
