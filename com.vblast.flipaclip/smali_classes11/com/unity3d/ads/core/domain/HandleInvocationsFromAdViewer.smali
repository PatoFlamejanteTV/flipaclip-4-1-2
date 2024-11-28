.class public final Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002Jc\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u001c\u0010\u000e\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u000fH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;",
        "Lcom/unity3d/services/core/di/IServiceComponent;",
        "()V",
        "invoke",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/unity3d/ads/adplayer/Invocation;",
        "onInvocations",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "adData",
        "",
        "adDataRefreshToken",
        "impressionConfig",
        "adObject",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "onSubscription",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "(Lkotlinx/coroutines/flow/SharedFlow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_AD_DATA:Ljava/lang/String; = "adData"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_AD_DATA_REFRESH_TOKEN:Ljava/lang/String; = "adDataRefreshToken"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_DOWNLOAD_PRIORITY:Ljava/lang/String; = "priority"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_DOWNLOAD_URL:Ljava/lang/String; = "url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_IMPRESSION_CONFIG:Ljava/lang/String; = "impressionConfig"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_LOAD_OPTIONS:Ljava/lang/String; = "loadOptions"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_NATIVE_CONTEXT:Ljava/lang/String; = "nativeContext"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_OMID:Ljava/lang/String; = "openMeasurement"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_OMJS_SERVICE:Ljava/lang/String; = "serviceFilePath"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_OMJS_SESSION:Ljava/lang/String; = "sessionFilePath"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_OM_PARTNER:Ljava/lang/String; = "partnerName"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_OM_PARTNER_VERSION:Ljava/lang/String; = "partnerVersion"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_OM_VERSION:Ljava/lang/String; = "version"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_PACKAGE_NAME:Ljava/lang/String; = "packageName"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_PRIVACY_UPDATE_CONTENT:Ljava/lang/String; = "content"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_PRIVACY_UPDATE_VERSION:Ljava/lang/String; = "version"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_TRACKING_TOKEN:Ljava/lang/String; = "trackingToken"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->Companion:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/unity3d/services/core/di/IServiceComponent$DefaultImpls;->getServiceProvider(Lcom/unity3d/services/core/di/IServiceComponent;)Lcom/unity3d/services/core/di/IServiceProvider;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/SharedFlow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 32
    .param p1    # Lkotlinx/coroutines/flow/SharedFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/unity3d/ads/core/data/model/AdObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/unity3d/ads/adplayer/Invocation;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/unity3d/ads/adplayer/Invocation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p5

    .line 5
    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Lcom/unity3d/ads/core/data/model/AdData;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static/range {p4 .. p4}, Lcom/unity3d/ads/core/data/model/ImpressionConfig;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static/range {p3 .. p3}, Lcom/unity3d/ads/core/data/model/AdDataRefreshToken;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    new-instance v8, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$1;

    .line 19
    move-object v0, v8

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    move-object/from16 v5, p5

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$1;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 27
    .line 28
    const-string v0, "com.unity3d.services.ads.api.AdViewer.getAdContext"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$2;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$2;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 38
    .line 39
    const-string v2, "com.unity3d.services.core.api.DeviceInfo.getConnectionType"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    new-instance v2, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$3;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$3;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 49
    .line 50
    const-string v3, "com.unity3d.services.core.api.DeviceInfo.getDeviceVolume"

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    new-instance v3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$4;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$4;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 60
    .line 61
    const-string v4, "com.unity3d.services.core.api.DeviceInfo.getDeviceMaxVolume"

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    new-instance v4, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$5;

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$5;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 71
    .line 72
    const-string v5, "com.unity3d.services.core.api.DeviceInfo.getScreenHeight"

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    new-instance v5, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$6;

    .line 79
    .line 80
    .line 81
    invoke-direct {v5, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$6;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 82
    .line 83
    const-string v8, "com.unity3d.services.core.api.DeviceInfo.getScreenWidth"

    .line 84
    .line 85
    .line 86
    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    new-instance v8, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$7;

    .line 90
    .line 91
    .line 92
    invoke-direct {v8, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$7;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 93
    .line 94
    const-string v9, "com.unity3d.services.ads.api.AdViewer.openUrl"

    .line 95
    .line 96
    .line 97
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    new-instance v9, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$8;

    .line 101
    .line 102
    .line 103
    invoke-direct {v9, v6, v7}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$8;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 104
    .line 105
    const-string v10, "com.unity3d.services.ads.api.AdViewer.sendOperativeEvent"

    .line 106
    .line 107
    .line 108
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    move-result-object v9

    .line 110
    .line 111
    const-string v10, "com.unity3d.services.core.api.Storage.write"

    .line 112
    .line 113
    sget-object v11, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$9;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$9;

    .line 114
    .line 115
    .line 116
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    move-result-object v10

    .line 118
    .line 119
    const-string v11, "com.unity3d.services.core.api.Storage.read"

    .line 120
    .line 121
    sget-object v12, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$10;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$10;

    .line 122
    .line 123
    .line 124
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    move-result-object v11

    .line 126
    .line 127
    const-string v12, "com.unity3d.services.core.api.Storage.delete"

    .line 128
    .line 129
    sget-object v13, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$11;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$11;

    .line 130
    .line 131
    .line 132
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 133
    move-result-object v12

    .line 134
    .line 135
    const-string v13, "com.unity3d.services.core.api.Storage.clear"

    .line 136
    .line 137
    sget-object v14, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$12;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$12;

    .line 138
    .line 139
    .line 140
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 141
    move-result-object v13

    .line 142
    .line 143
    const-string v14, "com.unity3d.services.core.api.Storage.getKeys"

    .line 144
    .line 145
    sget-object v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$13;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$13;

    .line 146
    .line 147
    .line 148
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 149
    move-result-object v14

    .line 150
    .line 151
    const-string v15, "com.unity3d.services.core.api.Storage.get"

    .line 152
    .line 153
    move-object/from16 p2, v14

    .line 154
    .line 155
    sget-object v14, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$14;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$14;

    .line 156
    .line 157
    .line 158
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 159
    move-result-object v14

    .line 160
    .line 161
    const-string v15, "com.unity3d.services.core.api.Storage.set"

    .line 162
    .line 163
    move-object/from16 p3, v14

    .line 164
    .line 165
    sget-object v14, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$15;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$15;

    .line 166
    .line 167
    .line 168
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 169
    move-result-object v14

    .line 170
    .line 171
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$16;

    .line 172
    .line 173
    .line 174
    invoke-direct {v15, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$16;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 175
    .line 176
    move-object/from16 p4, v14

    .line 177
    .line 178
    const-string v14, "com.unity3d.services.ads.api.AdViewer.getPrivacyFsm"

    .line 179
    .line 180
    .line 181
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 182
    move-result-object v14

    .line 183
    .line 184
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$17;

    .line 185
    .line 186
    .line 187
    invoke-direct {v15, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$17;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 188
    .line 189
    move-object/from16 p7, v14

    .line 190
    .line 191
    const-string v14, "com.unity3d.services.ads.api.AdViewer.setPrivacyFsm"

    .line 192
    .line 193
    .line 194
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 195
    move-result-object v14

    .line 196
    .line 197
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$18;

    .line 198
    .line 199
    .line 200
    invoke-direct {v15, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$18;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 201
    .line 202
    move-object/from16 v16, v14

    .line 203
    .line 204
    const-string v14, "com.unity3d.services.ads.api.AdViewer.getPrivacyPayload"

    .line 205
    .line 206
    .line 207
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 208
    move-result-object v14

    .line 209
    .line 210
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$19;

    .line 211
    .line 212
    .line 213
    invoke-direct {v15, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$19;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 214
    .line 215
    move-object/from16 v17, v14

    .line 216
    .line 217
    const-string v14, "com.unity3d.services.ads.api.AdViewer.setPrivacyPayload"

    .line 218
    .line 219
    .line 220
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 221
    move-result-object v14

    .line 222
    .line 223
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$20;

    .line 224
    .line 225
    .line 226
    invoke-direct {v15, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$20;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 227
    .line 228
    move-object/from16 v18, v14

    .line 229
    .line 230
    const-string v14, "com.unity3d.services.ads.api.AdViewer.getPrivacyAllowedPii"

    .line 231
    .line 232
    .line 233
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 234
    move-result-object v14

    .line 235
    .line 236
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$21;

    .line 237
    .line 238
    .line 239
    invoke-direct {v15, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$21;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 240
    .line 241
    move-object/from16 v19, v14

    .line 242
    .line 243
    const-string v14, "com.unity3d.services.ads.api.AdViewer.setPrivacyAllowedPii"

    .line 244
    .line 245
    .line 246
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 247
    move-result-object v14

    .line 248
    .line 249
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$22;

    .line 250
    .line 251
    .line 252
    invoke-direct {v15, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$22;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 253
    .line 254
    move-object/from16 v20, v14

    .line 255
    .line 256
    const-string v14, "com.unity3d.services.ads.api.AdViewer.getSessionToken"

    .line 257
    .line 258
    .line 259
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 260
    move-result-object v14

    .line 261
    .line 262
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$23;

    .line 263
    .line 264
    .line 265
    invoke-direct {v15, v6, v7}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$23;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 266
    .line 267
    move-object/from16 v21, v14

    .line 268
    .line 269
    const-string v14, "com.unity3d.services.ads.api.AdViewer.markCampaignStateAsShown"

    .line 270
    .line 271
    .line 272
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 273
    move-result-object v14

    .line 274
    .line 275
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$24;

    .line 276
    .line 277
    .line 278
    invoke-direct {v15, v6, v7}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$24;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 279
    .line 280
    move-object/from16 v22, v14

    .line 281
    .line 282
    const-string v14, "com.unity3d.services.ads.api.AdViewer.refreshAdData"

    .line 283
    .line 284
    .line 285
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 286
    move-result-object v14

    .line 287
    .line 288
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$25;

    .line 289
    .line 290
    .line 291
    invoke-direct {v15, v7}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$25;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 292
    .line 293
    move-object/from16 v23, v14

    .line 294
    .line 295
    const-string v14, "com.unity3d.services.ads.api.AdViewer.updateTrackingToken"

    .line 296
    .line 297
    .line 298
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 299
    move-result-object v14

    .line 300
    .line 301
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$26;

    .line 302
    .line 303
    .line 304
    invoke-direct {v15, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$26;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 305
    .line 306
    move-object/from16 v24, v14

    .line 307
    .line 308
    const-string v14, "com.unity3d.services.ads.api.AdViewer.sendPrivacyUpdateRequest"

    .line 309
    .line 310
    .line 311
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 312
    move-result-object v14

    .line 313
    .line 314
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$27;

    .line 315
    .line 316
    .line 317
    invoke-direct {v15, v6, v7}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$27;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 318
    .line 319
    move-object/from16 v25, v14

    .line 320
    .line 321
    const-string v14, "com.unity3d.services.ads.api.AdViewer.sendDiagnosticEvent"

    .line 322
    .line 323
    .line 324
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 325
    move-result-object v14

    .line 326
    .line 327
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$28;

    .line 328
    .line 329
    .line 330
    invoke-direct {v15, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$28;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 331
    .line 332
    move-object/from16 v26, v14

    .line 333
    .line 334
    const-string v14, "com.unity3d.services.ads.api.AdViewer.incrementBannerImpressionCount"

    .line 335
    .line 336
    .line 337
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 338
    move-result-object v14

    .line 339
    .line 340
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$29;

    .line 341
    .line 342
    .line 343
    invoke-direct {v15, v6, v7}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$29;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 344
    .line 345
    move-object/from16 v27, v14

    .line 346
    .line 347
    const-string v14, "com.unity3d.services.ads.api.AdViewer.download"

    .line 348
    .line 349
    .line 350
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 351
    move-result-object v14

    .line 352
    .line 353
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$30;

    .line 354
    .line 355
    .line 356
    invoke-direct {v15, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$30;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 357
    .line 358
    move-object/from16 v28, v14

    .line 359
    .line 360
    const-string v14, "com.unity3d.services.ads.api.AdViewer.isFileCached"

    .line 361
    .line 362
    .line 363
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 364
    move-result-object v14

    .line 365
    .line 366
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$31;

    .line 367
    .line 368
    .line 369
    invoke-direct {v15, v6, v7}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$31;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 370
    .line 371
    move-object/from16 v29, v14

    .line 372
    .line 373
    const-string v14, "com.unity3d.services.ads.api.AdViewer.omidStartSession"

    .line 374
    .line 375
    .line 376
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 377
    move-result-object v14

    .line 378
    .line 379
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$32;

    .line 380
    .line 381
    .line 382
    invoke-direct {v15, v6, v7}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$32;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 383
    .line 384
    move-object/from16 v30, v14

    .line 385
    .line 386
    const-string v14, "com.unity3d.services.ads.api.AdViewer.omidFinishSession"

    .line 387
    .line 388
    .line 389
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 390
    move-result-object v14

    .line 391
    .line 392
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$33;

    .line 393
    .line 394
    .line 395
    invoke-direct {v15, v6, v7}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$33;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 396
    .line 397
    const-string v7, "com.unity3d.services.ads.api.AdViewer.omidImpression"

    .line 398
    .line 399
    .line 400
    invoke-static {v7, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 401
    move-result-object v7

    .line 402
    .line 403
    new-instance v15, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$34;

    .line 404
    .line 405
    .line 406
    invoke-direct {v15, v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$34;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 407
    .line 408
    const-string v6, "com.unity3d.services.ads.api.AdViewer.omidGetData"

    .line 409
    .line 410
    .line 411
    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 412
    move-result-object v6

    .line 413
    .line 414
    const/16 v15, 0x22

    .line 415
    .line 416
    new-array v15, v15, [Lkotlin/Pair;

    .line 417
    .line 418
    const/16 v31, 0x0

    .line 419
    .line 420
    aput-object v0, v15, v31

    .line 421
    const/4 v0, 0x1

    .line 422
    .line 423
    aput-object v1, v15, v0

    .line 424
    const/4 v0, 0x2

    .line 425
    .line 426
    aput-object v2, v15, v0

    .line 427
    const/4 v0, 0x3

    .line 428
    .line 429
    aput-object v3, v15, v0

    .line 430
    const/4 v0, 0x4

    .line 431
    .line 432
    aput-object v4, v15, v0

    .line 433
    const/4 v0, 0x5

    .line 434
    .line 435
    aput-object v5, v15, v0

    .line 436
    const/4 v0, 0x6

    .line 437
    .line 438
    aput-object v8, v15, v0

    .line 439
    const/4 v0, 0x7

    .line 440
    .line 441
    aput-object v9, v15, v0

    .line 442
    .line 443
    const/16 v0, 0x8

    .line 444
    .line 445
    aput-object v10, v15, v0

    .line 446
    .line 447
    const/16 v0, 0x9

    .line 448
    .line 449
    aput-object v11, v15, v0

    .line 450
    .line 451
    const/16 v0, 0xa

    .line 452
    .line 453
    aput-object v12, v15, v0

    .line 454
    .line 455
    const/16 v0, 0xb

    .line 456
    .line 457
    aput-object v13, v15, v0

    .line 458
    .line 459
    const/16 v0, 0xc

    .line 460
    .line 461
    aput-object p2, v15, v0

    .line 462
    .line 463
    const/16 v0, 0xd

    .line 464
    .line 465
    aput-object p3, v15, v0

    .line 466
    .line 467
    const/16 v0, 0xe

    .line 468
    .line 469
    aput-object p4, v15, v0

    .line 470
    .line 471
    const/16 v0, 0xf

    .line 472
    .line 473
    aput-object p7, v15, v0

    .line 474
    .line 475
    const/16 v0, 0x10

    .line 476
    .line 477
    aput-object v16, v15, v0

    .line 478
    .line 479
    const/16 v0, 0x11

    .line 480
    .line 481
    aput-object v17, v15, v0

    .line 482
    .line 483
    const/16 v0, 0x12

    .line 484
    .line 485
    aput-object v18, v15, v0

    .line 486
    .line 487
    const/16 v0, 0x13

    .line 488
    .line 489
    aput-object v19, v15, v0

    .line 490
    .line 491
    const/16 v0, 0x14

    .line 492
    .line 493
    aput-object v20, v15, v0

    .line 494
    .line 495
    const/16 v0, 0x15

    .line 496
    .line 497
    aput-object v21, v15, v0

    .line 498
    .line 499
    const/16 v0, 0x16

    .line 500
    .line 501
    aput-object v22, v15, v0

    .line 502
    .line 503
    const/16 v0, 0x17

    .line 504
    .line 505
    aput-object v23, v15, v0

    .line 506
    .line 507
    const/16 v0, 0x18

    .line 508
    .line 509
    aput-object v24, v15, v0

    .line 510
    .line 511
    const/16 v0, 0x19

    .line 512
    .line 513
    aput-object v25, v15, v0

    .line 514
    .line 515
    const/16 v0, 0x1a

    .line 516
    .line 517
    aput-object v26, v15, v0

    .line 518
    .line 519
    const/16 v0, 0x1b

    .line 520
    .line 521
    aput-object v27, v15, v0

    .line 522
    .line 523
    const/16 v0, 0x1c

    .line 524
    .line 525
    aput-object v28, v15, v0

    .line 526
    .line 527
    const/16 v0, 0x1d

    .line 528
    .line 529
    aput-object v29, v15, v0

    .line 530
    .line 531
    const/16 v0, 0x1e

    .line 532
    .line 533
    aput-object v30, v15, v0

    .line 534
    .line 535
    const/16 v0, 0x1f

    .line 536
    .line 537
    aput-object v14, v15, v0

    .line 538
    .line 539
    const/16 v0, 0x20

    .line 540
    .line 541
    aput-object v7, v15, v0

    .line 542
    .line 543
    const/16 v0, 0x21

    .line 544
    .line 545
    aput-object v6, v15, v0

    .line 546
    .line 547
    .line 548
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 549
    move-result-object v0

    .line 550
    .line 551
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;

    .line 552
    const/4 v2, 0x0

    .line 553
    .line 554
    move-object/from16 v3, p6

    .line 555
    .line 556
    .line 557
    invoke-direct {v1, v3, v2}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 558
    .line 559
    move-object/from16 v3, p1

    .line 560
    .line 561
    .line 562
    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/FlowKt;->onSubscription(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 563
    move-result-object v1

    .line 564
    .line 565
    new-instance v3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$3;

    .line 566
    .line 567
    .line 568
    invoke-direct {v3, v0, v2}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$3;-><init>(Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 572
    move-result-object v0

    .line 573
    return-object v0
.end method
