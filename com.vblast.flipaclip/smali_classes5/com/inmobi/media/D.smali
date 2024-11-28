.class public final Lcom/inmobi/media/D;
.super Lcom/inmobi/media/H8;
.source "SourceFile"


# static fields
.field public static E:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/util/Map;

.field public final y:Lcom/inmobi/media/J;

.field public final z:Lcom/inmobi/media/N8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/Eb;Ljava/lang/String;Lcom/inmobi/media/J;Lcom/inmobi/media/N8;Lcom/inmobi/media/B4;Z)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    move-object v9, p3

    .line 3
    move-object v10, p4

    .line 4
    .line 5
    const-string v0, "adPlacement"

    .line 6
    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    sget-object v0, Lcom/inmobi/media/D;->E:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    move-object v2, p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sput-object v0, Lcom/inmobi/media/D;->E:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    move-object v2, v0

    .line 20
    :goto_0
    const/4 v4, 0x0

    .line 21
    .line 22
    const-string v6, "application/x-www-form-urlencoded"

    .line 23
    .line 24
    const-string v1, "POST"

    .line 25
    move-object v0, p0

    .line 26
    move-object v3, p2

    .line 27
    .line 28
    move-object/from16 v5, p6

    .line 29
    .line 30
    move/from16 v7, p7

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/H8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Eb;ZLcom/inmobi/media/B4;Ljava/lang/String;Z)V

    .line 34
    .line 35
    iput-object v10, v8, Lcom/inmobi/media/D;->y:Lcom/inmobi/media/J;

    .line 36
    .line 37
    move-object/from16 v0, p5

    .line 38
    .line 39
    iput-object v0, v8, Lcom/inmobi/media/D;->z:Lcom/inmobi/media/N8;

    .line 40
    .line 41
    const-string v0, "json"

    .line 42
    .line 43
    iput-object v0, v8, Lcom/inmobi/media/D;->A:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/inmobi/media/Fa;->b()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iput-object v0, v8, Lcom/inmobi/media/H8;->m:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v8, Lcom/inmobi/media/H8;->k:Ljava/util/HashMap;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/inmobi/media/l3;->c()Ljava/util/HashMap;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 61
    .line 62
    sget-object v1, Lcom/inmobi/media/I0;->b:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const-string/jumbo v2, "u-appIS"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p4}, Lcom/inmobi/media/J;->d()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    const-string v2, "client-request-id"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    const-string/jumbo v1, "u-appcache"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    :cond_2
    const-string v1, "sdk-flavor"

    .line 91
    .line 92
    const-string v2, "row"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    .line 2
    const-string v0, "adType"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "banner"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/inmobi/media/x4;->c:Lcom/inmobi/media/x4;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/inmobi/media/x4;->a()Lorg/json/JSONObject;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    const-string v0, "audio"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_4

    .line 29
    .line 30
    sget-object p0, Lcom/inmobi/media/t4;->c:Lcom/inmobi/media/t4;

    .line 31
    .line 32
    new-instance v0, Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    iget-wide v1, p0, Lcom/inmobi/media/w1;->a:J

    .line 38
    .line 39
    const-wide/16 v3, 0x3e8

    .line 40
    div-long/2addr v1, v3

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    cmp-long v3, v1, v3

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const-string v3, "a-lastAudioPlayedTs"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    :cond_1
    iget p0, p0, Lcom/inmobi/media/w1;->b:I

    .line 58
    .line 59
    if-lez p0, :cond_2

    .line 60
    .line 61
    const-string v1, "a-audioFreq"

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    sget-object v1, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    const-string v1, "audio_pref_file"

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v1}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    const-string v1, "key"

    .line 85
    .line 86
    const-string/jumbo v2, "user_mute_count"

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    iget-object p0, p0, Lcom/inmobi/media/x5;->a:Landroid/content/SharedPreferences;

    .line 92
    const/4 v1, -0x1

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 96
    move-result p0

    .line 97
    .line 98
    if-lez p0, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    const-string v1, "a-umc"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    :cond_3
    return-object v0

    .line 109
    .line 110
    :cond_4
    new-instance p0, Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 114
    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 13

    .line 1
    const-string v0, "\""

    invoke-super {p0}, Lcom/inmobi/media/H8;->f()V

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/H8;->k:Ljava/util/HashMap;

    if-eqz v1, :cond_33

    .line 3
    invoke-static {}, Lcom/inmobi/media/Jb;->a()Lcom/inmobi/media/Kb;

    move-result-object v2

    .line 4
    iget-object v3, v2, Lcom/inmobi/media/Kb;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 5
    const-string/jumbo v4, "ufid"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    :cond_0
    iget-boolean v2, v2, Lcom/inmobi/media/Kb;->b:Z

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "is-unifid-service-used"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lcom/inmobi/media/D;->A:Ljava/lang/String;

    const-string v3, "format"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcom/inmobi/media/D;->B:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "adtype"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    :cond_1
    sget-object v2, Lcom/inmobi/media/Q5;->a:Lcom/inmobi/media/Q5;

    invoke-virtual {v2}, Lcom/inmobi/media/Q5;->b()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 11
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-static {}, Lcom/inmobi/media/Q5;->c()Z

    move-result v3

    const-string v4, "DENIED"

    if-eqz v3, :cond_2

    .line 13
    invoke-static {}, Lcom/inmobi/media/Q5;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    const-string v4, "AUTHORISED"

    .line 15
    :cond_2
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "ENGLISH"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "loc-consent-status"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17
    sget-object v2, Lcom/inmobi/media/Fa;->a:Lcom/inmobi/media/Fa;

    invoke-virtual {v2}, Lcom/inmobi/media/Fa;->h()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1d

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    .line 18
    invoke-static {v2}, Lcom/inmobi/media/La;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->isConnectedWifiEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v2, v6

    goto/16 :goto_5

    .line 19
    :cond_4
    :goto_1
    invoke-static {}, Lcom/inmobi/media/Fa;->q()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    .line 20
    :cond_5
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v2

    .line 21
    const-string v7, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {v2, v7}, Lcom/inmobi/media/k9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 22
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v7, v3, :cond_6

    if-nez v2, :cond_7

    goto :goto_0

    .line 23
    :cond_6
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v7

    .line 24
    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v7, v8}, Lcom/inmobi/media/k9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v2, :cond_3

    if-eqz v7, :cond_3

    .line 25
    :cond_7
    invoke-static {}, Lcom/inmobi/media/La;->a()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->getWifiFlag()I

    move-result v2

    const/4 v7, 0x2

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_8

    move v2, v5

    goto :goto_2

    :cond_8
    move v2, v4

    :goto_2
    xor-int/2addr v2, v5

    .line 26
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_9

    goto :goto_0

    .line 27
    :cond_9
    :try_start_0
    const-string/jumbo v9, "wifi"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/net/wifi/WifiManager;

    .line 28
    invoke-virtual {v8}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 29
    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_3

    if-eqz v2, :cond_a

    if-eqz v10, :cond_a

    .line 31
    const-string v2, "_nomap"

    invoke-static {v10, v2, v4, v7, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    .line 32
    :cond_a
    new-instance v2, Lcom/inmobi/media/Dc;

    invoke-direct {v2}, Lcom/inmobi/media/Dc;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    invoke-static {v9}, Lcom/inmobi/media/Ec;->a(Ljava/lang/String;)J

    move-result-wide v11

    .line 34
    iput-wide v11, v2, Lcom/inmobi/media/Dc;->a:J

    if-eqz v10, :cond_b

    .line 35
    invoke-static {v10, v0, v4, v7, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {v10, v0, v4, v7, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 36
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v10, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :cond_b
    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 38
    invoke-virtual {v8}, Landroid/net/wifi/WifiInfo;->getIpAddress()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :goto_3
    move-object v2, v6

    .line 39
    :goto_4
    sget-object v7, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 40
    const-string v7, "event"

    invoke-static {v0, v7}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object v0

    .line 41
    sget-object v7, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v7, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 42
    :goto_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_c

    .line 43
    iget-wide v7, v2, Lcom/inmobi/media/Dc;->a:J

    .line 44
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v7, "c-ap-bssid"

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_c
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 46
    sget-object v0, Lcom/inmobi/media/Fa;->a:Lcom/inmobi/media/Fa;

    invoke-virtual {v0}, Lcom/inmobi/media/Fa;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 47
    invoke-static {v0}, Lcom/inmobi/media/La;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->isVisibleWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    move-object v0, v6

    goto :goto_7

    .line 48
    :cond_e
    :goto_6
    sget-object v0, Lcom/inmobi/media/Gc;->f:Ljava/util/List;

    .line 49
    instance-of v2, v0, Ljava/util/ArrayList;

    if-eqz v2, :cond_d

    check-cast v0, Ljava/util/ArrayList;

    .line 50
    :goto_7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_10

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_10

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Dc;

    if-eqz v0, :cond_f

    .line 53
    iget-wide v7, v0, Lcom/inmobi/media/Dc;->a:J

    .line 54
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_8

    :cond_f
    move-object v0, v6

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, "v-ap-bssid"

    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 56
    invoke-static {}, Lcom/inmobi/media/L1;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 57
    invoke-static {}, Lcom/inmobi/media/L1;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 58
    invoke-static {}, Lcom/inmobi/media/L1;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 59
    iget-object v0, p0, Lcom/inmobi/media/D;->z:Lcom/inmobi/media/N8;

    if-eqz v0, :cond_11

    .line 60
    iget-object v0, v0, Lcom/inmobi/media/N8;->a:Ljava/util/Map;

    if-eqz v0, :cond_11

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 62
    :cond_11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    sget-object v2, Lcom/inmobi/media/e2;->a:Ljava/util/HashMap;

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 66
    iget-object v0, p0, Lcom/inmobi/media/D;->C:Ljava/lang/String;

    if-eqz v0, :cond_12

    const-string v2, "p-keywords"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    :cond_12
    iget-object v0, p0, Lcom/inmobi/media/D;->y:Lcom/inmobi/media/J;

    invoke-virtual {v0}, Lcom/inmobi/media/J;->j()Ljava/lang/String;

    move-result-object v0

    const-string v2, "others"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 68
    const-string v0, "M10N_CONTEXT_OTHER"

    goto :goto_9

    .line 69
    :cond_13
    const-string v0, "M10N_CONTEXT_ACTIVITY"

    .line 70
    :goto_9
    const-string v2, "m10n_context"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lcom/inmobi/media/D;->y:Lcom/inmobi/media/J;

    invoke-virtual {v0}, Lcom/inmobi/media/J;->f()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 72
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    .line 74
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 75
    :cond_15
    iget-object v0, p0, Lcom/inmobi/media/D;->D:Ljava/util/Map;

    if-eqz v0, :cond_16

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 76
    :cond_16
    iget-object v0, p0, Lcom/inmobi/media/D;->y:Lcom/inmobi/media/J;

    invoke-virtual {v0}, Lcom/inmobi/media/J;->g()J

    move-result-wide v7

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v0, v7, v9

    if-eqz v0, :cond_17

    .line 77
    iget-object v0, p0, Lcom/inmobi/media/D;->y:Lcom/inmobi/media/J;

    invoke-virtual {v0}, Lcom/inmobi/media/J;->g()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "im-plid"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_17
    iget-object v0, p0, Lcom/inmobi/media/D;->y:Lcom/inmobi/media/J;

    invoke-virtual {v0}, Lcom/inmobi/media/J;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "int-origin"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lcom/inmobi/media/H8;->m:Ljava/lang/String;

    const-string/jumbo v2, "signals"

    invoke-static {v2, v0, v6}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    instance-of v2, v0, Lcom/inmobi/commons/core/configs/SignalsConfig;

    if-eqz v2, :cond_18

    check-cast v0, Lcom/inmobi/commons/core/configs/SignalsConfig;

    goto :goto_b

    :cond_18
    move-object v0, v6

    :goto_b
    if-eqz v0, :cond_19

    .line 80
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getExt()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_c

    :cond_19
    move-object v0, v6

    :goto_c
    const-string/jumbo v2, "toString(...)"

    if-eqz v0, :cond_1a

    .line 81
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_1a

    .line 82
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "im-ext"

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_1a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1b

    .line 84
    invoke-static {}, Lcom/inmobi/media/l3;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 85
    const-string v3, "d-device-gesture-margins"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_1b
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/P2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 87
    iget-object v0, p0, Lcom/inmobi/media/H8;->m:Ljava/lang/String;

    const-string v3, "ads"

    invoke-static {v3, v0, v6}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    instance-of v3, v0, Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v3, :cond_1c

    check-cast v0, Lcom/inmobi/commons/core/configs/AdConfig;

    goto :goto_d

    :cond_1c
    move-object v0, v6

    :goto_d
    if-eqz v0, :cond_1d

    .line 88
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->isCCTEnabled()Z

    move-result v0

    if-ne v0, v5, :cond_1d

    move v0, v5

    goto :goto_e

    :cond_1d
    move v0, v4

    .line 89
    :goto_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 90
    const-string v3, "cct-enabled"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcom/inmobi/media/P;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_1e

    .line 93
    new-instance v3, Lorg/json/JSONArray;

    .line 94
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const-string/jumbo v3, "u-r-crid"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_1e
    iget-object v0, p0, Lcom/inmobi/media/D;->B:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 98
    invoke-static {v0}, Lcom/inmobi/media/D;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_1f

    .line 100
    invoke-static {v0}, Lcom/inmobi/media/D;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "audioObject"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_1f
    invoke-static {}, Lcom/inmobi/media/v9;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 102
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_22

    .line 103
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v0

    .line 104
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    :cond_20
    move-object v8, v6

    :goto_f
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_preferences"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_21

    .line 105
    invoke-virtual {v0, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    :cond_21
    if-eqz v6, :cond_22

    .line 106
    const-string v0, "IABGPP_HDR_GppString"

    invoke-interface {v6, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v5, :cond_22

    .line 107
    invoke-interface {v6, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_22
    move-object v0, v3

    .line 108
    :goto_10
    invoke-static {v0}, Lcom/inmobi/media/c2;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 109
    const-string v4, "gpp"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_23
    sget-object v0, Lcom/inmobi/media/c3;->a:Lcom/inmobi/media/c3;

    invoke-virtual {v0}, Lcom/inmobi/media/c3;->i()Lkotlin/Pair;

    move-result-object v4

    .line 111
    const-string v6, "<this>"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_24

    .line 112
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_24
    invoke-virtual {v0}, Lcom/inmobi/media/c3;->k()Lkotlin/Pair;

    move-result-object v4

    .line 114
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_25

    .line 115
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_25
    invoke-virtual {v0}, Lcom/inmobi/media/c3;->c()Lkotlin/Pair;

    move-result-object v4

    .line 117
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_26

    .line 118
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_26
    invoke-virtual {v0}, Lcom/inmobi/media/c3;->f()Lkotlin/Pair;

    move-result-object v4

    .line 120
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_27

    .line 121
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_27
    invoke-virtual {v0}, Lcom/inmobi/media/c3;->t()Lkotlin/Pair;

    move-result-object v4

    .line 123
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_28

    .line 124
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_28
    invoke-virtual {v0}, Lcom/inmobi/media/c3;->d()Lkotlin/Pair;

    move-result-object v4

    .line 126
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_29

    .line 127
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_29
    invoke-virtual {v0}, Lcom/inmobi/media/c3;->u()Lkotlin/Pair;

    move-result-object v4

    .line 129
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_2a

    .line 130
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_2a
    invoke-virtual {v0}, Lcom/inmobi/media/c3;->g()Lkotlin/Pair;

    move-result-object v4

    .line 132
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_2b

    .line 133
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_2b
    invoke-virtual {v0}, Lcom/inmobi/media/c3;->h()Lkotlin/Pair;

    move-result-object v4

    .line 135
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_2c

    .line 136
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_2c
    invoke-virtual {v0}, Lcom/inmobi/media/c3;->b()Lkotlin/Pair;

    move-result-object v4

    .line 138
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_2d

    .line 139
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_2d
    invoke-virtual {v0}, Lcom/inmobi/media/c3;->j()Lkotlin/Pair;

    move-result-object v0

    .line 141
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2e

    .line 142
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_2e
    sget-object v0, Lcom/inmobi/media/K0;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    const-string v0, "mutableMap"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/inmobi/media/K0;->a()Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_11

    .line 145
    :cond_2f
    sget-object v0, Lcom/inmobi/media/K0;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    if-eqz v0, :cond_30

    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v6, "getId(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "d-app-set-id"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "d-app-set-scope"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 148
    :cond_30
    :goto_11
    invoke-static {}, Lcom/inmobi/media/D2;->c()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 149
    const-string v0, "ik"

    .line 150
    sget-object v4, Lcom/inmobi/media/D2;->g:Ljava/lang/String;

    .line 151
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-static {}, Lcom/inmobi/media/D2;->b()Ljava/lang/String;

    move-result-object v0

    const-string v4, "c_data"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_31

    .line 155
    sget-object v4, Lcom/inmobi/media/x5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "c_data_store"

    invoke-static {v3, v4}, Lcom/inmobi/media/w5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/x5;

    move-result-object v3

    .line 156
    const-string v4, "key"

    const-string v6, "akv"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v3, v3, Lcom/inmobi/media/x5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 158
    :cond_31
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "aKV"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_32
    sget-object v0, Lcom/inmobi/media/Ka;->a:Lcom/inmobi/media/Ka;

    invoke-virtual {v0}, Lcom/inmobi/media/Ka;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_33

    .line 161
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sData"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    return-void
.end method
