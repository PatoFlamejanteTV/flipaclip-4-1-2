.class public final Lcom/vungle/ads/internal/omsdk/OMTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/omsdk/WebViewObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;,
        Lcom/vungle/ads/internal/omsdk/OMTracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u0000 \u000f2\u00020\u0001:\u0002\u000f\u0010B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0006\u0010\u000c\u001a\u00020\tJ\u0006\u0010\r\u001a\u00020\u000eR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vungle/ads/internal/omsdk/OMTracker;",
        "Lcom/vungle/ads/internal/omsdk/WebViewObserver;",
        "enabled",
        "",
        "(Z)V",
        "adSession",
        "Lcom/iab/omid/library/vungle/adsession/AdSession;",
        "started",
        "onPageFinished",
        "",
        "webView",
        "Landroid/webkit/WebView;",
        "start",
        "stop",
        "",
        "Companion",
        "Factory",
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


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/omsdk/OMTracker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DESTROY_DELAY_MS:J


# instance fields
.field private adSession:Lcom/iab/omid/library/vungle/adsession/AdSession;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final enabled:Z

.field private started:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/internal/omsdk/OMTracker$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/omsdk/OMTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/vungle/ads/internal/omsdk/OMTracker;->Companion:Lcom/vungle/ads/internal/omsdk/OMTracker$Companion;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    sput-wide v0, Lcom/vungle/ads/internal/omsdk/OMTracker;->DESTROY_DELAY_MS:J

    .line 19
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vungle/ads/internal/omsdk/OMTracker;->enabled:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/omsdk/OMTracker;-><init>(Z)V

    return-void
.end method

.method public static final synthetic access$getDESTROY_DELAY_MS$cp()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/vungle/ads/internal/omsdk/OMTracker;->DESTROY_DELAY_MS:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;)V
    .locals 4
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "webView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/vungle/ads/internal/omsdk/OMTracker;->started:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/omsdk/OMTracker;->adSession:Lcom/iab/omid/library/vungle/adsession/AdSession;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/iab/omid/library/vungle/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/vungle/adsession/CreativeType;

    .line 16
    .line 17
    sget-object v1, Lcom/iab/omid/library/vungle/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/vungle/adsession/ImpressionType;

    .line 18
    .line 19
    sget-object v2, Lcom/iab/omid/library/vungle/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/vungle/adsession/Owner;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, v2, v3}, Lcom/iab/omid/library/vungle/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/vungle/adsession/CreativeType;Lcom/iab/omid/library/vungle/adsession/ImpressionType;Lcom/iab/omid/library/vungle/adsession/Owner;Lcom/iab/omid/library/vungle/adsession/Owner;Z)Lcom/iab/omid/library/vungle/adsession/AdSessionConfiguration;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "Vungle"

    .line 27
    .line 28
    const-string v2, "7.4.0"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/iab/omid/library/vungle/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/vungle/adsession/Partner;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1, v2, v2}, Lcom/iab/omid/library/vungle/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/vungle/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/vungle/adsession/AdSessionContext;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/iab/omid/library/vungle/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/vungle/adsession/AdSessionConfiguration;Lcom/iab/omid/library/vungle/adsession/AdSessionContext;)Lcom/iab/omid/library/vungle/adsession/AdSession;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Lcom/vungle/ads/internal/omsdk/OMTracker;->adSession:Lcom/iab/omid/library/vungle/adsession/AdSession;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/vungle/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lcom/vungle/ads/internal/omsdk/OMTracker;->adSession:Lcom/iab/omid/library/vungle/adsession/AdSession;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/iab/omid/library/vungle/adsession/AdSession;->start()V

    .line 56
    :cond_1
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vungle/ads/internal/omsdk/OMTracker;->enabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/iab/omid/library/vungle/Omid;->isActive()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/vungle/ads/internal/omsdk/OMTracker;->started:Z

    .line 14
    :cond_0
    return-void
.end method

.method public final stop()J
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vungle/ads/internal/omsdk/OMTracker;->started:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/omsdk/OMTracker;->adSession:Lcom/iab/omid/library/vungle/adsession/AdSession;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/adsession/AdSession;->finish()V

    .line 14
    .line 15
    :cond_0
    sget-wide v0, Lcom/vungle/ads/internal/omsdk/OMTracker;->DESTROY_DELAY_MS:J

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    const-wide/16 v0, 0x0

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/vungle/ads/internal/omsdk/OMTracker;->started:Z

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    iput-object v2, p0, Lcom/vungle/ads/internal/omsdk/OMTracker;->adSession:Lcom/iab/omid/library/vungle/adsession/AdSession;

    .line 25
    return-wide v0
.end method
