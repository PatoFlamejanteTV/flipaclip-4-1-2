.class public final Lio/purchasely/network/NetworkInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/network/NetworkInterceptor$Companion;
    }
.end annotation

.annotation runtime Lio/purchasely/common/ExcludeGenerated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0014\u001a\u00020\u000eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/purchasely/network/NetworkInterceptor;",
        "Lokhttp3/Interceptor;",
        "context",
        "Landroid/content/Context;",
        "storage",
        "Lio/purchasely/storage/PLYStorage;",
        "(Landroid/content/Context;Lio/purchasely/storage/PLYStorage;)V",
        "limitationThreshold",
        "",
        "addHeaders",
        "",
        "request",
        "Lokhttp3/Request$Builder;",
        "getLanguage",
        "",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "urlWithRestriction",
        "url",
        "Companion",
        "core-4.5.1_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNetworkInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkInterceptor.kt\nio/purchasely/network/NetworkInterceptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,143:1\n1855#2,2:144\n288#2,2:146\n*S KotlinDebug\n*F\n+ 1 NetworkInterceptor.kt\nio/purchasely/network/NetworkInterceptor\n*L\n118#1:144,2\n131#1:146,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lio/purchasely/network/NetworkInterceptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_REQUEST_THRESHOLD:D = 1.0

.field private static lastRequest:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private limitationThreshold:D

.field private final storage:Lio/purchasely/storage/PLYStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/purchasely/network/NetworkInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/purchasely/network/NetworkInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/purchasely/network/NetworkInterceptor;->Companion:Lio/purchasely/network/NetworkInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/purchasely/storage/PLYStorage;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/purchasely/storage/PLYStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "storage"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lio/purchasely/network/NetworkInterceptor;->context:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lio/purchasely/network/NetworkInterceptor;->storage:Lio/purchasely/storage/PLYStorage;

    .line 18
    .line 19
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    iput-wide p1, p0, Lio/purchasely/network/NetworkInterceptor;->limitationThreshold:D

    .line 22
    return-void
.end method

.method public static final synthetic access$getLastRequest$cp()Lkotlin/Pair;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/purchasely/network/NetworkInterceptor;->lastRequest:Lkotlin/Pair;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setLastRequest$cp(Lkotlin/Pair;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lio/purchasely/network/NetworkInterceptor;->lastRequest:Lkotlin/Pair;

    .line 3
    return-void
.end method

.method private final addHeaders(Lokhttp3/Request$Builder;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "Accept-Language"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lio/purchasely/network/NetworkInterceptor;->getLanguage()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 10
    .line 11
    const-string v0, "X-API-VERSION"

    .line 12
    .line 13
    const-string v1, "4"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17
    .line 18
    iget-object v0, p0, Lio/purchasely/network/NetworkInterceptor;->context:Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lio/purchasely/network/NetworkInterceptor;->context:Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    .line 41
    :goto_0
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    :cond_1
    sget-object v2, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lio/purchasely/managers/PLYStoreManager;->getStoreType()Lio/purchasely/ext/StoreType;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    sget-object v4, Lio/purchasely/ext/StoreType;->HUAWEI_APP_GALLERY:Lio/purchasely/ext/StoreType;

    .line 52
    .line 53
    if-ne v3, v4, :cond_2

    .line 54
    .line 55
    const-string v3, "X-HUAWEI-APP-PACKAGE-ID"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v2}, Lio/purchasely/managers/PLYStoreManager;->getStoreType()Lio/purchasely/ext/StoreType;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    sget-object v4, Lio/purchasely/ext/StoreType;->AMAZON_APP_STORE:Lio/purchasely/ext/StoreType;

    .line 66
    .line 67
    if-ne v3, v4, :cond_3

    .line 68
    .line 69
    const-string v3, "X-AMAZON-APP-PACKAGE-ID"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_3
    const-string v3, "X-ANDROID-APP-PACKAGE-ID"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 79
    .line 80
    :goto_1
    sget-object v1, Lio/purchasely/ext/Purchasely;->INSTANCE:Lio/purchasely/ext/Purchasely;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lio/purchasely/ext/Purchasely;->getApiKey$core_4_5_1_release()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    const-string v3, "X-API-KEY"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 92
    .line 93
    :cond_4
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    const-string v1, "X-APPLICATION-VERSION"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 103
    .line 104
    :cond_5
    const-string v0, "X-SDK-VERSION"

    .line 105
    .line 106
    const-string v1, "4.5.1"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lio/purchasely/ext/Purchasely;->getSdkBridgeVersion()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    const-string v1, "X-SDK-BRIDGE-VERSION"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-static {}, Lio/purchasely/ext/Purchasely;->getAppTechnology()Lio/purchasely/ext/PLYAppTechnology;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    const-string v1, "X-APP-TECHNOLOGY"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 134
    .line 135
    const-string v0, "X-USER-ANONYMOUS-ID"

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lio/purchasely/ext/Purchasely;->getAnonymousUserId()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lio/purchasely/ext/Purchasely;->getRunningMode()Lio/purchasely/ext/PLYRunningMode;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lio/purchasely/ext/PLYRunningMode;->getName()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    const-string v1, "X-SDK-RUNNING-MODE"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lio/purchasely/managers/PLYStoreManager;->getStoreType()Lio/purchasely/ext/StoreType;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    const-string v1, "X-STORE-NAME"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 171
    .line 172
    :cond_7
    sget-object v0, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lio/purchasely/managers/PLYSessionManager;->getSessionId()Ljava/util/UUID;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    const-string v1, "X-SESSION-ID"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 190
    .line 191
    :cond_8
    iget-object v0, p0, Lio/purchasely/network/NetworkInterceptor;->storage:Lio/purchasely/storage/PLYStorage;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lio/purchasely/storage/PLYStorage;->getVendorUserIdEncoded()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    const-string v1, "X-IS-LOGGED-IN"

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    const-string v2, "X-USER-VENDOR-ID"

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 205
    .line 206
    const-string v0, "1"

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 210
    goto :goto_2

    .line 211
    .line 212
    :cond_9
    const-string v0, "0"

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 216
    :goto_2
    return-void
.end method

.method private final getLanguage()Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/purchasely/ext/Purchasely;->getLanguage()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lio/purchasely/network/NetworkInterceptor;->storage:Lio/purchasely/storage/PLYStorage;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lio/purchasely/storage/PLYStorage;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lio/purchasely/models/PLYConfiguration;->getRegionalLanguages()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string v3, "locale.toString()"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    const-string/jumbo v2, "toLowerCase(...)"

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const/4 v9, 0x4

    .line 36
    const/4 v10, 0x0

    .line 37
    .line 38
    const-string v6, "_"

    .line 39
    .line 40
    const-string v7, "-"

    .line 41
    const/4 v8, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Iterable;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v5

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    move-object v6, v5

    .line 63
    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v6

    .line 78
    .line 79
    if-eqz v6, :cond_0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v5, 0x0

    .line 82
    .line 83
    :goto_0
    if-eqz v5, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    new-instance v2, Ljava/util/Locale;

    .line 99
    .line 100
    const-string v3, "iw"

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    new-instance v0, Ljava/util/Locale;

    .line 116
    .line 117
    const/4 v1, 0x0

    sget-object v1, Landroidx/legacy/v4/tT/KMUQ;->wNNteSYMXVVrz:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    const-string v1, "Locale(\"he\").toString()"

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    goto :goto_1

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    new-instance v2, Ljava/util/Locale;

    .line 137
    .line 138
    const-string v3, "in"

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v1

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    new-instance v0, Ljava/util/Locale;

    .line 154
    .line 155
    const-string v1, "id"

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    const-string v1, "Locale(\"id\").toString()"

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    goto :goto_1

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    new-instance v2, Ljava/util/Locale;

    .line 175
    .line 176
    const-string v3, "ji"

    .line 177
    .line 178
    .line 179
    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v1

    .line 188
    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    new-instance v0, Ljava/util/Locale;

    .line 192
    .line 193
    const-string/jumbo v1, "yi"

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    const-string v1, "Locale(\"yi\").toString()"

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    goto :goto_1

    .line 207
    .line 208
    .line 209
    :cond_5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    const-string v1, "locale.language"

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    :goto_1
    return-object v0
.end method

.method private final urlWithRestriction(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, "/presentations/"

    .line 3
    .line 4
    const-string/jumbo v1, "users/transfers"

    .line 5
    .line 6
    const-string v2, "configuration"

    .line 7
    .line 8
    const-string/jumbo v3, "user_purchases"

    .line 9
    .line 10
    .line 11
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    return-object v1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 9
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "chain"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-direct {p0, v0}, Lio/purchasely/network/NetworkInterceptor;->addHeaders(Lokhttp3/Request$Builder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    .line 20
    sget-object v2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 21
    .line 22
    const-string v3, "Error building headers"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v1}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    :goto_0
    iget-wide v1, p0, Lio/purchasely/network/NetworkInterceptor;->limitationThreshold:D

    .line 28
    .line 29
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    cmpg-double v1, v1, v3

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lio/purchasely/network/NetworkInterceptor;->storage:Lio/purchasely/storage/PLYStorage;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lio/purchasely/storage/PLYStorage;->getConfiguration()Lio/purchasely/models/PLYConfiguration;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lio/purchasely/models/PLYConfiguration;->getRequestLimitationThreshold()D

    .line 43
    move-result-wide v1

    .line 44
    .line 45
    iput-wide v1, p0, Lio/purchasely/network/NetworkInterceptor;->limitationThreshold:D

    .line 46
    .line 47
    :cond_0
    sget-object v1, Lio/purchasely/network/NetworkInterceptor;->lastRequest:Lkotlin/Pair;

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v1, v2

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    move-result-wide v3

    .line 81
    .line 82
    sget-object v1, Lio/purchasely/network/NetworkInterceptor;->lastRequest:Lkotlin/Pair;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Number;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 94
    move-result-wide v5

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_2
    const-wide/16 v5, 0x0

    .line 98
    :goto_2
    sub-long/2addr v3, v5

    .line 99
    long-to-double v3, v3

    .line 100
    .line 101
    iget-wide v5, p0, Lio/purchasely/network/NetworkInterceptor;->limitationThreshold:D

    .line 102
    .line 103
    cmpg-double v1, v3, v5

    .line 104
    .line 105
    if-gez v1, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1}, Lio/purchasely/network/NetworkInterceptor;->urlWithRestriction(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    if-eqz v3, :cond_3

    .line 124
    const/4 v7, 0x4

    .line 125
    const/4 v8, 0x0

    .line 126
    .line 127
    const-string v4, "/"

    .line 128
    .line 129
    const-string v5, ""

    .line 130
    const/4 v6, 0x0

    .line 131
    .line 132
    .line 133
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move-object p1, v2

    .line 137
    .line 138
    :goto_3
    sget-object v0, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    const-string v3, "Too many calls on "

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    sget-object v4, Lio/purchasely/ext/LogLevel;->ERROR:Lio/purchasely/ext/LogLevel;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, v2, v4}, Lio/purchasely/ext/PLYLogger;->internalLog(Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;)V

    .line 161
    .line 162
    new-instance v0, Lio/purchasely/network/TooManyRequestException;

    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, p1}, Lio/purchasely/network/TooManyRequestException;-><init>(Ljava/lang/String;)V

    .line 181
    throw v0

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, v1}, Lio/purchasely/network/NetworkInterceptor;->urlWithRestriction(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    new-instance v1, Lkotlin/Pair;

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    move-result-wide v3

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    sput-object v1, Lio/purchasely/network/NetworkInterceptor;->lastRequest:Lkotlin/Pair;

    .line 227
    .line 228
    .line 229
    :cond_5
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 234
    move-result-object p1

    .line 235
    return-object p1
.end method
