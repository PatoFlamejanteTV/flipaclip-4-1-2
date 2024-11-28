.class public final Lcom/vblast/core/view/multimediaview/MultiMediaView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/airbnb/epoxy/ModelView;
    autoLayout = .enum Lcom/airbnb/epoxy/ModelView$Size;->MATCH_WIDTH_WRAP_HEIGHT:Lcom/airbnb/epoxy/ModelView$Size;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core/view/multimediaview/MultiMediaView$MediaPayload;,
        Lcom/vblast/core/view/multimediaview/MultiMediaView$MediaType;,
        Lcom/vblast/core/view/multimediaview/MultiMediaView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u001e\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002()B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0003J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u001b\u001a\u00020\u0019H\u0014J\u0008\u0010\u001c\u001a\u00020\u0019H\u0014J!\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u0002H\u001f0\u001e\"\u0004\u0008\u0000\u0010\u001f2\u0006\u0010 \u001a\u00020!H\u0002\u00a2\u0006\u0002\u0010\"J\u0010\u0010#\u001a\u00020$2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010%\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0010\u0010&\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u0017H\u0003J\u0008\u0010\'\u001a\u00020\u0019H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/vblast/core/view/multimediaview/MultiMediaView;",
        "Landroid/widget/FrameLayout;",
        "Lorg/koin/core/component/KoinComponent;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/vblast/core/databinding/ViewMultimediaBinding;",
        "multiMediaViewSimpleCache",
        "Lcom/vblast/core/data/cache/MultiMediaViewSimpleCache;",
        "getMultiMediaViewSimpleCache",
        "()Lcom/vblast/core/data/cache/MultiMediaViewSimpleCache;",
        "multiMediaViewSimpleCache$delegate",
        "Lkotlin/Lazy;",
        "payload",
        "Lcom/vblast/core/view/multimediaview/MultiMediaView$MediaPayload;",
        "getCachedMediaSource",
        "Landroidx/media3/exoplayer/source/ProgressiveMediaSource;",
        "uri",
        "Landroid/net/Uri;",
        "loadGif",
        "",
        "loadImage",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "requestListener",
        "com/vblast/core/view/multimediaview/MultiMediaView$requestListener$1",
        "T",
        "shimmerFrameLayout",
        "Lcom/facebook/shimmer/ShimmerFrameLayout;",
        "(Lcom/facebook/shimmer/ShimmerFrameLayout;)Lcom/vblast/core/view/multimediaview/MultiMediaView$requestListener$1;",
        "resolveMediaType",
        "Lcom/vblast/core/view/multimediaview/MultiMediaView$MediaType;",
        "setPayload",
        "setupPlayer",
        "stopShimmer",
        "MediaPayload",
        "MediaType",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMultiMediaView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiMediaView.kt\ncom/vblast/core/view/multimediaview/MultiMediaView\n+ 2 KoinComponent.kt\norg/koin/core/component/KoinComponentKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,244:1\n56#2,6:245\n256#3,2:251\n256#3,2:253\n256#3,2:255\n256#3,2:257\n256#3,2:259\n256#3,2:261\n256#3,2:263\n256#3,2:265\n256#3,2:267\n256#3,2:269\n256#3,2:271\n256#3,2:273\n1#4:275\n*S KotlinDebug\n*F\n+ 1 MultiMediaView.kt\ncom/vblast/core/view/multimediaview/MultiMediaView\n*L\n46#1:245,6\n54#1:251,2\n55#1:253,2\n56#1:255,2\n61#1:257,2\n62#1:259,2\n63#1:261,2\n68#1:263,2\n69#1:265,2\n70#1:267,2\n75#1:269,2\n76#1:271,2\n77#1:273,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/vblast/core/databinding/ViewMultimediaBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final multiMediaViewSimpleCache$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private payload:Lcom/vblast/core/view/multimediaview/MultiMediaView$MediaPayload;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/vblast/core/view/multimediaview/MultiMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/vblast/core/view/multimediaview/MultiMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/vblast/core/databinding/ViewMultimediaBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/vblast/core/databinding/ViewMultimediaBinding;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/vblast/core/databinding/ViewMultimediaBinding;->getRoot()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    const-string p2, "apply(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vblast/core/view/multimediaview/MultiMediaView;->binding:Lcom/vblast/core/databinding/ViewMultimediaBinding;

    .line 8
    sget-object p1, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {p1}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/vblast/core/view/multimediaview/MultiMediaView$special$$inlined$inject$default$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3, p3}, Lcom/vblast/core/view/multimediaview/MultiMediaView$special$$inlined$inject$default$1;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/vblast/core/view/multimediaview/MultiMediaView;->multiMediaViewSimpleCache$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/core/view/multimediaview/MultiMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/vblast/core/view/multimediaview/MultiMediaView;)Lcom/vblast/core/databinding/ViewMultimediaBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/core/view/multimediaview/MultiMediaView;->binding:Lcom/vblast/core/databinding/ViewMultimediaBinding;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$stopShimmer(Lcom/vblast/core/view/multimediaview/MultiMediaView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/core/view/multimediaview/MultiMediaView;->stopShimmer()V

    .line 4
    return-void
.end method

.method private final getCachedMediaSource(Landroid/net/Uri;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource;
    .locals 3
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/media3/common/util/UnstableApi;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "fromUri(...)"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;-><init>()V

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setAllowCrossProtocolRedirects(Z)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "setAllowCrossProtocolRedirects(...)"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    new-instance v1, Landroidx/media3/datasource/DefaultDataSource$Factory;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;Landroidx/media3/datasource/DataSource$Factory;)V

    .line 34
    .line 35
    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/vblast/core/view/multimediaview/MultiMediaView;->getMultiMediaViewSimpleCache()Lcom/vblast/core/data/cache/MultiMediaViewSimpleCache;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/vblast/core/data/cache/MultiMediaViewSimpleCache;->getSimpleCache()Landroidx/media3/datasource/cache/SimpleCache;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setCache(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setUpstreamDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setFlags(I)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    const-string v1, "setFlags(...)"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    new-instance v1, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    const-string v0, "createMediaSource(...)"

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    return-object p1
.end method

.method private final getMultiMediaViewSimpleCache()Lcom/vblast/core/data/cache/MultiMediaViewSimpleCache;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/multimediaview/MultiMediaView;->multiMediaViewSimpleCache$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/core/data/cache/MultiMediaViewSimpleCache;

    .line 9
    return-object v0
.end method

.method private final loadGif(Lcom/vblast/core/view/multimediaview/MultiMediaView$MediaPayload;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vblast/core/view/multimediaview/MultiMediaView;->binding:Lcom/vblast/core/databinding/ViewMultimediaBinding;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/vblast/core/databinding/ViewMultimediaBinding;->ivImage:Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/vblast/core/view/multimediaview/MultiMediaView$MediaPayload;->getHeight()Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/vblast/core/view/multimediaview/MultiMediaView$MediaPayload;->getWidth()Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/vblast/core/view/multimediaview/MultiMediaView$MediaPayload;->getUri()Landroid/net/Uri;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/vblast/core/view/multimediaview/MultiMediaView$MediaPayload;->getWidth()Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/vblast/core/view/multimediaview/MultiMediaView$MediaPayload;->getHeight()Ljava/lang/Integer;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/vblast/core/view/multimediaview/MultiMediaView$MediaPayload;->getUri()Landroid/net/Uri;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    :goto_0
    iget-object v0, p0, Lcom/vblast/core/view/multimediaview/MultiMediaView;->binding:Lcom/vblast/core/databinding/ViewMultimediaBinding;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/vblast/core/databinding/ViewMultimediaBinding;->getRoot()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    const-string v1, "getRoot(...)"

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0}, Lcom/vblast/core/view/multimediaview/MultiMediaView;->requestListener(Lcom/facebook/shimmer/ShimmerFrameLayout;)Lcom/vblast/core/view/multimediaview/MultiMediaView$requestListener$1;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    iget-object v0, p0, Lcom/vblast/core/view/multimediaview/MultiMediaView;->binding:Lcom/vblast/core/databinding/ViewMultimediaBinding;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/vblast/core/databinding/ViewMultimediaBinding;->ivImage:Landroid/widget/ImageView;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 117
    return-void
.end method

.method private final loadImage(Lcom/vblast/core/view/multimediaview/MultiMediaView$MediaPayload;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vblast/core/view/multimediaview/MultiMediaView;->binding:Lcom/vblast/core/databinding/ViewMultimediaBinding;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/vblast/core/databinding/ViewMultimediaBinding;->ivImage:Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/vblast/core/view/multimediaview/MultiMediaView$MediaPayload;->getHeight()Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/vblast/core/view/multimediaview/MultiMediaView$MediaPayload;->getWidth()Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/vblast/core/view/multimediaview/MultiMediaView$MediaPayload;->getUri()Landroid/net/Uri;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/vblast/core/view/multimediaview/MultiMediaView$MediaPayload;->getWidth()Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/vblast/core/view/multimediaview/MultiMediaView$MediaPayload;->getHeight()Ljava/lang/Integer;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/vblast/core/view/multimediaview/MultiMediaView$MediaPayload;->getUri()Landroid/net/Uri;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    :goto_0
    iget-object v0, p0, Lcom/vblast/core/view/multimediaview/MultiMediaView;->binding:Lcom/vblast/core/databinding/ViewMultimediaBinding;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/vblast/core/databinding/ViewMultimediaBinding;->getRoot()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    const-string v1, "getRoot(...)"

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v0}, Lcom/vblast/core/view/multimediaview/MultiMediaView;->requestListener(Lcom/facebook/shimmer/ShimmerFrameLayout;)Lcom/vblast/core/view/multimediaview/MultiMediaView$requestListener$1;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iget-object v0, p0, Lcom/vblast/core/view/multimediaview/MultiMediaView;->binding:Lcom/vblast/core/databinding/ViewMultimediaBinding;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/vblast/core/databinding/ViewMultimediaBinding;->ivImage:Landroid/widget/ImageView;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 109
    return-void
.end method

.method private final requestListener(Lcom/facebook/shimmer/ShimmerFrameLayout;)Lcom/vblast/core/view/multimediaview/MultiMediaView$requestListener$1;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/core/view/multimediaview/MultiMediaView$requestListener$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/vblast/core/view/multimediaview/MultiMediaView$requestListener$1;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 6
    return-object v0
.end method

.method private final resolveMediaType(Landroid/net/Uri;)Lcom/vblast/core/view/multimediaview/MultiMediaView$MediaType;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo p1, "toString(...)"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    new-array v1, p1, [C

    .line 13
    .line 14
    const/16 p1, 0x2e

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aput-char p1, v1, v2

    .line 18
    const/4 v4, 0x6

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object p1, Lcom/vblast/core/view/multimediaview/MultiMediaView$MediaType;->ERROR:Lcom/vblast/core/view/multimediaview/MultiMediaView$MediaType;

    .line 33
    return-object p1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :sswitch_0
    const-string v0, "jpeg"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :sswitch_1
    const-string v0, "png"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :sswitch_2
    const-string v0, "mp4"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-nez p1, :cond_1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_1
    sget-object p1, Lcom/vblast/core/view/multimediaview/MultiMediaView$MediaType;->VIDEO:Lcom/vblast/core/view/multimediaview/MultiMediaView$MediaType;

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :sswitch_3
    const-string v0, "jpg"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :sswitch_4
    const-string v0, "gif"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-nez p1, :cond_2

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_2
    sget-object p1, Lcom/vblast/core/view/multimediaview/MultiMediaView$MediaType;->GIF:Lcom/vblast/core/view/multimediaview/MultiMediaView$MediaType;

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :sswitch_5
    const-string v0, "bmp"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    :cond_3
    :goto_0
    sget-object p1, Lcom/vblast/core/view/multimediaview/MultiMediaView$MediaType;->ERROR:Lcom/vblast/core/view/multimediaview/MultiMediaView$MediaType;

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_4
    :goto_1
    sget-object p1, Lcom/vblast/core/view/multimediaview/MultiMediaView$MediaType;->IMAGE:Lcom/vblast/core/view/multimediaview/MultiMediaView$MediaType;

    .line 112
    :goto_2
    return-object p1

    nop

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    :sswitch_data_0
    .sparse-switch
        0x17d85 -> :sswitch_5
        0x18fc4 -> :sswitch_4
        0x19be1 -> :sswitch_3
        0x1a6f1 -> :sswitch_2
        0x1b229 -> :sswitch_1
        0x31e068 -> :sswitch_0
    .end sparse-switch
.end method

.method private final setupPlayer(Landroid/net/Uri;)V
    .locals 5
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/media3/common/util/UnstableApi;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/multimediaview/MultiMediaView;->binding:Lcom/vblast/core/databinding/ViewMultimediaBinding;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/core/databinding/ViewMultimediaBinding;->getRoot()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->isShimmerStarted()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vblast/core/view/multimediaview/MultiMediaView;->binding:Lcom/vblast/core/databinding/ViewMultimediaBinding;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/vblast/core/databinding/ViewMultimediaBinding;->getRoot()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->showShimmer(Z)V

    .line 23
    .line 24
    :cond_0
    new-instance v0, Landroidx/media3/common/AudioAttributes$Builder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/media3/common/AudioAttributes$Builder;-><init>()V

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/media3/common/AudioAttributes$Builder;->setUsage(I)Landroidx/media3/common/AudioAttributes$Builder;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroidx/media3/common/AudioAttributes$Builder;->setContentType(I)Landroidx/media3/common/AudioAttributes$Builder;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/media3/common/AudioAttributes$Builder;->build()Landroidx/media3/common/AudioAttributes;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v3, "build(...)"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    new-instance v3, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v4}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v0, v2}, Landroidx/media3/common/Player;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 65
    const/4 v0, 0x2

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v0}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setVideoScalingMode(I)V

    .line 72
    const/4 v0, 0x0

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v0}, Landroidx/media3/common/Player;->setVolume(F)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v0}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Landroidx/media3/common/Player;->prepare()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/vblast/core/view/multimediaview/MultiMediaView;->getCachedMediaSource(Landroid/net/Uri;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, p1, v1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;Z)V

    .line 93
    .line 94
    new-instance p1, Lcom/vblast/core/view/multimediaview/MultiMediaView$setupPlayer$player$1$1$1;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p0}, Lcom/vblast/core/view/multimediaview/MultiMediaView$setupPlayer$player$1$1$1;-><init>(Lcom/vblast/core/view/multimediaview/MultiMediaView;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, p1}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 101
    .line 102
    const-string p1, "also(...)"

    .line 103
    .line 104
    .line 105
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    iget-object p1, p0, Lcom/vblast/core/view/multimediaview/MultiMediaView;->binding:Lcom/vblast/core/databinding/ViewMultimediaBinding;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/vblast/core/databinding/ViewMultimediaBinding;->videoPlayerView:Landroidx/media3/ui/PlayerView;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 113
    .line 114
    iget-object p1, p0, Lcom/vblast/core/view/multimediaview/MultiMediaView;->binding:Lcom/vblast/core/databinding/ViewMultimediaBinding;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/vblast/core/databinding/ViewMultimediaBinding;->videoPlayerView:Landroidx/media3/ui/PlayerView;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 120
    return-void
.end method

.method private final stopShimmer()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/multimediaview/MultiMediaView;->binding:Lcom/vblast/core/databinding/ViewMultimediaBinding;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vblast/core/databinding/ViewMultimediaBinding;->getRoot()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->hideShimmer()V

    .line 10
    return-void
.end method


# virtual methods
.method public getKoin()Lorg/koin/core/Koin;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/koin/core/component/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/component/KoinComponent;)Lorg/koin/core/Koin;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vblast/core/view/multimediaview/MultiMediaView;->binding:Lcom/vblast/core/databinding/ViewMultimediaBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/vblast/core/databinding/ViewMultimediaBinding;->videoPlayerView:Landroidx/media3/ui/PlayerView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vblast/core/view/multimediaview/MultiMediaView;->payload:Lcom/vblast/core/view/multimediaview/MultiMediaView$MediaPayload;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/vblast/core/view/multimediaview/MultiMediaView;->setPayload(Lcom/vblast/core/view/multimediaview/MultiMediaView$MediaPayload;)V

    .line 21
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/multimediaview/MultiMediaView;->binding:Lcom/vblast/core/databinding/ViewMultimediaBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/vblast/core/databinding/ViewMultimediaBinding;->videoPlayerView:Landroidx/media3/ui/PlayerView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/media3/common/Player;->release()V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/vblast/core/view/multimediaview/MultiMediaView;->binding:Lcom/vblast/core/databinding/ViewMultimediaBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/vblast/core/databinding/ViewMultimediaBinding;->videoPlayerView:Landroidx/media3/ui/PlayerView;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 25
    return-void
.end method

.method public final setPayload(Lcom/vblast/core/view/multimediaview/MultiMediaView$MediaPayload;)V
    .locals 7
    .param p1    # Lcom/vblast/core/view/multimediaview/MultiMediaView$MediaPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/airbnb/epoxy/ModelProp;
    .end annotation

    .line 1
    .line 2
    const-string v0, "payload"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/core/view/multimediaview/MultiMediaView;->payload:Lcom/vblast/core/view/multimediaview/MultiMediaView$MediaPayload;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vblast/core/view/multimediaview/MultiMediaView$MediaPayload;->getUri()Landroid/net/Uri;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/vblast/core/view/multimediaview/MultiMediaView;->resolveMediaType(Landroid/net/Uri;)Lcom/vblast/core/view/multimediaview/MultiMediaView$MediaType;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v1, Lcom/vblast/core/view/multimediaview/MultiMediaView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v0

    .line 22
    .line 23
    aget v0, v1, v0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    const-string v3, "ivError"

    .line 28
    .line 29
    const-string v4, "ivImage"

    .line 30
    .line 31
    const-string/jumbo v5, "videoPlayerView"

    .line 32
    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    const/4 v1, 0x2

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    const/4 v1, 0x4

    .line 43
    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    const/4 v1, 0x5

    .line 46
    .line 47
    if-eq v0, v1, :cond_0

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/vblast/core/view/multimediaview/MultiMediaView$MediaPayload;->getUri()Landroid/net/Uri;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/vblast/core/view/multimediaview/MultiMediaView;->setupPlayer(Landroid/net/Uri;)V

    .line 57
    .line 58
    iget-object p1, p0, Lcom/vblast/core/view/multimediaview/MultiMediaView;->binding:Lcom/vblast/core/databinding/ViewMultimediaBinding;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/vblast/core/databinding/ViewMultimediaBinding;->videoPlayerView:Landroidx/media3/ui/PlayerView;

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/vblast/core/view/multimediaview/MultiMediaView;->binding:Lcom/vblast/core/databinding/ViewMultimediaBinding;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/vblast/core/databinding/ViewMultimediaBinding;->ivImage:Landroid/widget/ImageView;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    iget-object p1, p0, Lcom/vblast/core/view/multimediaview/MultiMediaView;->binding:Lcom/vblast/core/databinding/ViewMultimediaBinding;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/vblast/core/databinding/ViewMultimediaBinding;->ivError:Landroid/widget/ImageView;

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-direct {p0, p1}, Lcom/vblast/core/view/multimediaview/MultiMediaView;->loadImage(Lcom/vblast/core/view/multimediaview/MultiMediaView$MediaPayload;)V

    .line 91
    .line 92
    iget-object p1, p0, Lcom/vblast/core/view/multimediaview/MultiMediaView;->binding:Lcom/vblast/core/databinding/ViewMultimediaBinding;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/vblast/core/databinding/ViewMultimediaBinding;->ivImage:Landroid/widget/ImageView;

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    iget-object p1, p0, Lcom/vblast/core/view/multimediaview/MultiMediaView;->binding:Lcom/vblast/core/databinding/ViewMultimediaBinding;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/vblast/core/databinding/ViewMultimediaBinding;->videoPlayerView:Landroidx/media3/ui/PlayerView;

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    iget-object p1, p0, Lcom/vblast/core/view/multimediaview/MultiMediaView;->binding:Lcom/vblast/core/databinding/ViewMultimediaBinding;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/vblast/core/databinding/ViewMultimediaBinding;->ivError:Landroid/widget/ImageView;

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 121
    goto :goto_0

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-direct {p0, p1}, Lcom/vblast/core/view/multimediaview/MultiMediaView;->loadGif(Lcom/vblast/core/view/multimediaview/MultiMediaView$MediaPayload;)V

    .line 125
    .line 126
    iget-object p1, p0, Lcom/vblast/core/view/multimediaview/MultiMediaView;->binding:Lcom/vblast/core/databinding/ViewMultimediaBinding;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/vblast/core/databinding/ViewMultimediaBinding;->ivImage:Landroid/widget/ImageView;

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    iget-object p1, p0, Lcom/vblast/core/view/multimediaview/MultiMediaView;->binding:Lcom/vblast/core/databinding/ViewMultimediaBinding;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/vblast/core/databinding/ViewMultimediaBinding;->videoPlayerView:Landroidx/media3/ui/PlayerView;

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    iget-object p1, p0, Lcom/vblast/core/view/multimediaview/MultiMediaView;->binding:Lcom/vblast/core/databinding/ViewMultimediaBinding;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/vblast/core/databinding/ViewMultimediaBinding;->ivError:Landroid/widget/ImageView;

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 155
    goto :goto_0

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-direct {p0}, Lcom/vblast/core/view/multimediaview/MultiMediaView;->stopShimmer()V

    .line 159
    .line 160
    iget-object p1, p0, Lcom/vblast/core/view/multimediaview/MultiMediaView;->binding:Lcom/vblast/core/databinding/ViewMultimediaBinding;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/vblast/core/databinding/ViewMultimediaBinding;->ivImage:Landroid/widget/ImageView;

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    iget-object p1, p0, Lcom/vblast/core/view/multimediaview/MultiMediaView;->binding:Lcom/vblast/core/databinding/ViewMultimediaBinding;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/vblast/core/databinding/ViewMultimediaBinding;->videoPlayerView:Landroidx/media3/ui/PlayerView;

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    iget-object p1, p0, Lcom/vblast/core/view/multimediaview/MultiMediaView;->binding:Lcom/vblast/core/databinding/ViewMultimediaBinding;

    .line 181
    .line 182
    iget-object p1, p1, Lcom/vblast/core/databinding/ViewMultimediaBinding;->ivError:Landroid/widget/ImageView;

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    :goto_0
    return-void
.end method
