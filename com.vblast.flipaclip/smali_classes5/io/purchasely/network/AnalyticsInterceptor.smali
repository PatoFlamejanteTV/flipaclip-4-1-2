.class public final Lio/purchasely/network/AnalyticsInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lio/purchasely/network/AnalyticsInterceptor;",
        "Lokhttp3/Interceptor;",
        "storage",
        "Lio/purchasely/storage/PLYStorage;",
        "(Lio/purchasely/storage/PLYStorage;)V",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
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
        "SMAP\nAnalyticsInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsInterceptor.kt\nio/purchasely/network/AnalyticsInterceptor\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,42:1\n215#2:43\n216#2:45\n1#3:44\n1855#4,2:46\n*S KotlinDebug\n*F\n+ 1 AnalyticsInterceptor.kt\nio/purchasely/network/AnalyticsInterceptor\n*L\n28#1:43\n28#1:45\n36#1:46,2\n*E\n"
    }
.end annotation


# instance fields
.field private final storage:Lio/purchasely/storage/PLYStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/purchasely/storage/PLYStorage;)V
    .locals 1
    .param p1    # Lio/purchasely/storage/PLYStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "storage"

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
    iput-object p1, p0, Lio/purchasely/network/AnalyticsInterceptor;->storage:Lio/purchasely/storage/PLYStorage;

    .line 11
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5
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
    :try_start_0
    const-string v1, "X-DEVICE-ID"

    .line 16
    .line 17
    iget-object v2, p0, Lio/purchasely/network/AnalyticsInterceptor;->storage:Lio/purchasely/storage/PLYStorage;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lio/purchasely/storage/PLYStorage;->getDeviceId()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 25
    .line 26
    const-string v1, "X-DEVICE-TYPE"

    .line 27
    .line 28
    sget-object v2, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lio/purchasely/common/ContextExtensionsKt;->getDeviceType(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 40
    .line 41
    const-string v1, "X-DEVICE-OS-NAME"

    .line 42
    .line 43
    iget-object v2, p0, Lio/purchasely/network/AnalyticsInterceptor;->storage:Lio/purchasely/storage/PLYStorage;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lio/purchasely/storage/PLYStorage;->getDeviceOsName()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 51
    .line 52
    const-string v1, "X-DEVICE-OS-VERSION"

    .line 53
    .line 54
    iget-object v2, p0, Lio/purchasely/network/AnalyticsInterceptor;->storage:Lio/purchasely/storage/PLYStorage;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lio/purchasely/storage/PLYStorage;->getDeviceVersion()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 62
    .line 63
    const-string v1, "X-DEVICE-MANUFACTURER"

    .line 64
    .line 65
    iget-object v2, p0, Lio/purchasely/network/AnalyticsInterceptor;->storage:Lio/purchasely/storage/PLYStorage;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lio/purchasely/storage/PLYStorage;->getDeviceManufacturer()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 73
    .line 74
    const-string v1, "X-DEVICE-MODEL"

    .line 75
    .line 76
    iget-object v2, p0, Lio/purchasely/network/AnalyticsInterceptor;->storage:Lio/purchasely/storage/PLYStorage;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lio/purchasely/storage/PLYStorage;->getDeviceModel()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 84
    .line 85
    sget-object v1, Lio/purchasely/managers/PLYSessionManager;->INSTANCE:Lio/purchasely/managers/PLYSessionManager;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lio/purchasely/managers/PLYSessionManager;->getStoreCountryCode()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    const-string v2, "X-STORE-COUNTRY"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_0
    :goto_0
    sget-object v1, Lio/purchasely/managers/PLYIntegrationManager;->INSTANCE:Lio/purchasely/managers/PLYIntegrationManager;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lio/purchasely/managers/PLYIntegrationManager;->getAttributes()Ljava/util/EnumMap;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v2

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    check-cast v2, Ljava/util/Map$Entry;

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    check-cast v3, Lio/purchasely/ext/Attribute;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lio/purchasely/ext/Attribute;->getHeader()Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    if-eqz v3, :cond_1

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    const-string v4, "entry.value"

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    check-cast v2, Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :goto_2
    sget-object v2, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 155
    .line 156
    const-string v3, "Error adding headers"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3, v1}, Lio/purchasely/ext/PLYLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v2

    .line 176
    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    check-cast v2, Lkotlin/Pair;

    .line 184
    goto :goto_3

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 188
    move-result-object p1

    .line 189
    return-object p1
.end method
