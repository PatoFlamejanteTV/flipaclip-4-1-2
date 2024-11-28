.class public final Lcom/clevertap/android/sdk/network/api/CtApiProviderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "provideDefaultCtApi",
        "Lcom/clevertap/android/sdk/network/api/CtApi;",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lcom/clevertap/android/sdk/CleverTapInstanceConfig;",
        "deviceInfo",
        "Lcom/clevertap/android/sdk/DeviceInfo;",
        "clevertap-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final provideDefaultCtApi(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;)Lcom/clevertap/android/sdk/network/api/CtApi;
    .locals 16
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "context"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v2, "config"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v2, "deviceInfo"

    .line 17
    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    new-instance v4, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isSslPinningEnabled()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    const-string v6, "config.logger"

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    const-string v8, "config.accountId"

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v2, v5, v7}, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;-><init>(ZLcom/clevertap/android/sdk/Logger;Ljava/lang/String;)V

    .line 49
    .line 50
    new-instance v2, Lcom/clevertap/android/sdk/network/api/CtApi;

    .line 51
    .line 52
    const-string v5, "comms_dmn"

    .line 53
    const/4 v7, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v5, v7}, Lcom/clevertap/android/sdk/StorageHelper;->getStringFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v9

    .line 58
    .line 59
    const-string v5, "comms_dmn_spiky"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v5, v7}, Lcom/clevertap/android/sdk/StorageHelper;->getStringFromPrefs(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountRegion()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getProxyDomain()Ljava/lang/String;

    .line 71
    move-result-object v10

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getSpikyProxyDomain()Ljava/lang/String;

    .line 75
    move-result-object v11

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 79
    move-result-object v12

    .line 80
    .line 81
    .line 82
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountToken()Ljava/lang/String;

    .line 86
    move-result-object v13

    .line 87
    .line 88
    const-string v5, "config.accountToken"

    .line 89
    .line 90
    .line 91
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/sdk/DeviceInfo;->getSdkVersion()I

    .line 95
    move-result v3

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    move-result-object v14

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    .line 103
    move-result-object v15

    .line 104
    .line 105
    .line 106
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    const-string v5, "clevertap-prod.com"

    .line 116
    move-object v3, v2

    .line 117
    move-object v6, v9

    .line 118
    move-object v8, v0

    .line 119
    move-object v9, v10

    .line 120
    move-object v10, v11

    .line 121
    move-object v11, v12

    .line 122
    move-object v12, v13

    .line 123
    move-object v13, v14

    .line 124
    move-object v14, v15

    .line 125
    move-object v15, v1

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v3 .. v15}, Lcom/clevertap/android/sdk/network/api/CtApi;-><init>(Lcom/clevertap/android/sdk/network/http/CtHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/Logger;Ljava/lang/String;)V

    .line 129
    return-object v2
.end method
