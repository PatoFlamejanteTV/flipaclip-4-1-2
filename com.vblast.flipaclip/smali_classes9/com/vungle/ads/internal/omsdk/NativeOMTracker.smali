.class public final Lcom/vungle/ads/internal/omsdk/NativeOMTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000cR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vungle/ads/internal/omsdk/NativeOMTracker;",
        "",
        "omSdkData",
        "",
        "(Ljava/lang/String;)V",
        "adEvents",
        "Lcom/iab/omid/library/vungle/adsession/AdEvents;",
        "adSession",
        "Lcom/iab/omid/library/vungle/adsession/AdSession;",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "impressionOccurred",
        "",
        "start",
        "view",
        "Landroid/view/View;",
        "stop",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private adEvents:Lcom/iab/omid/library/vungle/adsession/AdEvents;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private adSession:Lcom/iab/omid/library/vungle/adsession/AdSession;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final json:Lkotlinx/serialization/json/Json;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "omSdkData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    sget-object v0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker$a;->INSTANCE:Lcom/vungle/ads/internal/omsdk/NativeOMTracker$a;

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->json:Lkotlinx/serialization/json/Json;

    .line 19
    .line 20
    :try_start_0
    sget-object v1, Lcom/iab/omid/library/vungle/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/vungle/adsession/CreativeType;

    .line 21
    .line 22
    sget-object v3, Lcom/iab/omid/library/vungle/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/vungle/adsession/ImpressionType;

    .line 23
    .line 24
    sget-object v4, Lcom/iab/omid/library/vungle/adsession/Owner;->NATIVE:Lcom/iab/omid/library/vungle/adsession/Owner;

    .line 25
    .line 26
    sget-object v5, Lcom/iab/omid/library/vungle/adsession/Owner;->NONE:Lcom/iab/omid/library/vungle/adsession/Owner;

    .line 27
    const/4 v6, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3, v4, v5, v6}, Lcom/iab/omid/library/vungle/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/vungle/adsession/CreativeType;Lcom/iab/omid/library/vungle/adsession/ImpressionType;Lcom/iab/omid/library/vungle/adsession/Owner;Lcom/iab/omid/library/vungle/adsession/Owner;Z)Lcom/iab/omid/library/vungle/adsession/AdSessionConfiguration;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string v3, "Vungle"

    .line 34
    .line 35
    const-string v4, "7.4.0"

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4}, Lcom/iab/omid/library/vungle/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/vungle/adsession/Partner;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    new-instance v4, Ljava/lang/String;

    .line 48
    .line 49
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    const-class v5, Lcom/vungle/ads/internal/model/OmSdkData;

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v5}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    const-string v5, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p1, v4}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Lcom/vungle/ads/internal/model/OmSdkData;

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_4

    .line 81
    :cond_0
    move-object p1, v2

    .line 82
    .line 83
    :goto_0
    if-eqz p1, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/OmSdkData;->getVendorKey()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object v0, v2

    .line 90
    .line 91
    :goto_1
    new-instance v4, Ljava/net/URL;

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/OmSdkData;->getVendorURL()Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object v5, v2

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/OmSdkData;->getParams()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move-object p1, v2

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-static {v0, v4, p1}, Lcom/iab/omid/library/vungle/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/vungle/adsession/VerificationScriptResource;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    const-string/jumbo v0, "verificationScriptResource"

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    sget-object v0, Lcom/vungle/ads/internal/omsdk/Res;->INSTANCE:Lcom/vungle/ads/internal/omsdk/Res;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/vungle/ads/internal/omsdk/Res;->getOM_JS$vungle_ads_release()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v0, p1, v2, v2}, Lcom/iab/omid/library/vungle/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/vungle/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/vungle/adsession/AdSessionContext;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-static {v1, p1}, Lcom/iab/omid/library/vungle/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/vungle/adsession/AdSessionConfiguration;Lcom/iab/omid/library/vungle/adsession/AdSessionContext;)Lcom/iab/omid/library/vungle/adsession/AdSession;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    iput-object p1, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->adSession:Lcom/iab/omid/library/vungle/adsession/AdSession;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    goto :goto_5

    .line 141
    .line 142
    :goto_4
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 143
    .line 144
    const-string v1, "NativeOMTracker"

    .line 145
    .line 146
    const-string v2, "error occured when create omsdk adSession:"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v2, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    :goto_5
    return-void
.end method


# virtual methods
.method public final impressionOccurred()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->adEvents:Lcom/iab/omid/library/vungle/adsession/AdEvents;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/adsession/AdEvents;->impressionOccurred()V

    .line 8
    :cond_0
    return-void
.end method

.method public final start(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/iab/omid/library/vungle/Omid;->isActive()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->adSession:Lcom/iab/omid/library/vungle/adsession/AdSession;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/vungle/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/adsession/AdSession;->start()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/iab/omid/library/vungle/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/vungle/adsession/AdSession;)Lcom/iab/omid/library/vungle/adsession/AdEvents;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->adEvents:Lcom/iab/omid/library/vungle/adsession/AdEvents;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/iab/omid/library/vungle/adsession/AdEvents;->loaded()V

    .line 33
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->adSession:Lcom/iab/omid/library/vungle/adsession/AdSession;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/adsession/AdSession;->finish()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vungle/ads/internal/omsdk/NativeOMTracker;->adSession:Lcom/iab/omid/library/vungle/adsession/AdSession;

    .line 11
    return-void
.end method
