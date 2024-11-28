.class public final Lcoil/request/ImageRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/request/ImageRequest$Builder;,
        Lcoil/request/ImageRequest$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008F\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0004\u008c\u0001\u008d\u0001B\u00f5\u0002\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u001c\u0010\u0013\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0015\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0016\u0018\u00010\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010%\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010\'\u001a\u00020(\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010*\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020,\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010.\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020,\u0012\u0006\u00100\u001a\u000201\u0012\u0006\u00102\u001a\u000203\u0012\u0006\u00104\u001a\u000205\u0012\u0006\u00106\u001a\u000207\u0012\u0008\u00108\u001a\u0004\u0018\u00010\n\u0012\u0008\u00109\u001a\u0004\u0018\u00010:\u0012\u0008\u0010;\u001a\u0004\u0018\u00010<\u0012\u0008\u0010=\u001a\u0004\u0018\u00010:\u0012\u0008\u0010>\u001a\u0004\u0018\u00010<\u0012\u0008\u0010?\u001a\u0004\u0018\u00010:\u0012\u0008\u0010@\u001a\u0004\u0018\u00010<\u0012\u0006\u0010A\u001a\u00020B\u0012\u0006\u0010C\u001a\u00020D\u00a2\u0006\u0002\u0010EJ\u0015\u0010\u0087\u0001\u001a\u00020#2\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\t\u0010\u0089\u0001\u001a\u00020:H\u0016J\u0014\u0010\u008a\u0001\u001a\u00030\u008b\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u0007R\u0011\u0010\"\u001a\u00020#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010GR\u0011\u0010$\u001a\u00020#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010GR\u0011\u0010%\u001a\u00020#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010GR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010KR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010MR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010OR\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010QR\u0011\u0010.\u001a\u00020,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010SR\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010UR\u0011\u0010C\u001a\u00020D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010WR\u0011\u0010A\u001a\u00020B\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010YR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010[R\u0011\u0010)\u001a\u00020(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010]R\u0013\u0010^\u001a\u0004\u0018\u00010<8F\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`R\u0010\u0010>\u001a\u0004\u0018\u00010<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010=\u001a\u0004\u0018\u00010:X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010aR\u0013\u0010b\u001a\u0004\u0018\u00010<8F\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010`R\u0010\u0010@\u001a\u0004\u0018\u00010<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010?\u001a\u0004\u0018\u00010:X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010aR\u0011\u0010-\u001a\u00020,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010SR\'\u0010\u0013\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0015\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0016\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010fR\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010hR\u0011\u0010+\u001a\u00020,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010SR\u0011\u00100\u001a\u000201\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010kR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010mR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010oR\u0011\u0010\'\u001a\u00020(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010]R\u0011\u0010*\u001a\u00020(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008q\u0010]R\u0011\u00106\u001a\u000207\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010sR\u0013\u0010t\u001a\u0004\u0018\u00010<8F\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010`R\u0010\u0010;\u001a\u0004\u0018\u00010<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u00108\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008v\u0010oR\u0012\u00109\u001a\u0004\u0018\u00010:X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010aR\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008w\u0010xR\u0011\u0010&\u001a\u00020#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008y\u0010GR\u0011\u00104\u001a\u000205\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008z\u0010{R\u0011\u00102\u001a\u000203\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008|\u0010}R\u0011\u0010 \u001a\u00020!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008~\u0010\u007fR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0012\u0010/\u001a\u00020,\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010SR\u0019\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0013\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lcoil/request/ImageRequest;",
        "",
        "context",
        "Landroid/content/Context;",
        "data",
        "target",
        "Lcoil/target/Target;",
        "listener",
        "Lcoil/request/ImageRequest$Listener;",
        "memoryCacheKey",
        "Lcoil/memory/MemoryCache$Key;",
        "diskCacheKey",
        "",
        "bitmapConfig",
        "Landroid/graphics/Bitmap$Config;",
        "colorSpace",
        "Landroid/graphics/ColorSpace;",
        "precision",
        "Lcoil/size/Precision;",
        "fetcherFactory",
        "Lkotlin/Pair;",
        "Lcoil/fetch/Fetcher$Factory;",
        "Ljava/lang/Class;",
        "decoderFactory",
        "Lcoil/decode/Decoder$Factory;",
        "transformations",
        "",
        "Lcoil/transform/Transformation;",
        "transitionFactory",
        "Lcoil/transition/Transition$Factory;",
        "headers",
        "Lokhttp3/Headers;",
        "tags",
        "Lcoil/request/Tags;",
        "allowConversionToBitmap",
        "",
        "allowHardware",
        "allowRgb565",
        "premultipliedAlpha",
        "memoryCachePolicy",
        "Lcoil/request/CachePolicy;",
        "diskCachePolicy",
        "networkCachePolicy",
        "interceptorDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "fetcherDispatcher",
        "decoderDispatcher",
        "transformationDispatcher",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "sizeResolver",
        "Lcoil/size/SizeResolver;",
        "scale",
        "Lcoil/size/Scale;",
        "parameters",
        "Lcoil/request/Parameters;",
        "placeholderMemoryCacheKey",
        "placeholderResId",
        "",
        "placeholderDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "errorResId",
        "errorDrawable",
        "fallbackResId",
        "fallbackDrawable",
        "defined",
        "Lcoil/request/DefinedRequestOptions;",
        "defaults",
        "Lcoil/request/DefaultRequestOptions;",
        "(Landroid/content/Context;Ljava/lang/Object;Lcoil/target/Target;Lcoil/request/ImageRequest$Listener;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;Lkotlin/Pair;Lcoil/decode/Decoder$Factory;Ljava/util/List;Lcoil/transition/Transition$Factory;Lokhttp3/Headers;Lcoil/request/Tags;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lcoil/request/Parameters;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/DefinedRequestOptions;Lcoil/request/DefaultRequestOptions;)V",
        "getAllowConversionToBitmap",
        "()Z",
        "getAllowHardware",
        "getAllowRgb565",
        "getBitmapConfig",
        "()Landroid/graphics/Bitmap$Config;",
        "getColorSpace",
        "()Landroid/graphics/ColorSpace;",
        "getContext",
        "()Landroid/content/Context;",
        "getData",
        "()Ljava/lang/Object;",
        "getDecoderDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "getDecoderFactory",
        "()Lcoil/decode/Decoder$Factory;",
        "getDefaults",
        "()Lcoil/request/DefaultRequestOptions;",
        "getDefined",
        "()Lcoil/request/DefinedRequestOptions;",
        "getDiskCacheKey",
        "()Ljava/lang/String;",
        "getDiskCachePolicy",
        "()Lcoil/request/CachePolicy;",
        "error",
        "getError",
        "()Landroid/graphics/drawable/Drawable;",
        "Ljava/lang/Integer;",
        "fallback",
        "getFallback",
        "getFetcherDispatcher",
        "getFetcherFactory",
        "()Lkotlin/Pair;",
        "getHeaders",
        "()Lokhttp3/Headers;",
        "getInterceptorDispatcher",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "getListener",
        "()Lcoil/request/ImageRequest$Listener;",
        "getMemoryCacheKey",
        "()Lcoil/memory/MemoryCache$Key;",
        "getMemoryCachePolicy",
        "getNetworkCachePolicy",
        "getParameters",
        "()Lcoil/request/Parameters;",
        "placeholder",
        "getPlaceholder",
        "getPlaceholderMemoryCacheKey",
        "getPrecision",
        "()Lcoil/size/Precision;",
        "getPremultipliedAlpha",
        "getScale",
        "()Lcoil/size/Scale;",
        "getSizeResolver",
        "()Lcoil/size/SizeResolver;",
        "getTags",
        "()Lcoil/request/Tags;",
        "getTarget",
        "()Lcoil/target/Target;",
        "getTransformationDispatcher",
        "getTransformations",
        "()Ljava/util/List;",
        "getTransitionFactory",
        "()Lcoil/transition/Transition$Factory;",
        "equals",
        "other",
        "hashCode",
        "newBuilder",
        "Lcoil/request/ImageRequest$Builder;",
        "Builder",
        "Listener",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final allowConversionToBitmap:Z

.field private final allowHardware:Z

.field private final allowRgb565:Z

.field private final bitmapConfig:Landroid/graphics/Bitmap$Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final colorSpace:Landroid/graphics/ColorSpace;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final data:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final decoderFactory:Lcoil/decode/Decoder$Factory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final defaults:Lcoil/request/DefaultRequestOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defined:Lcoil/request/DefinedRequestOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final diskCacheKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final diskCachePolicy:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errorDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final errorResId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fallbackDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fallbackResId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fetcherFactory:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcoil/fetch/Fetcher$Factory<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final headers:Lokhttp3/Headers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lifecycle:Landroidx/lifecycle/Lifecycle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listener:Lcoil/request/ImageRequest$Listener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final memoryCacheKey:Lcoil/memory/MemoryCache$Key;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final memoryCachePolicy:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkCachePolicy:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parameters:Lcoil/request/Parameters;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeholderDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final placeholderResId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final precision:Lcoil/size/Precision;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final premultipliedAlpha:Z

.field private final scale:Lcoil/size/Scale;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sizeResolver:Lcoil/size/SizeResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tags:Lcoil/request/Tags;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final target:Lcoil/target/Target;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transformations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/transform/Transformation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transitionFactory:Lcoil/transition/Transition$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcoil/target/Target;Lcoil/request/ImageRequest$Listener;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;Lkotlin/Pair;Lcoil/decode/Decoder$Factory;Ljava/util/List;Lcoil/transition/Transition$Factory;Lokhttp3/Headers;Lcoil/request/Tags;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lcoil/request/Parameters;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/DefinedRequestOptions;Lcoil/request/DefaultRequestOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Lcoil/target/Target;",
            "Lcoil/request/ImageRequest$Listener;",
            "Lcoil/memory/MemoryCache$Key;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/ColorSpace;",
            "Lcoil/size/Precision;",
            "Lkotlin/Pair<",
            "+",
            "Lcoil/fetch/Fetcher$Factory<",
            "*>;+",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lcoil/decode/Decoder$Factory;",
            "Ljava/util/List<",
            "+",
            "Lcoil/transform/Transformation;",
            ">;",
            "Lcoil/transition/Transition$Factory;",
            "Lokhttp3/Headers;",
            "Lcoil/request/Tags;",
            "ZZZZ",
            "Lcoil/request/CachePolicy;",
            "Lcoil/request/CachePolicy;",
            "Lcoil/request/CachePolicy;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcoil/size/SizeResolver;",
            "Lcoil/size/Scale;",
            "Lcoil/request/Parameters;",
            "Lcoil/memory/MemoryCache$Key;",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            "Lcoil/request/DefinedRequestOptions;",
            "Lcoil/request/DefaultRequestOptions;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcoil/request/ImageRequest;->context:Landroid/content/Context;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcoil/request/ImageRequest;->data:Ljava/lang/Object;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcoil/request/ImageRequest;->target:Lcoil/target/Target;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcoil/request/ImageRequest;->listener:Lcoil/request/ImageRequest$Listener;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcoil/request/ImageRequest;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcoil/request/ImageRequest;->diskCacheKey:Ljava/lang/String;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcoil/request/ImageRequest;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcoil/request/ImageRequest;->colorSpace:Landroid/graphics/ColorSpace;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcoil/request/ImageRequest;->precision:Lcoil/size/Precision;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcoil/request/ImageRequest;->fetcherFactory:Lkotlin/Pair;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lcoil/request/ImageRequest;->decoderFactory:Lcoil/decode/Decoder$Factory;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lcoil/request/ImageRequest;->transformations:Ljava/util/List;

    move-object v1, p13

    .line 15
    iput-object v1, v0, Lcoil/request/ImageRequest;->transitionFactory:Lcoil/transition/Transition$Factory;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcoil/request/ImageRequest;->headers:Lokhttp3/Headers;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcoil/request/ImageRequest;->tags:Lcoil/request/Tags;

    move/from16 v1, p16

    .line 18
    iput-boolean v1, v0, Lcoil/request/ImageRequest;->allowConversionToBitmap:Z

    move/from16 v1, p17

    .line 19
    iput-boolean v1, v0, Lcoil/request/ImageRequest;->allowHardware:Z

    move/from16 v1, p18

    .line 20
    iput-boolean v1, v0, Lcoil/request/ImageRequest;->allowRgb565:Z

    move/from16 v1, p19

    .line 21
    iput-boolean v1, v0, Lcoil/request/ImageRequest;->premultipliedAlpha:Z

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lcoil/request/ImageRequest;->memoryCachePolicy:Lcoil/request/CachePolicy;

    move-object/from16 v1, p21

    .line 23
    iput-object v1, v0, Lcoil/request/ImageRequest;->diskCachePolicy:Lcoil/request/CachePolicy;

    move-object/from16 v1, p22

    .line 24
    iput-object v1, v0, Lcoil/request/ImageRequest;->networkCachePolicy:Lcoil/request/CachePolicy;

    move-object/from16 v1, p23

    .line 25
    iput-object v1, v0, Lcoil/request/ImageRequest;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p24

    .line 26
    iput-object v1, v0, Lcoil/request/ImageRequest;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p25

    .line 27
    iput-object v1, v0, Lcoil/request/ImageRequest;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p26

    .line 28
    iput-object v1, v0, Lcoil/request/ImageRequest;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p27

    .line 29
    iput-object v1, v0, Lcoil/request/ImageRequest;->lifecycle:Landroidx/lifecycle/Lifecycle;

    move-object/from16 v1, p28

    .line 30
    iput-object v1, v0, Lcoil/request/ImageRequest;->sizeResolver:Lcoil/size/SizeResolver;

    move-object/from16 v1, p29

    .line 31
    iput-object v1, v0, Lcoil/request/ImageRequest;->scale:Lcoil/size/Scale;

    move-object/from16 v1, p30

    .line 32
    iput-object v1, v0, Lcoil/request/ImageRequest;->parameters:Lcoil/request/Parameters;

    move-object/from16 v1, p31

    .line 33
    iput-object v1, v0, Lcoil/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;

    move-object/from16 v1, p32

    .line 34
    iput-object v1, v0, Lcoil/request/ImageRequest;->placeholderResId:Ljava/lang/Integer;

    move-object/from16 v1, p33

    .line 35
    iput-object v1, v0, Lcoil/request/ImageRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p34

    .line 36
    iput-object v1, v0, Lcoil/request/ImageRequest;->errorResId:Ljava/lang/Integer;

    move-object/from16 v1, p35

    .line 37
    iput-object v1, v0, Lcoil/request/ImageRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p36

    .line 38
    iput-object v1, v0, Lcoil/request/ImageRequest;->fallbackResId:Ljava/lang/Integer;

    move-object/from16 v1, p37

    .line 39
    iput-object v1, v0, Lcoil/request/ImageRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p38

    .line 40
    iput-object v1, v0, Lcoil/request/ImageRequest;->defined:Lcoil/request/DefinedRequestOptions;

    move-object/from16 v1, p39

    .line 41
    iput-object v1, v0, Lcoil/request/ImageRequest;->defaults:Lcoil/request/DefaultRequestOptions;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcoil/target/Target;Lcoil/request/ImageRequest$Listener;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;Lkotlin/Pair;Lcoil/decode/Decoder$Factory;Ljava/util/List;Lcoil/transition/Transition$Factory;Lokhttp3/Headers;Lcoil/request/Tags;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lcoil/request/Parameters;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/DefinedRequestOptions;Lcoil/request/DefaultRequestOptions;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p39}, Lcoil/request/ImageRequest;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcoil/target/Target;Lcoil/request/ImageRequest$Listener;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;Lkotlin/Pair;Lcoil/decode/Decoder$Factory;Ljava/util/List;Lcoil/transition/Transition$Factory;Lokhttp3/Headers;Lcoil/request/Tags;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lcoil/request/Parameters;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lcoil/request/DefinedRequestOptions;Lcoil/request/DefaultRequestOptions;)V

    return-void
.end method

.method public static final synthetic access$getErrorDrawable$p(Lcoil/request/ImageRequest;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcoil/request/ImageRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getErrorResId$p(Lcoil/request/ImageRequest;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcoil/request/ImageRequest;->errorResId:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFallbackDrawable$p(Lcoil/request/ImageRequest;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcoil/request/ImageRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFallbackResId$p(Lcoil/request/ImageRequest;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcoil/request/ImageRequest;->fallbackResId:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPlaceholderDrawable$p(Lcoil/request/ImageRequest;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcoil/request/ImageRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPlaceholderResId$p(Lcoil/request/ImageRequest;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcoil/request/ImageRequest;->placeholderResId:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public static synthetic newBuilder$default(Lcoil/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcoil/request/ImageRequest;->context:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcoil/request/ImageRequest;->newBuilder(Landroid/content/Context;)Lcoil/request/ImageRequest$Builder;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcoil/request/ImageRequest;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcoil/request/ImageRequest;->context:Landroid/content/Context;

    .line 11
    .line 12
    check-cast p1, Lcoil/request/ImageRequest;

    .line 13
    .line 14
    iget-object v2, p1, Lcoil/request/ImageRequest;->context:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcoil/request/ImageRequest;->data:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p1, Lcoil/request/ImageRequest;->data:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcoil/request/ImageRequest;->target:Lcoil/target/Target;

    .line 33
    .line 34
    iget-object v2, p1, Lcoil/request/ImageRequest;->target:Lcoil/target/Target;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcoil/request/ImageRequest;->listener:Lcoil/request/ImageRequest$Listener;

    .line 43
    .line 44
    iget-object v2, p1, Lcoil/request/ImageRequest;->listener:Lcoil/request/ImageRequest$Listener;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcoil/request/ImageRequest;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 53
    .line 54
    iget-object v2, p1, Lcoil/request/ImageRequest;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lcoil/request/ImageRequest;->diskCacheKey:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p1, Lcoil/request/ImageRequest;->diskCacheKey:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lcoil/request/ImageRequest;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 73
    .line 74
    iget-object v2, p1, Lcoil/request/ImageRequest;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 75
    .line 76
    if-ne v1, v2, :cond_2

    .line 77
    .line 78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v2, 0x1a

    .line 81
    .line 82
    if-lt v1, v2, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lcoil/request/ImageRequest;->colorSpace:Landroid/graphics/ColorSpace;

    .line 85
    .line 86
    iget-object v2, p1, Lcoil/request/ImageRequest;->colorSpace:Landroid/graphics/ColorSpace;

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    :cond_1
    iget-object v1, p0, Lcoil/request/ImageRequest;->precision:Lcoil/size/Precision;

    .line 95
    .line 96
    iget-object v2, p1, Lcoil/request/ImageRequest;->precision:Lcoil/size/Precision;

    .line 97
    .line 98
    if-ne v1, v2, :cond_2

    .line 99
    .line 100
    iget-object v1, p0, Lcoil/request/ImageRequest;->fetcherFactory:Lkotlin/Pair;

    .line 101
    .line 102
    iget-object v2, p1, Lcoil/request/ImageRequest;->fetcherFactory:Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget-object v1, p0, Lcoil/request/ImageRequest;->decoderFactory:Lcoil/decode/Decoder$Factory;

    .line 111
    .line 112
    iget-object v2, p1, Lcoil/request/ImageRequest;->decoderFactory:Lcoil/decode/Decoder$Factory;

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    iget-object v1, p0, Lcoil/request/ImageRequest;->transformations:Ljava/util/List;

    .line 121
    .line 122
    iget-object v2, p1, Lcoil/request/ImageRequest;->transformations:Ljava/util/List;

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    iget-object v1, p0, Lcoil/request/ImageRequest;->transitionFactory:Lcoil/transition/Transition$Factory;

    .line 131
    .line 132
    iget-object v2, p1, Lcoil/request/ImageRequest;->transitionFactory:Lcoil/transition/Transition$Factory;

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    iget-object v1, p0, Lcoil/request/ImageRequest;->headers:Lokhttp3/Headers;

    .line 141
    .line 142
    iget-object v2, p1, Lcoil/request/ImageRequest;->headers:Lokhttp3/Headers;

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    iget-object v1, p0, Lcoil/request/ImageRequest;->tags:Lcoil/request/Tags;

    .line 151
    .line 152
    iget-object v2, p1, Lcoil/request/ImageRequest;->tags:Lcoil/request/Tags;

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v1

    .line 157
    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    iget-boolean v1, p0, Lcoil/request/ImageRequest;->allowConversionToBitmap:Z

    .line 161
    .line 162
    iget-boolean v2, p1, Lcoil/request/ImageRequest;->allowConversionToBitmap:Z

    .line 163
    .line 164
    if-ne v1, v2, :cond_2

    .line 165
    .line 166
    iget-boolean v1, p0, Lcoil/request/ImageRequest;->allowHardware:Z

    .line 167
    .line 168
    iget-boolean v2, p1, Lcoil/request/ImageRequest;->allowHardware:Z

    .line 169
    .line 170
    if-ne v1, v2, :cond_2

    .line 171
    .line 172
    iget-boolean v1, p0, Lcoil/request/ImageRequest;->allowRgb565:Z

    .line 173
    .line 174
    iget-boolean v2, p1, Lcoil/request/ImageRequest;->allowRgb565:Z

    .line 175
    .line 176
    if-ne v1, v2, :cond_2

    .line 177
    .line 178
    iget-boolean v1, p0, Lcoil/request/ImageRequest;->premultipliedAlpha:Z

    .line 179
    .line 180
    iget-boolean v2, p1, Lcoil/request/ImageRequest;->premultipliedAlpha:Z

    .line 181
    .line 182
    if-ne v1, v2, :cond_2

    .line 183
    .line 184
    iget-object v1, p0, Lcoil/request/ImageRequest;->memoryCachePolicy:Lcoil/request/CachePolicy;

    .line 185
    .line 186
    iget-object v2, p1, Lcoil/request/ImageRequest;->memoryCachePolicy:Lcoil/request/CachePolicy;

    .line 187
    .line 188
    if-ne v1, v2, :cond_2

    .line 189
    .line 190
    iget-object v1, p0, Lcoil/request/ImageRequest;->diskCachePolicy:Lcoil/request/CachePolicy;

    .line 191
    .line 192
    iget-object v2, p1, Lcoil/request/ImageRequest;->diskCachePolicy:Lcoil/request/CachePolicy;

    .line 193
    .line 194
    if-ne v1, v2, :cond_2

    .line 195
    .line 196
    iget-object v1, p0, Lcoil/request/ImageRequest;->networkCachePolicy:Lcoil/request/CachePolicy;

    .line 197
    .line 198
    iget-object v2, p1, Lcoil/request/ImageRequest;->networkCachePolicy:Lcoil/request/CachePolicy;

    .line 199
    .line 200
    if-ne v1, v2, :cond_2

    .line 201
    .line 202
    iget-object v1, p0, Lcoil/request/ImageRequest;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 203
    .line 204
    iget-object v2, p1, Lcoil/request/ImageRequest;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v1

    .line 209
    .line 210
    if-eqz v1, :cond_2

    .line 211
    .line 212
    iget-object v1, p0, Lcoil/request/ImageRequest;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 213
    .line 214
    iget-object v2, p1, Lcoil/request/ImageRequest;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v1

    .line 219
    .line 220
    if-eqz v1, :cond_2

    .line 221
    .line 222
    iget-object v1, p0, Lcoil/request/ImageRequest;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 223
    .line 224
    iget-object v2, p1, Lcoil/request/ImageRequest;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v1

    .line 229
    .line 230
    if-eqz v1, :cond_2

    .line 231
    .line 232
    iget-object v1, p0, Lcoil/request/ImageRequest;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 233
    .line 234
    iget-object v2, p1, Lcoil/request/ImageRequest;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    move-result v1

    .line 239
    .line 240
    if-eqz v1, :cond_2

    .line 241
    .line 242
    iget-object v1, p0, Lcoil/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 243
    .line 244
    iget-object v2, p1, Lcoil/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    move-result v1

    .line 249
    .line 250
    if-eqz v1, :cond_2

    .line 251
    .line 252
    iget-object v1, p0, Lcoil/request/ImageRequest;->placeholderResId:Ljava/lang/Integer;

    .line 253
    .line 254
    iget-object v2, p1, Lcoil/request/ImageRequest;->placeholderResId:Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result v1

    .line 259
    .line 260
    if-eqz v1, :cond_2

    .line 261
    .line 262
    iget-object v1, p0, Lcoil/request/ImageRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    iget-object v2, p1, Lcoil/request/ImageRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    move-result v1

    .line 269
    .line 270
    if-eqz v1, :cond_2

    .line 271
    .line 272
    iget-object v1, p0, Lcoil/request/ImageRequest;->errorResId:Ljava/lang/Integer;

    .line 273
    .line 274
    iget-object v2, p1, Lcoil/request/ImageRequest;->errorResId:Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    move-result v1

    .line 279
    .line 280
    if-eqz v1, :cond_2

    .line 281
    .line 282
    iget-object v1, p0, Lcoil/request/ImageRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    iget-object v2, p1, Lcoil/request/ImageRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    move-result v1

    .line 289
    .line 290
    if-eqz v1, :cond_2

    .line 291
    .line 292
    iget-object v1, p0, Lcoil/request/ImageRequest;->fallbackResId:Ljava/lang/Integer;

    .line 293
    .line 294
    iget-object v2, p1, Lcoil/request/ImageRequest;->fallbackResId:Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    move-result v1

    .line 299
    .line 300
    if-eqz v1, :cond_2

    .line 301
    .line 302
    iget-object v1, p0, Lcoil/request/ImageRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 303
    .line 304
    iget-object v2, p1, Lcoil/request/ImageRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    move-result v1

    .line 309
    .line 310
    if-eqz v1, :cond_2

    .line 311
    .line 312
    iget-object v1, p0, Lcoil/request/ImageRequest;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 313
    .line 314
    iget-object v2, p1, Lcoil/request/ImageRequest;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    move-result v1

    .line 319
    .line 320
    if-eqz v1, :cond_2

    .line 321
    .line 322
    iget-object v1, p0, Lcoil/request/ImageRequest;->sizeResolver:Lcoil/size/SizeResolver;

    .line 323
    .line 324
    iget-object v2, p1, Lcoil/request/ImageRequest;->sizeResolver:Lcoil/size/SizeResolver;

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    move-result v1

    .line 329
    .line 330
    if-eqz v1, :cond_2

    .line 331
    .line 332
    iget-object v1, p0, Lcoil/request/ImageRequest;->scale:Lcoil/size/Scale;

    .line 333
    .line 334
    iget-object v2, p1, Lcoil/request/ImageRequest;->scale:Lcoil/size/Scale;

    .line 335
    .line 336
    if-ne v1, v2, :cond_2

    .line 337
    .line 338
    iget-object v1, p0, Lcoil/request/ImageRequest;->parameters:Lcoil/request/Parameters;

    .line 339
    .line 340
    iget-object v2, p1, Lcoil/request/ImageRequest;->parameters:Lcoil/request/Parameters;

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    move-result v1

    .line 345
    .line 346
    if-eqz v1, :cond_2

    .line 347
    .line 348
    iget-object v1, p0, Lcoil/request/ImageRequest;->defined:Lcoil/request/DefinedRequestOptions;

    .line 349
    .line 350
    iget-object v2, p1, Lcoil/request/ImageRequest;->defined:Lcoil/request/DefinedRequestOptions;

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    move-result v1

    .line 355
    .line 356
    if-eqz v1, :cond_2

    .line 357
    .line 358
    iget-object v1, p0, Lcoil/request/ImageRequest;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 359
    .line 360
    iget-object p1, p1, Lcoil/request/ImageRequest;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 361
    .line 362
    .line 363
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    move-result p1

    .line 365
    .line 366
    if-eqz p1, :cond_2

    .line 367
    goto :goto_0

    .line 368
    :cond_2
    const/4 v0, 0x0

    .line 369
    :goto_0
    return v0
.end method

.method public final getAllowConversionToBitmap()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcoil/request/ImageRequest;->allowConversionToBitmap:Z

    .line 3
    return v0
.end method

.method public final getAllowHardware()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcoil/request/ImageRequest;->allowHardware:Z

    .line 3
    return v0
.end method

.method public final getAllowRgb565()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcoil/request/ImageRequest;->allowRgb565:Z

    .line 3
    return v0
.end method

.method public final getBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/ImageRequest;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 3
    return-object v0
.end method

.method public final getColorSpace()Landroid/graphics/ColorSpace;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/ImageRequest;->colorSpace:Landroid/graphics/ColorSpace;

    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/ImageRequest;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/ImageRequest;->data:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getDecoderDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/ImageRequest;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    return-object v0
.end method

.method public final getDecoderFactory()Lcoil/decode/Decoder$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/ImageRequest;->decoderFactory:Lcoil/decode/Decoder$Factory;

    .line 3
    return-object v0
.end method

.method public final getDefaults()Lcoil/request/DefaultRequestOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/ImageRequest;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 3
    return-object v0
.end method

.method public final getDefined()Lcoil/request/DefinedRequestOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/ImageRequest;->defined:Lcoil/request/DefinedRequestOptions;

    .line 3
    return-object v0
.end method

.method public final getDiskCacheKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/ImageRequest;->diskCacheKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDiskCachePolicy()Lcoil/request/CachePolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/ImageRequest;->diskCachePolicy:Lcoil/request/CachePolicy;

    .line 3
    return-object v0
.end method

.method public final getError()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/ImageRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v1, p0, Lcoil/request/ImageRequest;->errorResId:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v2, p0, Lcoil/request/ImageRequest;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcoil/request/DefaultRequestOptions;->getError()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1, v2}, Lcoil/util/-Requests;->getDrawableCompat(Lcoil/request/ImageRequest;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getFallback()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/ImageRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v1, p0, Lcoil/request/ImageRequest;->fallbackResId:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v2, p0, Lcoil/request/ImageRequest;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcoil/request/DefaultRequestOptions;->getFallback()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1, v2}, Lcoil/util/-Requests;->getDrawableCompat(Lcoil/request/ImageRequest;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getFetcherDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/ImageRequest;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    return-object v0
.end method

.method public final getFetcherFactory()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcoil/fetch/Fetcher$Factory<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/ImageRequest;->fetcherFactory:Lkotlin/Pair;

    .line 3
    return-object v0
.end method

.method public final getHeaders()Lokhttp3/Headers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/ImageRequest;->headers:Lokhttp3/Headers;

    .line 3
    return-object v0
.end method

.method public final getInterceptorDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/ImageRequest;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/ImageRequest;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 3
    return-object v0
.end method

.method public final getListener()Lcoil/request/ImageRequest$Listener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/ImageRequest;->listener:Lcoil/request/ImageRequest$Listener;

    .line 3
    return-object v0
.end method

.method public final getMemoryCacheKey()Lcoil/memory/MemoryCache$Key;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/ImageRequest;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 3
    return-object v0
.end method

.method public final getMemoryCachePolicy()Lcoil/request/CachePolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/ImageRequest;->memoryCachePolicy:Lcoil/request/CachePolicy;

    .line 3
    return-object v0
.end method

.method public final getNetworkCachePolicy()Lcoil/request/CachePolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/ImageRequest;->networkCachePolicy:Lcoil/request/CachePolicy;

    .line 3
    return-object v0
.end method

.method public final getParameters()Lcoil/request/Parameters;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/ImageRequest;->parameters:Lcoil/request/Parameters;

    .line 3
    return-object v0
.end method

.method public final getPlaceholder()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/ImageRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v1, p0, Lcoil/request/ImageRequest;->placeholderResId:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v2, p0, Lcoil/request/ImageRequest;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcoil/request/DefaultRequestOptions;->getPlaceholder()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1, v2}, Lcoil/util/-Requests;->getDrawableCompat(Lcoil/request/ImageRequest;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getPlaceholderMemoryCacheKey()Lcoil/memory/MemoryCache$Key;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 3
    return-object v0
.end method

.method public final getPrecision()Lcoil/size/Precision;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/ImageRequest;->precision:Lcoil/size/Precision;

    .line 3
    return-object v0
.end method

.method public final getPremultipliedAlpha()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcoil/request/ImageRequest;->premultipliedAlpha:Z

    .line 3
    return v0
.end method

.method public final getScale()Lcoil/size/Scale;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/ImageRequest;->scale:Lcoil/size/Scale;

    .line 3
    return-object v0
.end method

.method public final getSizeResolver()Lcoil/size/SizeResolver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/ImageRequest;->sizeResolver:Lcoil/size/SizeResolver;

    .line 3
    return-object v0
.end method

.method public final getTags()Lcoil/request/Tags;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/ImageRequest;->tags:Lcoil/request/Tags;

    .line 3
    return-object v0
.end method

.method public final getTarget()Lcoil/target/Target;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/ImageRequest;->target:Lcoil/target/Target;

    .line 3
    return-object v0
.end method

.method public final getTransformationDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/ImageRequest;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    return-object v0
.end method

.method public final getTransformations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcoil/transform/Transformation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/ImageRequest;->transformations:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getTransitionFactory()Lcoil/transition/Transition$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/ImageRequest;->transitionFactory:Lcoil/transition/Transition$Factory;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/ImageRequest;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcoil/request/ImageRequest;->data:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lcoil/request/ImageRequest;->target:Lcoil/target/Target;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v1, p0, Lcoil/request/ImageRequest;->listener:Lcoil/request/ImageRequest$Listener;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v2

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Lcoil/request/ImageRequest;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v1, v2

    .line 55
    :goto_2
    add-int/2addr v0, v1

    .line 56
    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lcoil/request/ImageRequest;->diskCacheKey:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 65
    move-result v1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v1, v2

    .line 68
    :goto_3
    add-int/2addr v0, v1

    .line 69
    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v1, p0, Lcoil/request/ImageRequest;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Lcoil/request/ImageRequest;->colorSpace:Landroid/graphics/ColorSpace;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 87
    move-result v1

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move v1, v2

    .line 90
    :goto_4
    add-int/2addr v0, v1

    .line 91
    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-object v1, p0, Lcoil/request/ImageRequest;->precision:Lcoil/size/Precision;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-object v1, p0, Lcoil/request/ImageRequest;->fetcherFactory:Lkotlin/Pair;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 109
    move-result v1

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    move v1, v2

    .line 112
    :goto_5
    add-int/2addr v0, v1

    .line 113
    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    iget-object v1, p0, Lcoil/request/ImageRequest;->decoderFactory:Lcoil/decode/Decoder$Factory;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 122
    move-result v1

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    move v1, v2

    .line 125
    :goto_6
    add-int/2addr v0, v1

    .line 126
    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget-object v1, p0, Lcoil/request/ImageRequest;->transformations:Ljava/util/List;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 133
    move-result v1

    .line 134
    add-int/2addr v0, v1

    .line 135
    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    .line 138
    iget-object v1, p0, Lcoil/request/ImageRequest;->transitionFactory:Lcoil/transition/Transition$Factory;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 142
    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    .line 145
    mul-int/lit8 v0, v0, 0x1f

    .line 146
    .line 147
    iget-object v1, p0, Lcoil/request/ImageRequest;->headers:Lokhttp3/Headers;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lokhttp3/Headers;->hashCode()I

    .line 151
    move-result v1

    .line 152
    add-int/2addr v0, v1

    .line 153
    .line 154
    mul-int/lit8 v0, v0, 0x1f

    .line 155
    .line 156
    iget-object v1, p0, Lcoil/request/ImageRequest;->tags:Lcoil/request/Tags;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcoil/request/Tags;->hashCode()I

    .line 160
    move-result v1

    .line 161
    add-int/2addr v0, v1

    .line 162
    .line 163
    mul-int/lit8 v0, v0, 0x1f

    .line 164
    .line 165
    iget-boolean v1, p0, Lcoil/request/ImageRequest;->allowConversionToBitmap:Z

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Landroidx/compose/animation/e;->a(Z)I

    .line 169
    move-result v1

    .line 170
    add-int/2addr v0, v1

    .line 171
    .line 172
    mul-int/lit8 v0, v0, 0x1f

    .line 173
    .line 174
    iget-boolean v1, p0, Lcoil/request/ImageRequest;->allowHardware:Z

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Landroidx/compose/animation/e;->a(Z)I

    .line 178
    move-result v1

    .line 179
    add-int/2addr v0, v1

    .line 180
    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget-boolean v1, p0, Lcoil/request/ImageRequest;->allowRgb565:Z

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Landroidx/compose/animation/e;->a(Z)I

    .line 187
    move-result v1

    .line 188
    add-int/2addr v0, v1

    .line 189
    .line 190
    mul-int/lit8 v0, v0, 0x1f

    .line 191
    .line 192
    iget-boolean v1, p0, Lcoil/request/ImageRequest;->premultipliedAlpha:Z

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Landroidx/compose/animation/e;->a(Z)I

    .line 196
    move-result v1

    .line 197
    add-int/2addr v0, v1

    .line 198
    .line 199
    mul-int/lit8 v0, v0, 0x1f

    .line 200
    .line 201
    iget-object v1, p0, Lcoil/request/ImageRequest;->memoryCachePolicy:Lcoil/request/CachePolicy;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 205
    move-result v1

    .line 206
    add-int/2addr v0, v1

    .line 207
    .line 208
    mul-int/lit8 v0, v0, 0x1f

    .line 209
    .line 210
    iget-object v1, p0, Lcoil/request/ImageRequest;->diskCachePolicy:Lcoil/request/CachePolicy;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 214
    move-result v1

    .line 215
    add-int/2addr v0, v1

    .line 216
    .line 217
    mul-int/lit8 v0, v0, 0x1f

    .line 218
    .line 219
    iget-object v1, p0, Lcoil/request/ImageRequest;->networkCachePolicy:Lcoil/request/CachePolicy;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 223
    move-result v1

    .line 224
    add-int/2addr v0, v1

    .line 225
    .line 226
    mul-int/lit8 v0, v0, 0x1f

    .line 227
    .line 228
    iget-object v1, p0, Lcoil/request/ImageRequest;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 232
    move-result v1

    .line 233
    add-int/2addr v0, v1

    .line 234
    .line 235
    mul-int/lit8 v0, v0, 0x1f

    .line 236
    .line 237
    iget-object v1, p0, Lcoil/request/ImageRequest;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 241
    move-result v1

    .line 242
    add-int/2addr v0, v1

    .line 243
    .line 244
    mul-int/lit8 v0, v0, 0x1f

    .line 245
    .line 246
    iget-object v1, p0, Lcoil/request/ImageRequest;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 250
    move-result v1

    .line 251
    add-int/2addr v0, v1

    .line 252
    .line 253
    mul-int/lit8 v0, v0, 0x1f

    .line 254
    .line 255
    iget-object v1, p0, Lcoil/request/ImageRequest;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 259
    move-result v1

    .line 260
    add-int/2addr v0, v1

    .line 261
    .line 262
    mul-int/lit8 v0, v0, 0x1f

    .line 263
    .line 264
    iget-object v1, p0, Lcoil/request/ImageRequest;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 268
    move-result v1

    .line 269
    add-int/2addr v0, v1

    .line 270
    .line 271
    mul-int/lit8 v0, v0, 0x1f

    .line 272
    .line 273
    iget-object v1, p0, Lcoil/request/ImageRequest;->sizeResolver:Lcoil/size/SizeResolver;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 277
    move-result v1

    .line 278
    add-int/2addr v0, v1

    .line 279
    .line 280
    mul-int/lit8 v0, v0, 0x1f

    .line 281
    .line 282
    iget-object v1, p0, Lcoil/request/ImageRequest;->scale:Lcoil/size/Scale;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 286
    move-result v1

    .line 287
    add-int/2addr v0, v1

    .line 288
    .line 289
    mul-int/lit8 v0, v0, 0x1f

    .line 290
    .line 291
    iget-object v1, p0, Lcoil/request/ImageRequest;->parameters:Lcoil/request/Parameters;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lcoil/request/Parameters;->hashCode()I

    .line 295
    move-result v1

    .line 296
    add-int/2addr v0, v1

    .line 297
    .line 298
    mul-int/lit8 v0, v0, 0x1f

    .line 299
    .line 300
    iget-object v1, p0, Lcoil/request/ImageRequest;->placeholderMemoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 301
    .line 302
    if-eqz v1, :cond_7

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 306
    move-result v1

    .line 307
    goto :goto_7

    .line 308
    :cond_7
    move v1, v2

    .line 309
    :goto_7
    add-int/2addr v0, v1

    .line 310
    .line 311
    mul-int/lit8 v0, v0, 0x1f

    .line 312
    .line 313
    iget-object v1, p0, Lcoil/request/ImageRequest;->placeholderResId:Ljava/lang/Integer;

    .line 314
    .line 315
    if-eqz v1, :cond_8

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 319
    move-result v1

    .line 320
    goto :goto_8

    .line 321
    :cond_8
    move v1, v2

    .line 322
    :goto_8
    add-int/2addr v0, v1

    .line 323
    .line 324
    mul-int/lit8 v0, v0, 0x1f

    .line 325
    .line 326
    iget-object v1, p0, Lcoil/request/ImageRequest;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    .line 327
    .line 328
    if-eqz v1, :cond_9

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 332
    move-result v1

    .line 333
    goto :goto_9

    .line 334
    :cond_9
    move v1, v2

    .line 335
    :goto_9
    add-int/2addr v0, v1

    .line 336
    .line 337
    mul-int/lit8 v0, v0, 0x1f

    .line 338
    .line 339
    iget-object v1, p0, Lcoil/request/ImageRequest;->errorResId:Ljava/lang/Integer;

    .line 340
    .line 341
    if-eqz v1, :cond_a

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 345
    move-result v1

    .line 346
    goto :goto_a

    .line 347
    :cond_a
    move v1, v2

    .line 348
    :goto_a
    add-int/2addr v0, v1

    .line 349
    .line 350
    mul-int/lit8 v0, v0, 0x1f

    .line 351
    .line 352
    iget-object v1, p0, Lcoil/request/ImageRequest;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 353
    .line 354
    if-eqz v1, :cond_b

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 358
    move-result v1

    .line 359
    goto :goto_b

    .line 360
    :cond_b
    move v1, v2

    .line 361
    :goto_b
    add-int/2addr v0, v1

    .line 362
    .line 363
    mul-int/lit8 v0, v0, 0x1f

    .line 364
    .line 365
    iget-object v1, p0, Lcoil/request/ImageRequest;->fallbackResId:Ljava/lang/Integer;

    .line 366
    .line 367
    if-eqz v1, :cond_c

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 371
    move-result v1

    .line 372
    goto :goto_c

    .line 373
    :cond_c
    move v1, v2

    .line 374
    :goto_c
    add-int/2addr v0, v1

    .line 375
    .line 376
    mul-int/lit8 v0, v0, 0x1f

    .line 377
    .line 378
    iget-object v1, p0, Lcoil/request/ImageRequest;->fallbackDrawable:Landroid/graphics/drawable/Drawable;

    .line 379
    .line 380
    if-eqz v1, :cond_d

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 384
    move-result v2

    .line 385
    :cond_d
    add-int/2addr v0, v2

    .line 386
    .line 387
    mul-int/lit8 v0, v0, 0x1f

    .line 388
    .line 389
    iget-object v1, p0, Lcoil/request/ImageRequest;->defined:Lcoil/request/DefinedRequestOptions;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Lcoil/request/DefinedRequestOptions;->hashCode()I

    .line 393
    move-result v1

    .line 394
    add-int/2addr v0, v1

    .line 395
    .line 396
    mul-int/lit8 v0, v0, 0x1f

    .line 397
    .line 398
    iget-object v1, p0, Lcoil/request/ImageRequest;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Lcoil/request/DefaultRequestOptions;->hashCode()I

    .line 402
    move-result v1

    .line 403
    add-int/2addr v0, v1

    .line 404
    return v0
.end method

.method public final newBuilder()Lcoil/request/ImageRequest$Builder;
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcoil/request/ImageRequest;->newBuilder$default(Lcoil/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilder(Landroid/content/Context;)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcoil/request/ImageRequest$Builder;

    invoke-direct {v0, p0, p1}, Lcoil/request/ImageRequest$Builder;-><init>(Lcoil/request/ImageRequest;Landroid/content/Context;)V

    return-object v0
.end method
