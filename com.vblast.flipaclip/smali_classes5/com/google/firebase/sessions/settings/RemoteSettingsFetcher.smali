.class public final Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008Jm\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u000c2\"\u0010\r\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000e2\"\u0010\u0012\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;",
        "Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;",
        "appInfo",
        "Lcom/google/firebase/sessions/ApplicationInfo;",
        "blockingDispatcher",
        "Lkotlin/coroutines/CoroutineContext;",
        "baseUrl",
        "",
        "(Lcom/google/firebase/sessions/ApplicationInfo;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V",
        "doConfigFetch",
        "",
        "headerOptions",
        "",
        "onSuccess",
        "Lkotlin/Function2;",
        "Lorg/json/JSONObject;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "onFailure",
        "(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "settingsUrl",
        "Ljava/net/URL;",
        "Companion",
        "com.google.firebase-firebase-sessions"
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
.field public static final Companion:Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIREBASE_PLATFORM:Ljava/lang/String; = "android"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIREBASE_SESSIONS_BASE_URL_STRING:Ljava/lang/String; = "firebase-settings.crashlytics.com"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appInfo:Lcom/google/firebase/sessions/ApplicationInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final baseUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final blockingDispatcher:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;->Companion:Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/sessions/ApplicationInfo;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/google/firebase/sessions/ApplicationInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;->appInfo:Lcom/google/firebase/sessions/ApplicationInfo;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;->blockingDispatcher:Lkotlin/coroutines/CoroutineContext;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;->baseUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/sessions/ApplicationInfo;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    const-string p3, "firebase-settings.crashlytics.com"

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;-><init>(Lcom/google/firebase/sessions/ApplicationInfo;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$settingsUrl(Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;)Ljava/net/URL;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;->settingsUrl()Ljava/net/URL;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final settingsUrl()Ljava/net/URL;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/net/Uri$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    .line 7
    const-string v1, "https"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;->baseUrl:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string/jumbo v1, "spi"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string/jumbo v1, "v2"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "platforms"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v1, "android"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string v1, "gmp"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;->appInfo:Lcom/google/firebase/sessions/ApplicationInfo;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/firebase/sessions/ApplicationInfo;->getAppId()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    const-string v1, "settings"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;->appInfo:Lcom/google/firebase/sessions/ApplicationInfo;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/firebase/sessions/ApplicationInfo;->getAndroidAppInfo()Lcom/google/firebase/sessions/AndroidApplicationInfo;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/firebase/sessions/AndroidApplicationInfo;->getAppBuildVersion()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    const-string v2, "build_version"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;->appInfo:Lcom/google/firebase/sessions/ApplicationInfo;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/firebase/sessions/ApplicationInfo;->getAndroidAppInfo()Lcom/google/firebase/sessions/AndroidApplicationInfo;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/firebase/sessions/AndroidApplicationInfo;->getVersionName()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    const-string v2, "display_version"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    new-instance v1, Ljava/net/URL;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 109
    return-object v1
.end method


# virtual methods
.method public doConfigFetch(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/json/JSONObject;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;->blockingDispatcher:Lkotlin/coroutines/CoroutineContext;

    .line 3
    .line 4
    new-instance v7, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$a;

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$a;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p1
.end method
