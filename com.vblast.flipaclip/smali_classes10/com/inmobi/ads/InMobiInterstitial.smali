.class public final Lcom/inmobi/ads/InMobiInterstitial;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/InMobiInterstitial$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 C2\u00020\u0001:\u0002DEB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0015\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u000f\u0010\u0017\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u000f\u0010\u0018\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\r\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u001e\u001a\u00020\n2\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010!\u001a\u00020\n2\u0006\u0010 \u001a\u00020\r\u00a2\u0006\u0004\u0008!\u0010\u0010J\u0015\u0010$\u001a\u00020\n2\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\n\u00a2\u0006\u0004\u0008&\u0010\u0012J\u0017\u0010)\u001a\u00020\n2\u0006\u0010(\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020\n2\u0006\u0010,\u001a\u00020+H\u0007\u00a2\u0006\u0004\u0008-\u0010.R\"\u00100\u001a\u00020/8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u00107\u001a\u0002068\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0017\u0010B\u001a\u00020=8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\u00a8\u0006F"
    }
    d2 = {
        "Lcom/inmobi/ads/InMobiInterstitial;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "placementId",
        "Lcom/inmobi/ads/listeners/InterstitialAdEventListener;",
        "listener",
        "<init>",
        "(Landroid/content/Context;JLcom/inmobi/ads/listeners/InterstitialAdEventListener;)V",
        "",
        "setListener",
        "(Lcom/inmobi/ads/listeners/InterstitialAdEventListener;)V",
        "",
        "keywords",
        "setKeywords",
        "(Ljava/lang/String;)V",
        "getSignals",
        "()V",
        "",
        "response",
        "load",
        "([B)V",
        "loadAdUnit",
        "show",
        "",
        "isReady",
        "()Z",
        "",
        "extras",
        "setExtras",
        "(Ljava/util/Map;)V",
        "contentUrl",
        "setContentUrl",
        "Lcom/inmobi/ads/WatermarkData;",
        "watermarkData",
        "setWatermarkData",
        "(Lcom/inmobi/ads/WatermarkData;)V",
        "disableHardwareAcceleration",
        "Lcom/inmobi/media/j5;",
        "interstitialAdUnit",
        "setupAdUnit",
        "(Lcom/inmobi/media/j5;)V",
        "Lcom/inmobi/ads/InMobiAdRequestStatus;",
        "status",
        "handledLoadFailedCallback",
        "(Lcom/inmobi/ads/InMobiAdRequestStatus;)V",
        "Lcom/inmobi/media/f5;",
        "mPubListener",
        "Lcom/inmobi/media/f5;",
        "getMPubListener$media_release",
        "()Lcom/inmobi/media/f5;",
        "setMPubListener$media_release",
        "(Lcom/inmobi/media/f5;)V",
        "Lcom/inmobi/media/l5;",
        "mAdManager",
        "Lcom/inmobi/media/l5;",
        "getMAdManager$media_release",
        "()Lcom/inmobi/media/l5;",
        "setMAdManager$media_release",
        "(Lcom/inmobi/media/l5;)V",
        "Lcom/inmobi/ads/PreloadManager;",
        "f",
        "Lcom/inmobi/ads/PreloadManager;",
        "getPreloadManager",
        "()Lcom/inmobi/ads/PreloadManager;",
        "preloadManager",
        "Companion",
        "com/inmobi/media/z4",
        "a",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/media/z4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Lcom/inmobi/media/t9;

.field public final e:Lcom/inmobi/ads/InMobiInterstitial$a;

.field public final f:Lcom/inmobi/ads/f;

.field public mAdManager:Lcom/inmobi/media/l5;

.field public mPubListener:Lcom/inmobi/media/f5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/z4;

    invoke-direct {v0}, Lcom/inmobi/media/z4;-><init>()V

    sput-object v0, Lcom/inmobi/ads/InMobiInterstitial;->Companion:Lcom/inmobi/media/z4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/InterstitialAdEventListener;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/inmobi/ads/listeners/InterstitialAdEventListener;
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
    const-string v0, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    new-instance v0, Lcom/inmobi/media/t9;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/inmobi/media/t9;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/t9;

    .line 21
    .line 22
    new-instance v1, Lcom/inmobi/ads/InMobiInterstitial$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/inmobi/ads/InMobiInterstitial$a;-><init>(Lcom/inmobi/ads/InMobiInterstitial;)V

    .line 26
    .line 27
    iput-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->e:Lcom/inmobi/ads/InMobiInterstitial$a;

    .line 28
    .line 29
    new-instance v1, Lcom/inmobi/ads/f;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/inmobi/ads/f;-><init>(Lcom/inmobi/ads/InMobiInterstitial;)V

    .line 33
    .line 34
    iput-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->f:Lcom/inmobi/ads/f;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/inmobi/media/Fa;->q()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const-string v2, "getApplicationContext(...)"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    iput-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->a:Landroid/content/Context;

    .line 52
    .line 53
    iput-wide p2, v0, Lcom/inmobi/media/t9;->a:J

    .line 54
    .line 55
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    iput-object p2, p0, Lcom/inmobi/ads/InMobiInterstitial;->c:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    new-instance p1, Lcom/inmobi/media/g5;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p4}, Lcom/inmobi/media/g5;-><init>(Lcom/inmobi/ads/listeners/InterstitialAdEventListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiInterstitial;->setMPubListener$media_release(Lcom/inmobi/media/f5;)V

    .line 69
    .line 70
    new-instance p1, Lcom/inmobi/media/l5;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1}, Lcom/inmobi/media/l5;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiInterstitial;->setMAdManager$media_release(Lcom/inmobi/media/l5;)V

    .line 77
    return-void

    .line 78
    .line 79
    :cond_0
    new-instance p1, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    .line 80
    .line 81
    const-string p2, "TAG"

    .line 82
    .line 83
    const-string p3, "InMobiInterstitial"

    .line 84
    .line 85
    .line 86
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p3}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1
.end method

.method public static final synthetic access$getMContext$p(Lcom/inmobi/ads/InMobiInterstitial;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/inmobi/ads/InMobiInterstitial;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMPubSettings$p(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/media/t9;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/t9;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "InMobiInterstitial"

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setMDidPubCalledLoad$p(Lcom/inmobi/ads/InMobiInterstitial;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final disableHardwareAcceleration()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/t9;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/inmobi/media/t9;->d:Z

    .line 6
    return-void
.end method

.method public final getMAdManager$media_release()Lcom/inmobi/media/l5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mAdManager:Lcom/inmobi/media/l5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "mAdManager"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getMPubListener$media_release()Lcom/inmobi/media/f5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->mPubListener:Lcom/inmobi/media/f5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "mPubListener"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getPreloadManager()Lcom/inmobi/ads/PreloadManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->f:Lcom/inmobi/ads/f;

    .line 3
    return-object v0
.end method

.method public final getSignals()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/t9;

    .line 3
    .line 4
    const-string v1, "AB"

    .line 5
    .line 6
    iput-object v1, v0, Lcom/inmobi/media/t9;->e:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/l5;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/t9;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/inmobi/ads/InMobiInterstitial;->a:Landroid/content/Context;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v2, "mContext"

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    .line 25
    const-string v4, "getToken"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/inmobi/media/l5;->a(Lcom/inmobi/media/t9;Landroid/content/Context;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/l5;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->e:Lcom/inmobi/ads/InMobiInterstitial$a;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/inmobi/media/Gb;->a(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    .line 38
    return-void
.end method

.method public final handledLoadFailedCallback(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/InMobiAdRequestStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "status"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMPubListener$media_release()Lcom/inmobi/media/f5;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/t;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 13
    return-void
.end method

.method public final isReady()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/l5;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/l5;->B()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/l5;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/inmobi/media/l5;->E()V

    .line 18
    :cond_0
    return v0
.end method

.method public final load()V
    .locals 11
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Z

    .line 9
    iget-object v2, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/t9;

    const-string v3, "NonAB"

    iput-object v3, v2, Lcom/inmobi/media/t9;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/l5;

    move-result-object v4

    iget-object v5, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/t9;

    iget-object v2, p0, Lcom/inmobi/ads/InMobiInterstitial;->a:Landroid/content/Context;

    if-nez v2, :cond_0

    const-string v2, "mContext"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    move-object v6, v2

    :goto_0
    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 11
    invoke-static/range {v4 .. v10}, Lcom/inmobi/media/l5;->a(Lcom/inmobi/media/l5;Lcom/inmobi/media/t9;Landroid/content/Context;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1

    .line 13
    iget-object v2, p0, Lcom/inmobi/ads/InMobiInterstitial;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 14
    invoke-static {v2}, Lcom/inmobi/media/l3;->c(Landroid/content/Context;)V

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->loadAdUnit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 16
    :goto_1
    const-string v3, "InMobiInterstitial"

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v5, "Unable to load ad; SDK encountered an unexpected error"

    invoke-static {v1, v3, v5}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/l5;

    move-result-object v1

    const/16 v3, 0x7d0

    invoke-virtual {v1, v3}, Lcom/inmobi/media/Gb;->a(S)V

    .line 20
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/l5;

    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/l5;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/inmobi/media/l5;->j()Lcom/inmobi/media/w0;

    move-result-object v0

    .line 22
    :cond_2
    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 23
    invoke-virtual {v1, v0, v3}, Lcom/inmobi/media/Gb;->a(Lcom/inmobi/media/w0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 24
    sget-object v0, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 25
    const-string v0, "event"

    invoke-static {v2, v0}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object v0

    .line 26
    sget-object v1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    :goto_2
    return-void
.end method

.method public final load([B)V
    .locals 9
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Z

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/t9;

    const-string v1, "AB"

    iput-object v1, v0, Lcom/inmobi/media/t9;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/l5;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/t9;

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v4, v0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/inmobi/media/l5;->a(Lcom/inmobi/media/l5;Lcom/inmobi/media/t9;Landroid/content/Context;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lcom/inmobi/media/l3;->c(Landroid/content/Context;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/l5;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->e:Lcom/inmobi/ads/InMobiInterstitial$a;

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/Gb;->a([BLcom/inmobi/ads/controllers/PublisherCallbacks;)V

    return-void
.end method

.method public final loadAdUnit()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/l5;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->e:Lcom/inmobi/ads/InMobiInterstitial$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/inmobi/media/l5;->c(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    .line 10
    return-void
.end method

.method public final setContentUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "contentUrl"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/t9;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/inmobi/media/t9;->f:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public final setExtras(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "tp"

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    const-string/jumbo v0, "tp-v"

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/inmobi/media/Ga;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/t9;

    .line 27
    .line 28
    iput-object p1, v0, Lcom/inmobi/media/t9;->c:Ljava/util/Map;

    .line 29
    return-void
.end method

.method public final setKeywords(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/t9;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/inmobi/media/t9;->b:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public final setListener(Lcom/inmobi/ads/listeners/InterstitialAdEventListener;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/listeners/InterstitialAdEventListener;
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
    new-instance v0, Lcom/inmobi/media/g5;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/inmobi/media/g5;-><init>(Lcom/inmobi/ads/listeners/InterstitialAdEventListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/InMobiInterstitial;->setMPubListener$media_release(Lcom/inmobi/media/f5;)V

    .line 14
    return-void
.end method

.method public final setMAdManager$media_release(Lcom/inmobi/media/l5;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/l5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->mAdManager:Lcom/inmobi/media/l5;

    .line 8
    return-void
.end method

.method public final setMPubListener$media_release(Lcom/inmobi/media/f5;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/f5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->mPubListener:Lcom/inmobi/media/f5;

    .line 8
    return-void
.end method

.method public final setWatermarkData(Lcom/inmobi/ads/WatermarkData;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/WatermarkData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "watermarkData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/l5;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/inmobi/media/l5;->a(Lcom/inmobi/ads/WatermarkData;)V

    .line 13
    return-void
.end method

.method public final setupAdUnit(Lcom/inmobi/media/j5;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/j5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    const-string v0, "interstitialAdUnit"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "mContext"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1, v0}, Lcom/inmobi/media/w0;->a(Landroid/content/Context;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/t9;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/inmobi/media/t9;->c:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/inmobi/media/w0;->a(Ljava/util/Map;)V

    .line 26
    .line 27
    const-string v0, "activity"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/inmobi/media/j5;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/media/t9;

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/inmobi/media/t9;->d:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/inmobi/media/j5;->E0()V

    .line 40
    :cond_1
    return-void
.end method

.method public final show()V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    .line 2
    const-string v0, "TAG"

    .line 3
    .line 4
    const-string v1, "InMobiInterstitial"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v3, "load() must be called before trying to show the ad"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v3}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v3

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->getMAdManager$media_release()Lcom/inmobi/media/l5;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/inmobi/media/l5;->F()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    const-string v4, "Unable to show ad; SDK encountered an unexpected error"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v4}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    sget-object v0, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 42
    .line 43
    const-string v0, "event"

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sget-object v1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 53
    :goto_1
    return-void
.end method
