.class public Lcom/ironsource/s8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "NETWORK_TYPE_WIFI"

.field public static final b:Ljava/lang/String; = "NETWORK_TYPE_UNKNOWN"

.field public static final c:Ljava/lang/String; = "NETWORK_TYPE_GPRS"

.field public static final d:Ljava/lang/String; = "NETWORK_TYPE_EDGE"

.field public static final e:Ljava/lang/String; = "NETWORK_TYPE_UMTS"

.field public static final f:Ljava/lang/String; = "NETWORK_TYPE_CDMA"

.field public static final g:Ljava/lang/String; = "NETWORK_TYPE_EVDO_0"

.field public static final h:Ljava/lang/String; = "NETWORK_TYPE_EVDO_A"

.field public static final i:Ljava/lang/String; = "NETWORK_TYPE_1xRTT"

.field public static final j:Ljava/lang/String; = "NETWORK_TYPE_HSDPA"

.field public static final k:Ljava/lang/String; = "NETWORK_TYPE_HSUPA"

.field public static final l:Ljava/lang/String; = "NETWORK_TYPE_HSPA"

.field public static final m:Ljava/lang/String; = "NETWORK_TYPE_IDEN"

.field public static final n:Ljava/lang/String; = "NETWORK_TYPE_EVDO_B"

.field public static final o:Ljava/lang/String; = "NETWORK_TYPE_LTE"

.field public static final p:Ljava/lang/String; = "NETWORK_TYPE_EHRPD"

.field public static final q:Ljava/lang/String; = "NETWORK_TYPE_HSPAP"

.field public static final r:Ljava/lang/String; = "NETWORK_TYPE_GSM"

.field public static final s:Ljava/lang/String; = "NETWORK_TYPE_TD_SCDMA"

.field public static final t:Ljava/lang/String; = "NETWORK_TYPE_IWLAN"

.field public static final u:Ljava/lang/String; = "NETWORK_TYPE_LTE_CA"

.field public static final v:Ljava/lang/String; = "NETWORK_TYPE_NR"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/net/Network;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 0

    .line 2
    packed-switch p0, :pswitch_data_0

    const-string p0, "NETWORK_TYPE_UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "NETWORK_TYPE_NR"

    return-object p0

    :pswitch_1
    const-string p0, "NETWORK_TYPE_LTE_CA"

    return-object p0

    :pswitch_2
    const-string p0, "NETWORK_TYPE_IWLAN"

    return-object p0

    :pswitch_3
    const-string p0, "NETWORK_TYPE_TD_SCDMA"

    return-object p0

    :pswitch_4
    const-string p0, "NETWORK_TYPE_GSM"

    return-object p0

    :pswitch_5
    const-string p0, "NETWORK_TYPE_HSPAP"

    return-object p0

    :pswitch_6
    const-string p0, "NETWORK_TYPE_EHRPD"

    return-object p0

    :pswitch_7
    const-string p0, "NETWORK_TYPE_LTE"

    return-object p0

    :pswitch_8
    const-string p0, "NETWORK_TYPE_EVDO_B"

    return-object p0

    :pswitch_9
    const-string p0, "NETWORK_TYPE_IDEN"

    return-object p0

    :pswitch_a
    const-string p0, "NETWORK_TYPE_HSPA"

    return-object p0

    :pswitch_b
    const-string p0, "NETWORK_TYPE_HSUPA"

    return-object p0

    :pswitch_c
    const-string p0, "NETWORK_TYPE_HSDPA"

    return-object p0

    :pswitch_d
    const-string p0, "NETWORK_TYPE_1xRTT"

    return-object p0

    :pswitch_e
    const-string p0, "NETWORK_TYPE_EVDO_A"

    return-object p0

    :pswitch_f
    const-string p0, "NETWORK_TYPE_EVDO_0"

    return-object p0

    :pswitch_10
    const-string p0, "NETWORK_TYPE_CDMA"

    return-object p0

    :pswitch_11
    const-string p0, "NETWORK_TYPE_UMTS"

    return-object p0

    :pswitch_12
    const-string p0, "NETWORK_TYPE_EDGE"

    return-object p0

    :pswitch_13
    const-string p0, "NETWORK_TYPE_GPRS"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/net/Network;Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 3
    const-string/jumbo v0, "none"

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_4

    if-eqz v1, :cond_4

    :try_start_0
    invoke-virtual {v1, p0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/ironsource/s8;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo p0, "wifi"

    :goto_0
    move-object v0, p0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "3g"

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/ironsource/s8;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Network;)Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 4
    if-nez p0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_1

    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string/jumbo v1, "networkCapabilities"

    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "downloadSpeed"

    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "uploadSpeed"

    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "hasVPN"

    invoke-static {p0}, Lcom/ironsource/s8;->e(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ironsource/s8;->a(Landroid/content/Context;)Landroid/net/Network;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/ironsource/s8;->a(Landroid/net/Network;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Landroid/net/Network;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 2
    const-string v0, ""

    if-eqz p1, :cond_8

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p0, "wifi"

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "cellular"

    return-object p0

    :cond_3
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string/jumbo p0, "vpn"

    return-object p0

    :cond_4
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p0, "ethernet"

    return-object p0

    :cond_5
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string/jumbo p0, "wifiAware"

    return-object p0

    :cond_6
    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p0, "lowpan"

    return-object p0

    :cond_7
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "bluetooth"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    invoke-static {}, Lcom/ironsource/i9;->d()Lcom/ironsource/i9;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/i9;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-object v0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/ironsource/r8;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "none"

    :cond_0
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "NETWORK_TYPE_UNKNOWN"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p0, "NETWORK_TYPE_WIFI"

    return-object p0

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    invoke-static {p0}, Lcom/ironsource/s8;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/ironsource/s8;->a(Landroid/content/Context;)Landroid/net/Network;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ironsource/s8;->b(Landroid/content/Context;Landroid/net/Network;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "vpn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
