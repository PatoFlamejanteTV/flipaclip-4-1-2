.class public final Lcom/vungle/ads/internal/util/ActivityManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/util/ActivityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001bJ.\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002J,\u0010#\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010$\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010%\u001a\u0004\u0018\u00010&J6\u0010#\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0008\u0010!\u001a\u0004\u0018\u00010\"R\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000e\u0010\u0002\u001a\u0004\u0008\u000f\u0010\u0007R\u001c\u0010\u0010\u001a\u00020\u00118\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0012\u0010\u0002\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/vungle/ads/internal/util/ActivityManager$Companion;",
        "",
        "()V",
        "CONFIG_CHANGE_DELAY",
        "",
        "getCONFIG_CHANGE_DELAY$annotations",
        "getCONFIG_CHANGE_DELAY",
        "()J",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "getTAG",
        "()Ljava/lang/String;",
        "TIMEOUT",
        "getTIMEOUT$annotations",
        "getTIMEOUT",
        "instance",
        "Lcom/vungle/ads/internal/util/ActivityManager;",
        "getInstance$vungle_ads_release$annotations",
        "getInstance$vungle_ads_release",
        "()Lcom/vungle/ads/internal/util/ActivityManager;",
        "addLifecycleListener",
        "",
        "listener",
        "Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;",
        "init",
        "context",
        "Landroid/content/Context;",
        "startActivityHandleException",
        "",
        "deepLinkOverrideIntent",
        "Landroid/content/Intent;",
        "defaultIntent",
        "adOpenCallback",
        "Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;",
        "startWhenForeground",
        "deeplinkOverrideIntent",
        "leftCallback",
        "Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$startActivityHandleException(Lcom/vungle/ads/internal/util/ActivityManager$Companion;Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->startActivityHandleException(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic getCONFIG_CHANGE_DELAY$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getInstance$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method public static synthetic getTIMEOUT$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final startActivityHandleException(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;)Z
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    move-object/from16 v3, p4

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    return v4

    .line 13
    :cond_0
    const/4 v5, 0x1

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual/range {p1 .. p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v5}, Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;->onDeeplinkClick(Z)V

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :cond_2
    :goto_0
    return v5

    .line 31
    .line 32
    :goto_1
    sget-object v6, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->getTAG()Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    const-string v8, "TAG"

    .line 39
    .line 40
    .line 41
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    new-instance v8, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v9, "Cannot launch/find activity to handle the Implicit intent: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v7, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    :try_start_1
    sget-object v8, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string v6, "Fail to open "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v10

    .line 87
    .line 88
    const-string v11, ""

    .line 89
    .line 90
    const/16 v14, 0x18

    .line 91
    const/4 v15, 0x0

    .line 92
    .line 93
    const/16 v9, 0x138

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    .line 97
    .line 98
    invoke-static/range {v8 .. v15}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v4}, Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;->onDeeplinkClick(Z)V

    .line 104
    .line 105
    :cond_3
    if-eqz p2, :cond_5

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    goto :goto_2

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    return v5

    .line 113
    :catch_1
    :cond_5
    :goto_2
    return v4
.end method


# virtual methods
.method public final addLifecycleListener(Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->getInstance$vungle_ads_release()Lcom/vungle/ads/internal/util/ActivityManager;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/util/ActivityManager;->addListener(Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;)V

    .line 13
    return-void
.end method

.method public final getCONFIG_CHANGE_DELAY()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/vungle/ads/internal/util/ActivityManager;->access$getCONFIG_CHANGE_DELAY$cp()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getInstance$vungle_ads_release()Lcom/vungle/ads/internal/util/ActivityManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/vungle/ads/internal/util/ActivityManager;->access$getInstance$cp()Lcom/vungle/ads/internal/util/ActivityManager;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/vungle/ads/internal/util/ActivityManager;->access$getTAG$cp()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getTIMEOUT()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/vungle/ads/internal/util/ActivityManager;->access$getTIMEOUT$cp()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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
    .line 8
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->getInstance$vungle_ads_release()Lcom/vungle/ads/internal/util/ActivityManager;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/util/ActivityManager;->init(Landroid/content/Context;)V

    .line 13
    return-void
.end method

.method public final startWhenForeground(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->startWhenForeground(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;)V

    return-void
.end method

.method public final startWhenForeground(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->getInstance$vungle_ads_release()Lcom/vungle/ads/internal/util/ActivityManager;

    move-result-object v0

    invoke-static {v0}, Lcom/vungle/ads/internal/util/ActivityManager;->access$inForeground(Lcom/vungle/ads/internal/util/ActivityManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->startActivityHandleException(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->getInstance$vungle_ads_release()Lcom/vungle/ads/internal/util/ActivityManager;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/vungle/ads/internal/util/ActivityManager;->addOnNextAppLeftCallback(Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->getInstance$vungle_ads_release()Lcom/vungle/ads/internal/util/ActivityManager;

    move-result-object p1

    new-instance v0, Lcom/vungle/ads/internal/util/ActivityManager$Companion$startWhenForeground$1;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/vungle/ads/internal/util/ActivityManager$Companion$startWhenForeground$1;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;)V

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/ActivityManager;->addListener(Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;)V

    :cond_1
    :goto_0
    return-void
.end method
