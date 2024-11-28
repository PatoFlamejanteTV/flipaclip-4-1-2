.class public Lcom/mbridge/msdk/videocommon/download/NetStateOnReceive;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    const-string p2, "connectivity"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 30
    move-result p2

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 36
    move-result p2

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    if-ne p2, v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/videocommon/download/b;->b(Z)V

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 53
    move-result p1

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/download/b;->a()V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 67
    move-result-object p1

    .line 68
    const/4 p2, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/videocommon/download/b;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    :cond_2
    :goto_1
    return-void
.end method
