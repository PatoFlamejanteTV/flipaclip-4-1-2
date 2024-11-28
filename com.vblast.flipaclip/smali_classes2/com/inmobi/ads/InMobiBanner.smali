.class public final Lcom/inmobi/ads/InMobiBanner;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/InMobiBanner$AnimationType;,
        Lcom/inmobi/ads/InMobiBanner$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 ~2\u00020\u0001:\u0004\u007fR\u0080\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0010\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u000f\u0010\u0013\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J#\u0010\u0018\u001a\u00020\u000b2\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u000b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0015\u0010!\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010%\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010)\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010-\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020\u000b\u00a2\u0006\u0004\u0008/\u0010\rJ\u000f\u00100\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u00080\u0010\rJ\u000f\u00101\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u00081\u0010\rJ\u0015\u00104\u001a\u00020\u000b2\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00084\u00105J!\u00108\u001a\u00020\u000b2\u0008\u0008\u0001\u00106\u001a\u00020\'2\u0008\u0008\u0001\u00107\u001a\u00020\'\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008:\u0010\rJ\u001f\u0010>\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020\'H\u0014\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010A\u001a\u00020\u000b2\u0006\u0010@\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008A\u0010&J\u000f\u0010C\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008B\u0010\rJ\u000f\u0010E\u001a\u00020\u000bH\u0001\u00a2\u0006\u0004\u0008D\u0010\rJ\r\u0010F\u001a\u00020\u000b\u00a2\u0006\u0004\u0008F\u0010\rJ\r\u0010G\u001a\u00020\u000b\u00a2\u0006\u0004\u0008G\u0010\rJ\r\u0010H\u001a\u00020\u0008\u00a2\u0006\u0004\u0008H\u0010IJ\u0015\u0010L\u001a\u00020\u000b2\u0006\u0010K\u001a\u00020J\u00a2\u0006\u0004\u0008L\u0010MJ\r\u0010N\u001a\u00020#\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008P\u0010\rR$\u0010X\u001a\u0004\u0018\u00010Q8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR$\u0010^\u001a\u0004\u0018\u00010J8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010MR\"\u0010f\u001a\u00020_8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR$\u0010n\u001a\u0004\u0018\u00010g8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\u001a\u0010t\u001a\u00020o8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010sR\u0017\u0010z\u001a\u00020u8\u0006\u00a2\u0006\u000c\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010yR\u0014\u0010}\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010|\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/inmobi/ads/InMobiBanner;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "placementId",
        "(Landroid/content/Context;J)V",
        "",
        "getSignals",
        "()V",
        "",
        "response",
        "load",
        "([B)V",
        "refreshBanner$media_release",
        "refreshBanner",
        "(Landroid/content/Context;)V",
        "",
        "",
        "extras",
        "setExtras",
        "(Ljava/util/Map;)V",
        "keywords",
        "setKeywords",
        "(Ljava/lang/String;)V",
        "contentUrl",
        "setContentUrl",
        "Lcom/inmobi/ads/listeners/BannerAdEventListener;",
        "listener",
        "setListener",
        "(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V",
        "",
        "enabled",
        "setEnableAutoRefresh",
        "(Z)V",
        "",
        "refreshInterval",
        "setRefreshInterval",
        "(I)V",
        "Lcom/inmobi/ads/InMobiBanner$AnimationType;",
        "animationType",
        "setAnimationType",
        "(Lcom/inmobi/ads/InMobiBanner$AnimationType;)V",
        "disableHardwareAcceleration",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Lcom/inmobi/ads/WatermarkData;",
        "watermarkData",
        "setWatermarkData",
        "(Lcom/inmobi/ads/WatermarkData;)V",
        "widthInDp",
        "heightInDp",
        "setBannerSize",
        "(II)V",
        "setupBannerSizeObserver",
        "Landroid/view/View;",
        "changedView",
        "visibility",
        "onVisibilityChanged",
        "(Landroid/view/View;I)V",
        "hasWindowFocus",
        "onWindowFocusChanged",
        "scheduleRefresh$media_release",
        "scheduleRefresh",
        "swapAdUnitsAndDisplayAd$media_release",
        "swapAdUnitsAndDisplayAd",
        "resume",
        "pause",
        "getPlacementId",
        "()J",
        "Lcom/inmobi/ads/banner/AudioListener;",
        "audioListener",
        "setAudioListener",
        "(Lcom/inmobi/ads/banner/AudioListener;)V",
        "isAudioAd",
        "()Z",
        "destroy",
        "Lcom/inmobi/media/l1;",
        "a",
        "Lcom/inmobi/media/l1;",
        "getMPubListener$media_release",
        "()Lcom/inmobi/media/l1;",
        "setMPubListener$media_release",
        "(Lcom/inmobi/media/l1;)V",
        "mPubListener",
        "b",
        "Lcom/inmobi/ads/banner/AudioListener;",
        "getMAudioListener$media_release",
        "()Lcom/inmobi/ads/banner/AudioListener;",
        "setMAudioListener$media_release",
        "mAudioListener",
        "Lcom/inmobi/media/h1;",
        "c",
        "Lcom/inmobi/media/h1;",
        "getAudioStatusInternal$media_release",
        "()Lcom/inmobi/media/h1;",
        "setAudioStatusInternal$media_release",
        "(Lcom/inmobi/media/h1;)V",
        "audioStatusInternal",
        "Lcom/inmobi/media/v1;",
        "d",
        "Lcom/inmobi/media/v1;",
        "getMAdManager$media_release",
        "()Lcom/inmobi/media/v1;",
        "setMAdManager$media_release",
        "(Lcom/inmobi/media/v1;)V",
        "mAdManager",
        "Lcom/inmobi/media/t9;",
        "n",
        "Lcom/inmobi/media/t9;",
        "getMPubSettings$media_release",
        "()Lcom/inmobi/media/t9;",
        "mPubSettings",
        "Lcom/inmobi/ads/PreloadManager;",
        "o",
        "Lcom/inmobi/ads/PreloadManager;",
        "getPreloadManager",
        "()Lcom/inmobi/ads/PreloadManager;",
        "preloadManager",
        "getFrameSizeString",
        "()Ljava/lang/String;",
        "frameSizeString",
        "Companion",
        "AnimationType",
        "com/inmobi/media/u4",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInMobiBanner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InMobiBanner.kt\ncom/inmobi/ads/InMobiBanner\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,774:1\n107#2:775\n79#2,22:776\n107#2:798\n79#2,22:799\n107#2:821\n79#2,22:822\n1#3:844\n*S KotlinDebug\n*F\n+ 1 InMobiBanner.kt\ncom/inmobi/ads/InMobiBanner\n*L\n139#1:775\n139#1:776,22\n156#1:798\n156#1:799,22\n161#1:821\n161#1:822,22\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/media/u4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Lcom/inmobi/media/l1;

.field public b:Lcom/inmobi/ads/banner/AudioListener;

.field public c:Lcom/inmobi/media/h1;

.field public d:Lcom/inmobi/media/v1;

.field public final e:Lcom/inmobi/ads/InMobiBanner$a;

.field public f:I

.field public g:Z

.field public final h:Lcom/inmobi/media/t1;

.field public i:I

.field public j:I

.field public k:Lcom/inmobi/ads/InMobiBanner$AnimationType;

.field public l:J

.field public m:Ljava/lang/ref/WeakReference;

.field public final n:Lcom/inmobi/media/t9;

.field public final o:Lcom/inmobi/ads/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/u4;

    invoke-direct {v0}, Lcom/inmobi/media/u4;-><init>()V

    sput-object v0, Lcom/inmobi/ads/InMobiBanner;->Companion:Lcom/inmobi/media/u4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 50
    sget-object v0, Lcom/inmobi/media/h1;->d:Lcom/inmobi/media/h1;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/h1;

    .line 51
    new-instance v0, Lcom/inmobi/ads/InMobiBanner$a;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiBanner$a;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/InMobiBanner$a;

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Z

    .line 53
    sget-object v0, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ROTATE_HORIZONTAL_AXIS:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->k:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    .line 54
    new-instance v0, Lcom/inmobi/media/t9;

    invoke-direct {v0}, Lcom/inmobi/media/t9;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/t9;

    .line 55
    new-instance v1, Lcom/inmobi/ads/e;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/e;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->o:Lcom/inmobi/ads/e;

    .line 56
    invoke-static {}, Lcom/inmobi/media/Fa;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 58
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->m:Ljava/lang/ref/WeakReference;

    .line 59
    :cond_0
    new-instance v1, Lcom/inmobi/media/v1;

    invoke-direct {v1}, Lcom/inmobi/media/v1;-><init>()V

    iput-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/v1;

    .line 60
    iput-wide p2, v0, Lcom/inmobi/media/t9;->a:J

    .line 61
    const-string p2, "banner"

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/InMobiBanner;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/v1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/v1;->A()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->f:I

    .line 63
    new-instance p1, Lcom/inmobi/media/t1;

    invoke-direct {p1, p0}, Lcom/inmobi/media/t1;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/media/t1;

    return-void

    .line 64
    :cond_2
    new-instance p1, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    const-string p2, "TAG"

    const-string p3, "InMobiBanner"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "Invalid Placement id: "

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attributeSet"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v1, Lcom/inmobi/media/h1;->d:Lcom/inmobi/media/h1;

    iput-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/h1;

    .line 3
    new-instance v1, Lcom/inmobi/ads/InMobiBanner$a;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/InMobiBanner$a;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/InMobiBanner$a;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/inmobi/ads/InMobiBanner;->g:Z

    .line 5
    sget-object v2, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ROTATE_HORIZONTAL_AXIS:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    iput-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->k:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    .line 6
    new-instance v2, Lcom/inmobi/media/t9;

    invoke-direct {v2}, Lcom/inmobi/media/t9;-><init>()V

    iput-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/t9;

    .line 7
    new-instance v2, Lcom/inmobi/ads/e;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/e;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->o:Lcom/inmobi/ads/e;

    .line 8
    invoke-static {}, Lcom/inmobi/media/Fa;->q()Z

    move-result v2

    const-string v3, "TAG"

    const-string v4, "InMobiBanner"

    if-eqz v2, :cond_19

    .line 9
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 10
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->m:Ljava/lang/ref/WeakReference;

    .line 11
    :cond_0
    new-instance p1, Lcom/inmobi/media/v1;

    invoke-direct {p1}, Lcom/inmobi/media/v1;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/v1;

    .line 12
    const-string p1, "placementId"

    const-string v2, "http://schemas.android.com/apk/lib/com.inmobi.ads"

    invoke-interface {p2, v2, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    const-string v5, "refreshInterval"

    invoke-interface {p2, v2, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x20

    const/4 v5, 0x0

    if-eqz p1, :cond_10

    const-wide/high16 v6, -0x8000000000000000L

    .line 14
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v1

    move v9, v5

    move v10, v9

    :goto_0
    if-gt v9, v8, :cond_6

    if-nez v10, :cond_1

    move v11, v9

    goto :goto_1

    :cond_1
    move v11, v8

    .line 15
    :goto_1
    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 16
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v11

    if-gtz v11, :cond_2

    move v11, v1

    goto :goto_2

    :cond_2
    move v11, v5

    :goto_2
    if-nez v10, :cond_4

    if-nez v11, :cond_3

    move v10, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    if-nez v11, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v8, v1

    .line 17
    invoke-virtual {p1, v9, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    .line 18
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 20
    invoke-virtual {v9, v5, v8}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 21
    const-string v11, "plid-"

    invoke-static {v11, v10, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 22
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    invoke-virtual {v9, v8, v10}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v1

    move v10, v5

    move v11, v10

    :goto_4
    if-gt v10, v9, :cond_c

    if-nez v11, :cond_7

    move v12, v10

    goto :goto_5

    :cond_7
    move v12, v9

    .line 25
    :goto_5
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 26
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v12

    if-gtz v12, :cond_8

    move v12, v1

    goto :goto_6

    :cond_8
    move v12, v5

    :goto_6
    if-nez v11, :cond_a

    if-nez v12, :cond_9

    move v11, v1

    goto :goto_4

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_a
    if-nez v12, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v9, v9, -0x1

    goto :goto_4

    :cond_c
    :goto_7
    add-int/2addr v9, v1

    .line 27
    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_9

    .line 30
    :cond_d
    iget-object v8, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/v1;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/inmobi/media/Gb;->p()Lcom/inmobi/media/B4;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v8, Lcom/inmobi/media/C4;

    invoke-virtual {v8, v4, v9}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 31
    :catch_0
    iget-object v8, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/v1;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/inmobi/media/Gb;->p()Lcom/inmobi/media/B4;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v8, Lcom/inmobi/media/C4;

    invoke-virtual {v8, v4, p1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 32
    :catch_1
    iget-object v8, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/v1;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/inmobi/media/Gb;->p()Lcom/inmobi/media/B4;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast v8, Lcom/inmobi/media/C4;

    invoke-virtual {v8, v4, p1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_8
    move-wide v8, v6

    :goto_9
    cmp-long p1, v8, v6

    if-eqz p1, :cond_f

    .line 33
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/t9;

    iput-wide v8, p1, Lcom/inmobi/media/t9;->a:J

    goto :goto_a

    .line 34
    :cond_f
    new-instance p1, Lcom/inmobi/ads/exceptions/InvalidPlacementIdException;

    invoke-direct {p1}, Lcom/inmobi/ads/exceptions/InvalidPlacementIdException;-><init>()V

    throw p1

    .line 35
    :cond_10
    :goto_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "banner"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/v1;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/inmobi/media/v1;->A()I

    move-result p1

    goto :goto_b

    :cond_11
    move p1, v5

    :goto_b
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->f:I

    .line 38
    new-instance p1, Lcom/inmobi/media/t1;

    invoke-direct {p1, p0}, Lcom/inmobi/media/t1;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/media/t1;

    if-eqz p2, :cond_18

    .line 39
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v1

    move v0, v5

    move v6, v0

    :goto_c
    if-gt v0, p1, :cond_17

    if-nez v6, :cond_12

    move v7, v0

    goto :goto_d

    :cond_12
    move v7, p1

    .line 40
    :goto_d
    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 41
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_13

    move v7, v1

    goto :goto_e

    :cond_13
    move v7, v5

    :goto_e
    if-nez v6, :cond_15

    if-nez v7, :cond_14

    move v6, v1

    goto :goto_c

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_15
    if-nez v7, :cond_16

    goto :goto_f

    :cond_16
    add-int/lit8 p1, p1, -0x1

    goto :goto_c

    :cond_17
    :goto_f
    add-int/2addr p1, v1

    .line 42
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiBanner;->setRefreshInterval(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_10

    .line 46
    :catch_2
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string p1, "Refresh interval value supplied in XML layout is not valid. Falling back to default value."

    invoke-static {v1, v4, p1}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_10
    return-void

    .line 48
    :cond_19
    new-instance p1, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v4}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Lcom/inmobi/ads/InMobiBanner;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    const-string v0, "TAG"

    const-string v1, "InMobiBanner"

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$onSuccess"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/v1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/Gb;->p()Lcom/inmobi/media/B4;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 38
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v2, "The height or width of the banner can not be determined"

    .line 40
    check-cast p1, Lcom/inmobi/media/C4;

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/v1;

    if-eqz p1, :cond_2

    const/16 v2, 0x87b

    invoke-virtual {p1, v2}, Lcom/inmobi/media/Gb;->a(S)V

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->a:Lcom/inmobi/media/l1;

    if-eqz p1, :cond_5

    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->CONFIGURATION_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, p0, v2}, Lcom/inmobi/media/t;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 43
    :goto_0
    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/v1;

    if-eqz v2, :cond_3

    const/16 v3, 0x87c

    invoke-virtual {v2, v3}, Lcom/inmobi/media/Gb;->a(S)V

    .line 44
    :cond_3
    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->a:Lcom/inmobi/media/l1;

    if-eqz v2, :cond_4

    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v2, p0, v3}, Lcom/inmobi/media/t;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 45
    :cond_4
    iget-object p0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/v1;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/media/Gb;->p()Lcom/inmobi/media/B4;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/inmobi/media/C4;

    const-string v0, "InMobiBanner$4.run() threw unexpected error: "

    invoke-virtual {p0, v1, v0, p1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static final synthetic access$cancelScheduledRefresh(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->a()V

    .line 4
    return-void
.end method

.method public static final access$checkForRefreshRate(Lcom/inmobi/ads/InMobiBanner;)Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/ads/InMobiBanner;->l:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/v1;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/inmobi/media/v1;->a(J)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/inmobi/ads/InMobiBanner;->l:J

    .line 27
    const/4 p0, 0x1

    .line 28
    :goto_0
    return p0
.end method

.method public static final synthetic access$getCallbacks$p(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/InMobiBanner$a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFrameSizeString(Lcom/inmobi/ads/InMobiBanner;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->getFrameSizeString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "InMobiBanner"

    .line 3
    return-object v0
.end method

.method public static final synthetic access$hasValidSize(Lcom/inmobi/ads/InMobiBanner;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->b()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$load(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/controllers/PublisherCallbacks;ZLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p3, p2}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Ljava/lang/String;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setMBannerHeightInDp$p(Lcom/inmobi/ads/InMobiBanner;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    .line 3
    return-void
.end method

.method public static final synthetic access$setMBannerWidthInDp$p(Lcom/inmobi/ads/InMobiBanner;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->i:I

    .line 3
    return-void
.end method

.method private final getFrameSizeString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lcom/inmobi/ads/InMobiBanner;->i:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 v1, 0x78

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v1, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/media/t1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/v1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/t9;

    invoke-direct {p0}, Lcom/inmobi/ads/InMobiBanner;->getFrameSizeString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/inmobi/media/v1;->a(Landroid/content/Context;Lcom/inmobi/media/t9;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/v1;

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/inmobi/ads/InMobiBanner;->f:I

    invoke-virtual {p1, p2, p2}, Lcom/inmobi/media/v1;->a(II)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->f:I

    return-void
.end method

.method public final a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Ljava/lang/String;Z)V
    .locals 6

    .line 4
    const-string v0, "TAG"

    const-string v1, "InMobiBanner"

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/t9;

    iput-object p2, v2, Lcom/inmobi/media/t9;->e:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/v1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x20

    const-string v4, "load called - placementType - "

    if-eqz v2, :cond_6

    :try_start_1
    invoke-virtual {v2}, Lcom/inmobi/media/v1;->B()Z

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_6

    .line 7
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/v1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/inmobi/media/Gb;->w()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 8
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/v1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/Gb;->p()Lcom/inmobi/media/B4;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/C4;

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/v1;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/inmobi/media/Gb;->p()Lcom/inmobi/media/B4;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "load already in progress"

    check-cast p1, Lcom/inmobi/media/C4;

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/v1;

    if-eqz p1, :cond_3

    const/16 p2, 0x879

    invoke-virtual {p1, p2}, Lcom/inmobi/media/v1;->b(S)V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->a:Lcom/inmobi/media/l1;

    if-eqz p1, :cond_4

    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, p0, p2}, Lcom/inmobi/media/t;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/v1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad."

    if-eqz p1, :cond_5

    :try_start_2
    invoke-virtual {p1}, Lcom/inmobi/media/Gb;->p()Lcom/inmobi/media/B4;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p1, Lcom/inmobi/media/C4;

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_5
    const-string p1, "InMobi"

    invoke-static {v5, p1, p2}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "getContext(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v5, "banner"

    invoke-virtual {p0, v2, v5}, Lcom/inmobi/ads/InMobiBanner;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/v1;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/inmobi/media/Gb;->w()V

    .line 19
    :cond_7
    iget-object v2, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/v1;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/inmobi/media/Gb;->p()Lcom/inmobi/media/B4;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast v2, Lcom/inmobi/media/C4;

    invoke-virtual {v2, v1, p2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_8
    const-string p2, "load"

    new-instance v2, Lcom/inmobi/media/v4;

    invoke-direct {v2, p0, p1, p3}, Lcom/inmobi/media/v4;-><init>(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/controllers/PublisherCallbacks;Z)V

    invoke-virtual {p0, p2, v2}, Lcom/inmobi/ads/InMobiBanner;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 21
    :goto_1
    iget-object p2, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/v1;

    if-eqz p2, :cond_9

    const/16 p3, 0x87c

    invoke-virtual {p2, p3}, Lcom/inmobi/media/Gb;->a(S)V

    .line 22
    :cond_9
    iget-object p2, p0, Lcom/inmobi/ads/InMobiBanner;->a:Lcom/inmobi/media/l1;

    if-eqz p2, :cond_a

    .line 23
    new-instance p3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p3, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 24
    invoke-virtual {p2, p0, p3}, Lcom/inmobi/media/t;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 25
    :cond_a
    iget-object p2, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/v1;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/inmobi/media/Gb;->p()Lcom/inmobi/media/B4;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/C4;

    const-string p3, "Load failed with unexpected error: "

    invoke-virtual {p2, v1, p3, p1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/v1;

    const-string v1, "TAG"

    const-string v2, "InMobiBanner"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/Gb;->p()Lcom/inmobi/media/B4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v3, "validateSizeAndLoad"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiBanner;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 28
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/v1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/Gb;->p()Lcom/inmobi/media/B4;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/C4;

    const-string p2, "invalid banner size. fail."

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/v1;

    if-eqz p1, :cond_2

    const/16 p2, 0x87a

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Gb;->a(S)V

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->a:Lcom/inmobi/media/l1;

    if-eqz p1, :cond_3

    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->CONFIGURATION_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, p0, p2}, Lcom/inmobi/media/t;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_3
    return-void

    .line 31
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->b()Z

    move-result p1

    if-nez p1, :cond_5

    .line 32
    new-instance p1, Ln1/b;

    invoke-direct {p1, p0, p2}, Ln1/b;-><init>(Lcom/inmobi/ads/InMobiBanner;Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v0, 0xc8

    .line 33
    invoke-static {p1, v0, v1}, Lcom/inmobi/media/Xa;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 34
    :cond_5
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 5

    .line 46
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "TAG"

    const-string v3, "InMobiBanner"

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/v1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/Gb;->p()Lcom/inmobi/media/B4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "The layout params of the banner must be set before calling "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " or call setBannerSize(int widthInDp, int heightInDp) before "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, -0x2

    if-eq v0, v4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v4, :cond_2

    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1}, Lcom/inmobi/media/l3;->a(I)I

    move-result p1

    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->i:I

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1}, Lcom/inmobi/media/l3;->a(I)I

    move-result p1

    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/v1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/media/Gb;->p()Lcom/inmobi/media/B4;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 57
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string v2, "The height or width of a Banner ad can\'t be WRAP_CONTENT or call setBannerSize(int widthInDp, int heightInDp) before "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v3, p1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/v1;

    const-string v1, "TAG"

    const-string v2, "InMobiBanner"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/Gb;->p()Lcom/inmobi/media/B4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v3, "checkStateAndLogError"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->a:Lcom/inmobi/media/l1;

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/v1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/Gb;->p()Lcom/inmobi/media/B4;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/C4;

    const-string v0, "Listener supplied is null, Ignoring your call."

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final destroy()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/v1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/inmobi/media/v1;->z()V

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->a:Lcom/inmobi/media/l1;

    .line 17
    return-void
.end method

.method public final disableHardwareAcceleration()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/t9;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/inmobi/media/t9;->d:Z

    .line 6
    return-void
.end method

.method public final getAudioStatusInternal$media_release()Lcom/inmobi/media/h1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/h1;

    .line 3
    return-object v0
.end method

.method public final getMAdManager$media_release()Lcom/inmobi/media/v1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/v1;

    .line 3
    return-object v0
.end method

.method public final getMAudioListener$media_release()Lcom/inmobi/ads/banner/AudioListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/ads/banner/AudioListener;

    .line 3
    return-object v0
.end method

.method public final getMPubListener$media_release()Lcom/inmobi/media/l1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->a:Lcom/inmobi/media/l1;

    .line 3
    return-object v0
.end method

.method public final getMPubSettings$media_release()Lcom/inmobi/media/t9;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/t9;

    .line 3
    return-object v0
.end method

.method public final getPlacementId()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/t9;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/inmobi/media/t9;->a:J

    .line 5
    return-wide v0
.end method

.method public final getPreloadManager()Lcom/inmobi/ads/PreloadManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->o:Lcom/inmobi/ads/e;

    .line 3
    return-object v0
.end method

.method public final getSignals()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Z)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const-string v1, "getSignals()"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/inmobi/ads/InMobiBanner;->a(Ljava/lang/String;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/v1;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/inmobi/media/v1;->D()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v1, "getContext(...)"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v1, "getToken"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/InMobiBanner;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/v1;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/inmobi/media/Gb;->p()Lcom/inmobi/media/B4;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-string v1, "TAG"

    .line 53
    .line 54
    const-string v2, "InMobiBanner"

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    check-cast v0, Lcom/inmobi/media/C4;

    .line 60
    .line 61
    const-string v1, "getSignals"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->setEnableAutoRefresh(Z)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/v1;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/InMobiBanner$a;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/inmobi/media/Gb;->a(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/InMobiBanner$a;

    .line 81
    .line 82
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 83
    .line 84
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->CONFIGURATION_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/inmobi/media/s1;->onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 91
    :cond_3
    :goto_1
    return-void
.end method

.method public final isAudioAd()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/v1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/v1;->C()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final load()V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/InMobiBanner$a;

    .line 13
    const-string v2, "NonAB"

    invoke-virtual {p0, v1, v2, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final load(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 16
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iput-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->m:Ljava/lang/ref/WeakReference;

    .line 18
    iget-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/InMobiBanner$a;

    .line 19
    const-string v1, "NonAB"

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final load([B)V
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/t9;

    const-string v1, "AB"

    iput-object v1, v0, Lcom/inmobi/media/t9;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Lcom/inmobi/media/l3;->a(I)I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Lcom/inmobi/media/l3;->a(I)I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/v1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/v1;->D()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/v1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/v1;->D()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/v1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/Gb;->q()B

    move-result v0

    if-nez v0, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "banner"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/InMobiBanner;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/v1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/Gb;->w()V

    .line 10
    :cond_3
    new-instance v0, Lcom/inmobi/ads/d;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/ads/d;-><init>(Lcom/inmobi/ads/InMobiBanner;[B)V

    const-string p1, "load(byte[])"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/InMobiBanner;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/v1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/inmobi/media/v1;->F()V

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/inmobi/media/l3;->a(I)I

    .line 29
    move-result v0

    .line 30
    .line 31
    iput v0, p0, Lcom/inmobi/ads/InMobiBanner;->i:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/inmobi/media/l3;->a(I)I

    .line 41
    move-result v0

    .line 42
    .line 43
    iput v0, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->b()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->setupBannerSizeObserver()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->scheduleRefresh$media_release()V

    .line 56
    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v1, 0x1d

    .line 60
    .line 61
    if-lt v0, v1, :cond_3

    .line 62
    .line 63
    sget-object v0, Lcom/inmobi/media/l3;->a:Lcom/inmobi/media/m3;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    const-string v2, "getRootWindowInsets(...)"

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, Lcom/inmobi/media/l3;->a(Landroid/view/WindowInsets;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :goto_1
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/v1;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/inmobi/media/Gb;->p()Lcom/inmobi/media/B4;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    const-string v2, "TAG"

    .line 93
    .line 94
    const-string v3, "InMobiBanner"

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    check-cast v1, Lcom/inmobi/media/C4;

    .line 100
    .line 101
    const-string v2, "InMobiBanner#onAttachedToWindow() handler threw unexpected error: "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3, v2, v0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 105
    :cond_3
    :goto_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->a()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/v1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/inmobi/media/v1;->K()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/v1;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/inmobi/media/Gb;->p()Lcom/inmobi/media/B4;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v2, "TAG"

    .line 28
    .line 29
    const-string v3, "InMobiBanner"

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    check-cast v1, Lcom/inmobi/media/C4;

    .line 35
    .line 36
    const-string v2, "InMobiBanner.onDetachedFromWindow() handler threw unexpected error: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3, v2, v0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    :cond_0
    :goto_0
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "changedView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->scheduleRefresh$media_release()V

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/v1;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/inmobi/media/Gb;->p()Lcom/inmobi/media/B4;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const-string v0, "TAG"

    .line 33
    .line 34
    const-string v1, "InMobiBanner"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    check-cast p2, Lcom/inmobi/media/C4;

    .line 40
    .line 41
    const-string v0, "InMobiBanner$1.onVisibilityChanged() handler threw unexpected error: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1, v0, p1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    :cond_1
    :goto_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->scheduleRefresh$media_release()V

    .line 9
    goto :goto_1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/v1;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/inmobi/media/Gb;->p()Lcom/inmobi/media/B4;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v1, "TAG"

    .line 28
    .line 29
    const-string v2, "InMobiBanner"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    check-cast v0, Lcom/inmobi/media/C4;

    .line 35
    .line 36
    const-string v1, "InMobiBanner$1.onWindowFocusChanged() handler threw unexpected error: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1, p1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    :cond_1
    :goto_1
    return-void
.end method

.method public final pause()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->m:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/v1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/v1;->E()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/v1;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/inmobi/media/Gb;->p()Lcom/inmobi/media/B4;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v2, "TAG"

    .line 26
    .line 27
    const-string v3, "InMobiBanner"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    check-cast v1, Lcom/inmobi/media/C4;

    .line 33
    .line 34
    const-string v2, "SDK encountered unexpected error in pausing ad; "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3, v2, v0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    :cond_0
    :goto_0
    return-void
.end method

.method public final refreshBanner$media_release()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->e:Lcom/inmobi/ads/InMobiBanner$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const-string v2, "NonAB"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v2, v1}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Ljava/lang/String;Z)V

    .line 9
    return-void
.end method

.method public final resume()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->m:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/v1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/v1;->H()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/v1;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/inmobi/media/Gb;->p()Lcom/inmobi/media/B4;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v2, "TAG"

    .line 26
    .line 27
    const-string v3, "InMobiBanner"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    check-cast v1, Lcom/inmobi/media/C4;

    .line 33
    .line 34
    const-string v2, "SDK encountered unexpected error in resuming ad; "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3, v2, v0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    :cond_0
    :goto_0
    return-void
.end method

.method public final scheduleRefresh$media_release()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/media/t1;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/v1;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/inmobi/media/v1;->y()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->h:Lcom/inmobi/media/t1;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v2, p0, Lcom/inmobi/ads/InMobiBanner;->f:I

    .line 42
    .line 43
    mul-int/lit16 v2, v2, 0x3e8

    .line 44
    int-to-long v2, v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final setAnimationType(Lcom/inmobi/ads/InMobiBanner$AnimationType;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/InMobiBanner$AnimationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "animationType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->k:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    .line 8
    return-void
.end method

.method public final setAudioListener(Lcom/inmobi/ads/banner/AudioListener;)V
    .locals 2
    .param p1    # Lcom/inmobi/ads/banner/AudioListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "audioListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/ads/banner/AudioListener;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/h1;

    .line 10
    .line 11
    sget-object v1, Lcom/inmobi/media/h1;->d:Lcom/inmobi/media/h1;

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    sget-object v1, Lcom/inmobi/media/h1;->b:Lcom/inmobi/media/g1;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    const-string v1, "item"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    const/4 v1, 0x2

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    sget-object v0, Lcom/inmobi/ads/AudioStatus;->COMPLETED:Lcom/inmobi/ads/AudioStatus;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    sget-object v0, Lcom/inmobi/ads/AudioStatus;->PAUSED:Lcom/inmobi/ads/AudioStatus;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    sget-object v0, Lcom/inmobi/ads/AudioStatus;->PLAYING:Lcom/inmobi/ads/AudioStatus;

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p1, p0, v0}, Lcom/inmobi/ads/banner/AudioListener;->onAudioStatusChanged(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/AudioStatus;)V

    .line 47
    :cond_2
    return-void
.end method

.method public final setAudioStatusInternal$media_release(Lcom/inmobi/media/h1;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/h1;
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
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->c:Lcom/inmobi/media/h1;

    .line 8
    return-void
.end method

.method public final setBannerSize(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->i:I

    .line 3
    .line 4
    iput p2, p0, Lcom/inmobi/ads/InMobiBanner;->j:I

    .line 5
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
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/t9;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/inmobi/media/t9;->f:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public final setEnableAutoRefresh(Z)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiBanner;->g:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lcom/inmobi/ads/InMobiBanner;->g:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->scheduleRefresh$media_release()V

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/v1;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/inmobi/media/Gb;->p()Lcom/inmobi/media/B4;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v1, "TAG"

    .line 32
    .line 33
    const-string v2, "InMobiBanner"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    check-cast v0, Lcom/inmobi/media/C4;

    .line 39
    .line 40
    const-string v1, "Setting up auto-refresh failed with unexpected error: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v1, p1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 44
    :cond_2
    :goto_1
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
    const-string v0, "tp"

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
    const-string v0, "tp-v"

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
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/t9;

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
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/t9;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/inmobi/media/t9;->b:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public final setListener(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/listeners/BannerAdEventListener;
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
    new-instance v0, Lcom/inmobi/media/m1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/inmobi/media/m1;-><init>(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->a:Lcom/inmobi/media/l1;

    .line 13
    return-void
.end method

.method public final setMAdManager$media_release(Lcom/inmobi/media/v1;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/v1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/v1;

    .line 3
    return-void
.end method

.method public final setMAudioListener$media_release(Lcom/inmobi/ads/banner/AudioListener;)V
    .locals 0
    .param p1    # Lcom/inmobi/ads/banner/AudioListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->b:Lcom/inmobi/ads/banner/AudioListener;

    .line 3
    return-void
.end method

.method public final setMPubListener$media_release(Lcom/inmobi/media/l1;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/l1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner;->a:Lcom/inmobi/media/l1;

    .line 3
    return-void
.end method

.method public final setRefreshInterval(I)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->n:Lcom/inmobi/media/t9;

    .line 3
    .line 4
    const-string v1, "NonAB"

    .line 5
    .line 6
    iput-object v1, v0, Lcom/inmobi/media/t9;->e:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "getContext(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, "banner"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/InMobiBanner;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/v1;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lcom/inmobi/ads/InMobiBanner;->f:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/v1;->a(II)I

    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    .line 36
    :goto_0
    iput p1, p0, Lcom/inmobi/ads/InMobiBanner;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :goto_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/v1;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/inmobi/media/Gb;->p()Lcom/inmobi/media/B4;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v1, "TAG"

    .line 50
    .line 51
    const-string v2, "InMobiBanner"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    check-cast v0, Lcom/inmobi/media/C4;

    .line 57
    .line 58
    const-string v1, "Setting refresh interval failed with unexpected error: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v1, p1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    :cond_1
    :goto_2
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
    const-string v0, "watermarkData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/v1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/inmobi/media/v1;->a(Lcom/inmobi/ads/WatermarkData;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final setupBannerSizeObserver()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/inmobi/media/w4;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/inmobi/media/w4;-><init>(Lcom/inmobi/ads/InMobiBanner;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    return-void
.end method

.method public final swapAdUnitsAndDisplayAd$media_release()V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/v1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/v1;->J()V

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner;->k:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/b;->a(Lcom/inmobi/ads/InMobiBanner$AnimationType;FF)Landroid/view/animation/Animation;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/v1;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lcom/inmobi/media/v1;->a(Landroid/widget/RelativeLayout;)V

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :goto_1
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner;->d:Lcom/inmobi/media/v1;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/inmobi/media/Gb;->p()Lcom/inmobi/media/B4;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const-string v2, "TAG"

    .line 52
    .line 53
    const-string v3, "InMobiBanner"

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    check-cast v1, Lcom/inmobi/media/C4;

    .line 59
    .line 60
    const-string v2, "Unexpected error while displaying Banner Ad : "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3, v2, v0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 64
    :cond_2
    :goto_2
    return-void
.end method
