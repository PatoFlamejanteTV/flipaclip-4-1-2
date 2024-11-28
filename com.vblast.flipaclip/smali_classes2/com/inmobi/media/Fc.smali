.class public final Lcom/inmobi/media/Fc;
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
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "intent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object p1, Lcom/inmobi/media/Gc;->b:Landroid/content/Context;

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v0, "wifi"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, p2

    .line 24
    .line 25
    :goto_0
    const-string v0, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 31
    .line 32
    sget-object v0, Lcom/inmobi/media/Gc;->a:Lcom/inmobi/media/Gc;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/inmobi/media/Gc;->a()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/inmobi/media/La;->a()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->getWifiFlag()I

    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x2

    .line 49
    and-int/2addr v0, v1

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    move v0, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v0, v2

    .line 57
    :goto_1
    xor-int/2addr v0, v3

    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v4

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    check-cast v4, Landroid/net/wifi/ScanResult;

    .line 81
    .line 82
    iget-object v5, v4, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    const-string v6, "_nomap"

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v6, v2, v1, p2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 92
    move-result v5

    .line 93
    .line 94
    if-eqz v5, :cond_2

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_2
    new-instance v5, Lcom/inmobi/media/Dc;

    .line 98
    .line 99
    .line 100
    invoke-direct {v5}, Lcom/inmobi/media/Dc;-><init>()V

    .line 101
    .line 102
    iget-object v4, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 103
    .line 104
    const-string v6, "BSSID"

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Lcom/inmobi/media/Ec;->a(Ljava/lang/String;)J

    .line 111
    move-result-wide v6

    .line 112
    .line 113
    iput-wide v6, v5, Lcom/inmobi/media/Dc;->a:J

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_3
    sput-object v3, Lcom/inmobi/media/Gc;->f:Ljava/util/List;

    .line 120
    return-void
.end method
