.class public final Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 32\u00020\u0001:\u00013B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010,\u001a\u00020-2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00100/2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J$\u00100\u001a\u00020-2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00100/2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00100/H\u0002R\u001f\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001f\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u001f\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u000cR\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR#\u0010\u001f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020 0\u00080\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001eR\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001eR\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001eR\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001eR\u001f\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u000cR\u001f\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u000c\u00a8\u00064"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;",
        "",
        "responseJson",
        "Lorg/json/JSONObject;",
        "templatesManager",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;",
        "(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;)V",
        "appLaunchServerSideInApps",
        "Lkotlin/Pair;",
        "",
        "Lorg/json/JSONArray;",
        "getAppLaunchServerSideInApps",
        "()Lkotlin/Pair;",
        "clientSideInApps",
        "getClientSideInApps",
        "inAppMode",
        "",
        "getInAppMode",
        "()Ljava/lang/String;",
        "inAppsPerDay",
        "",
        "getInAppsPerDay",
        "()I",
        "inAppsPerSession",
        "getInAppsPerSession",
        "legacyInApps",
        "getLegacyInApps",
        "preloadAssets",
        "",
        "getPreloadAssets",
        "()Ljava/util/List;",
        "preloadAssetsMeta",
        "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
        "getPreloadAssetsMeta",
        "preloadFiles",
        "getPreloadFiles",
        "preloadGifs",
        "getPreloadGifs",
        "preloadImages",
        "getPreloadImages",
        "serverSideInApps",
        "getServerSideInApps",
        "staleInApps",
        "getStaleInApps",
        "fetchFilesUrlsForTemplates",
        "",
        "filesList",
        "",
        "fetchMediaUrls",
        "imageList",
        "gifList",
        "Companion",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IN_APP_DAILY_KEY:Ljava/lang/String; = "imp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IN_APP_DEFAULT_DAILY:I = 0xa

.field private static final IN_APP_DEFAULT_SESSION:I = 0xa

.field private static final IN_APP_SESSION_KEY:Ljava/lang/String; = "imc"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appLaunchServerSideInApps:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final clientSideInApps:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inAppMode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inAppsPerDay:I

.field private final inAppsPerSession:I

.field private final legacyInApps:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preloadAssets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preloadAssetsMeta:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preloadFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preloadGifs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preloadImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serverSideInApps:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final staleInApps:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->Companion:Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;)V
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "responseJson"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "templatesManager"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    const-string v0, "inapp_notifs"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/CTXtensions;->safeGetJSONArrayOrNullIfEmpty(Lorg/json/JSONObject;Ljava/lang/String;)Lkotlin/Pair;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->legacyInApps:Lkotlin/Pair;

    .line 24
    .line 25
    const-string v0, "inapp_notifs_cs"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/CTXtensions;->safeGetJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lkotlin/Pair;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->clientSideInApps:Lkotlin/Pair;

    .line 32
    .line 33
    const-string v0, "inapp_notifs_ss"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/CTXtensions;->safeGetJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lkotlin/Pair;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->serverSideInApps:Lkotlin/Pair;

    .line 40
    .line 41
    const-string v0, "inapp_notifs_applaunched"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/CTXtensions;->safeGetJSONArrayOrNullIfEmpty(Lorg/json/JSONObject;Ljava/lang/String;)Lkotlin/Pair;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->appLaunchServerSideInApps:Lkotlin/Pair;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0, v1}, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->fetchMediaUrls(Ljava/util/List;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v2, p2}, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->fetchFilesUrlsForTemplates(Ljava/util/List;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;)V

    .line 69
    .line 70
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->preloadImages:Ljava/util/List;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->preloadGifs:Ljava/util/List;

    .line 73
    .line 74
    iput-object v2, p0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->preloadFiles:Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    check-cast p2, Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->preloadAssets:Ljava/util/List;

    .line 87
    .line 88
    new-instance p2, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v3, 0xa

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 94
    move-result v4

    .line 95
    .line 96
    .line 97
    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v4

    .line 106
    .line 107
    if-eqz v4, :cond_0

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    check-cast v4, Ljava/lang/String;

    .line 114
    .line 115
    new-instance v5, Lkotlin/Pair;

    .line 116
    .line 117
    sget-object v6, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->IMAGE:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    .line 118
    .line 119
    .line 120
    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 130
    move-result v4

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v4

    .line 142
    .line 143
    if-eqz v4, :cond_1

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    check-cast v4, Ljava/lang/String;

    .line 150
    .line 151
    new-instance v5, Lkotlin/Pair;

    .line 152
    .line 153
    sget-object v6, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->GIF:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    .line 154
    .line 155
    .line 156
    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_1

    .line 161
    .line 162
    .line 163
    :cond_1
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 164
    move-result-object p2

    .line 165
    .line 166
    check-cast p2, Ljava/util/Collection;

    .line 167
    .line 168
    new-instance v0, Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 172
    move-result v1

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v2

    .line 184
    .line 185
    if-eqz v2, :cond_2

    .line 186
    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    check-cast v2, Ljava/lang/String;

    .line 192
    .line 193
    new-instance v4, Lkotlin/Pair;

    .line 194
    .line 195
    sget-object v5, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->FILES:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    .line 196
    .line 197
    .line 198
    invoke-direct {v4, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    goto :goto_2

    .line 203
    .line 204
    .line 205
    :cond_2
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 206
    move-result-object p2

    .line 207
    .line 208
    check-cast p2, Ljava/lang/Iterable;

    .line 209
    .line 210
    new-instance v0, Ljava/util/HashSet;

    .line 211
    .line 212
    .line 213
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 214
    .line 215
    new-instance v1, Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object p2

    .line 223
    .line 224
    .line 225
    :cond_3
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v2

    .line 227
    .line 228
    if-eqz v2, :cond_4

    .line 229
    .line 230
    .line 231
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v2

    .line 233
    move-object v4, v2

    .line 234
    .line 235
    check-cast v4, Lkotlin/Pair;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    check-cast v4, Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 245
    move-result v4

    .line 246
    .line 247
    if-eqz v4, :cond_3

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    goto :goto_3

    .line 252
    .line 253
    :cond_4
    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->preloadAssetsMeta:Ljava/util/List;

    .line 254
    .line 255
    const-string p2, "imc"

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 259
    move-result p2

    .line 260
    .line 261
    iput p2, p0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->inAppsPerSession:I

    .line 262
    .line 263
    const-string p2, "imp"

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 267
    move-result p2

    .line 268
    .line 269
    iput p2, p0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->inAppsPerDay:I

    .line 270
    .line 271
    const-string p2, "inapp_delivery_mode"

    .line 272
    .line 273
    const-string v0, ""

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object p2

    .line 278
    .line 279
    .line 280
    const-string/jumbo v0, "responseJson.optString(C\u2026PP_DELIVERY_MODE_KEY, \"\")"

    .line 281
    .line 282
    .line 283
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->inAppMode:Ljava/lang/String;

    .line 286
    .line 287
    const-string p2, "inapp_stale"

    .line 288
    .line 289
    .line 290
    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/CTXtensions;->safeGetJSONArrayOrNullIfEmpty(Lorg/json/JSONObject;Ljava/lang/String;)Lkotlin/Pair;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->staleInApps:Lkotlin/Pair;

    .line 294
    return-void
.end method

.method private final fetchFilesUrlsForTemplates(Ljava/util/List;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->clientSideInApps:Lkotlin/Pair;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->clientSideInApps:Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lorg/json/JSONArray;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge v2, v1, :cond_2

    .line 33
    .line 34
    sget-object v3, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->CREATOR:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData$CREATOR;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData$CREATOR;->createFromJson(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p2, p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->getFileArgsUrls(Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;Ljava/util/List;)V

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method private final fetchMediaUrls(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->clientSideInApps:Lkotlin/Pair;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->clientSideInApps:Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lorg/json/JSONArray;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    :goto_0
    if-ge v2, v1, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    check-cast v3, Lorg/json/JSONObject;

    .line 42
    .line 43
    const-string/jumbo v4, "media"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    new-instance v5, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 52
    .line 53
    .line 54
    invoke-direct {v5}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;-><init>()V

    .line 55
    const/4 v6, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4, v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->initWithJSON(Lorg/json/JSONObject;I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getMediaUrl()Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isImage()Z

    .line 71
    move-result v5

    .line 72
    .line 73
    .line 74
    const-string/jumbo v6, "portraitMedia.mediaUrl"

    .line 75
    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getMediaUrl()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isGIF()Z

    .line 91
    move-result v5

    .line 92
    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getMediaUrl()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    :cond_1
    :goto_1
    const-string/jumbo v4, "mediaLandscape"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    new-instance v4, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 114
    .line 115
    .line 116
    invoke-direct {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;-><init>()V

    .line 117
    const/4 v5, 0x2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3, v5}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->initWithJSON(Lorg/json/JSONObject;I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getMediaUrl()Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isImage()Z

    .line 133
    move-result v4

    .line 134
    .line 135
    const-string v5, "landscapeMedia.mediaUrl"

    .line 136
    .line 137
    if-eqz v4, :cond_2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getMediaUrl()Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    goto :goto_2

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->isGIF()Z

    .line 152
    move-result v4

    .line 153
    .line 154
    if-eqz v4, :cond_3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->getMediaUrl()Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    :cond_4
    return-void
.end method

.method public static final getListOfWhenLimits(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->Companion:Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter$Companion;

    invoke-virtual {v0, p0}, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter$Companion;->getListOfWhenLimits(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAppLaunchServerSideInApps()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->appLaunchServerSideInApps:Lkotlin/Pair;

    .line 3
    return-object v0
.end method

.method public final getClientSideInApps()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->clientSideInApps:Lkotlin/Pair;

    .line 3
    return-object v0
.end method

.method public final getInAppMode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->inAppMode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getInAppsPerDay()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->inAppsPerDay:I

    .line 3
    return v0
.end method

.method public final getInAppsPerSession()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->inAppsPerSession:I

    .line 3
    return v0
.end method

.method public final getLegacyInApps()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->legacyInApps:Lkotlin/Pair;

    .line 3
    return-object v0
.end method

.method public final getPreloadAssets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->preloadAssets:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getPreloadAssetsMeta()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->preloadAssetsMeta:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getPreloadFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->preloadFiles:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getPreloadGifs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->preloadGifs:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getPreloadImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->preloadImages:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getServerSideInApps()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->serverSideInApps:Lkotlin/Pair;

    .line 3
    return-object v0
.end method

.method public final getStaleInApps()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/data/InAppResponseAdapter;->staleInApps:Lkotlin/Pair;

    .line 3
    return-object v0
.end method
