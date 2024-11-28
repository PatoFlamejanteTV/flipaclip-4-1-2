.class public final Lcoil/request/DefinedRequestOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u009b\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0002\u0010\u001aJ\u00bf\u0001\u00104\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0002\u00105J\u0013\u00106\u001a\u00020\u00142\u0008\u00107\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u00108\u001a\u000209H\u0016R\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001cR\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001cR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0013\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\"R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\"R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010$R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010$R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\"R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103\u00a8\u0006:"
    }
    d2 = {
        "Lcoil/request/DefinedRequestOptions;",
        "",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "sizeResolver",
        "Lcoil/size/SizeResolver;",
        "scale",
        "Lcoil/size/Scale;",
        "interceptorDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "fetcherDispatcher",
        "decoderDispatcher",
        "transformationDispatcher",
        "transitionFactory",
        "Lcoil/transition/Transition$Factory;",
        "precision",
        "Lcoil/size/Precision;",
        "bitmapConfig",
        "Landroid/graphics/Bitmap$Config;",
        "allowHardware",
        "",
        "allowRgb565",
        "memoryCachePolicy",
        "Lcoil/request/CachePolicy;",
        "diskCachePolicy",
        "networkCachePolicy",
        "(Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V",
        "getAllowHardware",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getAllowRgb565",
        "getBitmapConfig",
        "()Landroid/graphics/Bitmap$Config;",
        "getDecoderDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "getDiskCachePolicy",
        "()Lcoil/request/CachePolicy;",
        "getFetcherDispatcher",
        "getInterceptorDispatcher",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "getMemoryCachePolicy",
        "getNetworkCachePolicy",
        "getPrecision",
        "()Lcoil/size/Precision;",
        "getScale",
        "()Lcoil/size/Scale;",
        "getSizeResolver",
        "()Lcoil/size/SizeResolver;",
        "getTransformationDispatcher",
        "getTransitionFactory",
        "()Lcoil/transition/Transition$Factory;",
        "copy",
        "(Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)Lcoil/request/DefinedRequestOptions;",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final allowHardware:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final allowRgb565:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bitmapConfig:Landroid/graphics/Bitmap$Config;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final diskCachePolicy:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lifecycle:Landroidx/lifecycle/Lifecycle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final memoryCachePolicy:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final networkCachePolicy:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final precision:Lcoil/size/Precision;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final scale:Lcoil/size/Scale;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sizeResolver:Lcoil/size/SizeResolver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final transitionFactory:Lcoil/transition/Transition$Factory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcoil/size/SizeResolver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcoil/size/Scale;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcoil/transition/Transition$Factory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcoil/size/Precision;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lcoil/request/CachePolicy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lcoil/request/CachePolicy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lcoil/request/CachePolicy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil/request/DefinedRequestOptions;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil/request/DefinedRequestOptions;->sizeResolver:Lcoil/size/SizeResolver;

    .line 8
    .line 9
    iput-object p3, p0, Lcoil/request/DefinedRequestOptions;->scale:Lcoil/size/Scale;

    .line 10
    .line 11
    iput-object p4, p0, Lcoil/request/DefinedRequestOptions;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    iput-object p5, p0, Lcoil/request/DefinedRequestOptions;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    .line 15
    iput-object p6, p0, Lcoil/request/DefinedRequestOptions;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16
    .line 17
    iput-object p7, p0, Lcoil/request/DefinedRequestOptions;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    .line 19
    iput-object p8, p0, Lcoil/request/DefinedRequestOptions;->transitionFactory:Lcoil/transition/Transition$Factory;

    .line 20
    .line 21
    iput-object p9, p0, Lcoil/request/DefinedRequestOptions;->precision:Lcoil/size/Precision;

    .line 22
    .line 23
    iput-object p10, p0, Lcoil/request/DefinedRequestOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    iput-object p11, p0, Lcoil/request/DefinedRequestOptions;->allowHardware:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object p12, p0, Lcoil/request/DefinedRequestOptions;->allowRgb565:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object p13, p0, Lcoil/request/DefinedRequestOptions;->memoryCachePolicy:Lcoil/request/CachePolicy;

    .line 30
    .line 31
    iput-object p14, p0, Lcoil/request/DefinedRequestOptions;->diskCachePolicy:Lcoil/request/CachePolicy;

    .line 32
    .line 33
    iput-object p15, p0, Lcoil/request/DefinedRequestOptions;->networkCachePolicy:Lcoil/request/CachePolicy;

    .line 34
    return-void
.end method

.method public static synthetic copy$default(Lcoil/request/DefinedRequestOptions;Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefinedRequestOptions;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lcoil/request/DefinedRequestOptions;->lifecycle:Landroidx/lifecycle/Lifecycle;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 2
    iget-object v3, v0, Lcoil/request/DefinedRequestOptions;->sizeResolver:Lcoil/size/SizeResolver;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 3
    iget-object v4, v0, Lcoil/request/DefinedRequestOptions;->scale:Lcoil/size/Scale;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 4
    iget-object v5, v0, Lcoil/request/DefinedRequestOptions;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 5
    iget-object v6, v0, Lcoil/request/DefinedRequestOptions;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 6
    iget-object v7, v0, Lcoil/request/DefinedRequestOptions;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    .line 7
    iget-object v8, v0, Lcoil/request/DefinedRequestOptions;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    .line 8
    iget-object v9, v0, Lcoil/request/DefinedRequestOptions;->transitionFactory:Lcoil/transition/Transition$Factory;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    .line 9
    iget-object v10, v0, Lcoil/request/DefinedRequestOptions;->precision:Lcoil/size/Precision;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    .line 10
    iget-object v11, v0, Lcoil/request/DefinedRequestOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    .line 11
    iget-object v12, v0, Lcoil/request/DefinedRequestOptions;->allowHardware:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    .line 12
    iget-object v13, v0, Lcoil/request/DefinedRequestOptions;->allowRgb565:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    .line 13
    iget-object v14, v0, Lcoil/request/DefinedRequestOptions;->memoryCachePolicy:Lcoil/request/CachePolicy;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    .line 14
    iget-object v15, v0, Lcoil/request/DefinedRequestOptions;->diskCachePolicy:Lcoil/request/CachePolicy;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 15
    iget-object v1, v0, Lcoil/request/DefinedRequestOptions;->networkCachePolicy:Lcoil/request/CachePolicy;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    .line 16
    invoke-virtual/range {p0 .. p15}, Lcoil/request/DefinedRequestOptions;->copy(Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)Lcoil/request/DefinedRequestOptions;
    .locals 17
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcoil/size/SizeResolver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcoil/size/Scale;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcoil/transition/Transition$Factory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcoil/size/Precision;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lcoil/request/CachePolicy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lcoil/request/CachePolicy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lcoil/request/CachePolicy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v16, Lcoil/request/DefinedRequestOptions;

    .line 3
    .line 4
    move-object/from16 v0, v16

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    move-object/from16 v5, p5

    .line 15
    .line 16
    move-object/from16 v6, p6

    .line 17
    .line 18
    move-object/from16 v7, p7

    .line 19
    .line 20
    move-object/from16 v8, p8

    .line 21
    .line 22
    move-object/from16 v9, p9

    .line 23
    .line 24
    move-object/from16 v10, p10

    .line 25
    .line 26
    move-object/from16 v11, p11

    .line 27
    .line 28
    move-object/from16 v12, p12

    .line 29
    .line 30
    move-object/from16 v13, p13

    .line 31
    .line 32
    move-object/from16 v14, p14

    .line 33
    .line 34
    move-object/from16 v15, p15

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v0 .. v15}, Lcoil/request/DefinedRequestOptions;-><init>(Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    .line 38
    return-object v16
.end method

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
    instance-of v1, p1, Lcoil/request/DefinedRequestOptions;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    check-cast p1, Lcoil/request/DefinedRequestOptions;

    .line 13
    .line 14
    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->sizeResolver:Lcoil/size/SizeResolver;

    .line 23
    .line 24
    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->sizeResolver:Lcoil/size/SizeResolver;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->scale:Lcoil/size/Scale;

    .line 33
    .line 34
    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->scale:Lcoil/size/Scale;

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 39
    .line 40
    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 49
    .line 50
    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 59
    .line 60
    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 69
    .line 70
    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->transitionFactory:Lcoil/transition/Transition$Factory;

    .line 79
    .line 80
    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->transitionFactory:Lcoil/transition/Transition$Factory;

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->precision:Lcoil/size/Precision;

    .line 89
    .line 90
    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->precision:Lcoil/size/Precision;

    .line 91
    .line 92
    if-ne v1, v2, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 95
    .line 96
    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 97
    .line 98
    if-ne v1, v2, :cond_1

    .line 99
    .line 100
    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->allowHardware:Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->allowHardware:Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->allowRgb565:Ljava/lang/Boolean;

    .line 111
    .line 112
    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->allowRgb565:Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->memoryCachePolicy:Lcoil/request/CachePolicy;

    .line 121
    .line 122
    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->memoryCachePolicy:Lcoil/request/CachePolicy;

    .line 123
    .line 124
    if-ne v1, v2, :cond_1

    .line 125
    .line 126
    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->diskCachePolicy:Lcoil/request/CachePolicy;

    .line 127
    .line 128
    iget-object v2, p1, Lcoil/request/DefinedRequestOptions;->diskCachePolicy:Lcoil/request/CachePolicy;

    .line 129
    .line 130
    if-ne v1, v2, :cond_1

    .line 131
    .line 132
    iget-object v1, p0, Lcoil/request/DefinedRequestOptions;->networkCachePolicy:Lcoil/request/CachePolicy;

    .line 133
    .line 134
    iget-object p1, p1, Lcoil/request/DefinedRequestOptions;->networkCachePolicy:Lcoil/request/CachePolicy;

    .line 135
    .line 136
    if-ne v1, p1, :cond_1

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const/4 v0, 0x0

    .line 139
    :goto_0
    return v0
.end method

.method public final getAllowHardware()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/DefinedRequestOptions;->allowHardware:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getAllowRgb565()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/DefinedRequestOptions;->allowRgb565:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/DefinedRequestOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 3
    return-object v0
.end method

.method public final getDecoderDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/DefinedRequestOptions;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    return-object v0
.end method

.method public final getDiskCachePolicy()Lcoil/request/CachePolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/DefinedRequestOptions;->diskCachePolicy:Lcoil/request/CachePolicy;

    .line 3
    return-object v0
.end method

.method public final getFetcherDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/DefinedRequestOptions;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    return-object v0
.end method

.method public final getInterceptorDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/DefinedRequestOptions;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/DefinedRequestOptions;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 3
    return-object v0
.end method

.method public final getMemoryCachePolicy()Lcoil/request/CachePolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/DefinedRequestOptions;->memoryCachePolicy:Lcoil/request/CachePolicy;

    .line 3
    return-object v0
.end method

.method public final getNetworkCachePolicy()Lcoil/request/CachePolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/DefinedRequestOptions;->networkCachePolicy:Lcoil/request/CachePolicy;

    .line 3
    return-object v0
.end method

.method public final getPrecision()Lcoil/size/Precision;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/DefinedRequestOptions;->precision:Lcoil/size/Precision;

    .line 3
    return-object v0
.end method

.method public final getScale()Lcoil/size/Scale;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/DefinedRequestOptions;->scale:Lcoil/size/Scale;

    .line 3
    return-object v0
.end method

.method public final getSizeResolver()Lcoil/size/SizeResolver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/DefinedRequestOptions;->sizeResolver:Lcoil/size/SizeResolver;

    .line 3
    return-object v0
.end method

.method public final getTransformationDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/DefinedRequestOptions;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    return-object v0
.end method

.method public final getTransitionFactory()Lcoil/transition/Transition$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/DefinedRequestOptions;->transitionFactory:Lcoil/transition/Transition$Factory;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/DefinedRequestOptions;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->sizeResolver:Lcoil/size/SizeResolver;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->scale:Lcoil/size/Scale;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v1

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v2, v1

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result v2

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move v2, v1

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    move-result v2

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move v2, v1

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    move-result v2

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    move v2, v1

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->transitionFactory:Lcoil/transition/Transition$Factory;

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    move-result v2

    .line 100
    goto :goto_7

    .line 101
    :cond_7
    move v2, v1

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->precision:Lcoil/size/Precision;

    .line 107
    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 112
    move-result v2

    .line 113
    goto :goto_8

    .line 114
    :cond_8
    move v2, v1

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 120
    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 125
    move-result v2

    .line 126
    goto :goto_9

    .line 127
    :cond_9
    move v2, v1

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    .line 130
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    .line 132
    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->allowHardware:Ljava/lang/Boolean;

    .line 133
    .line 134
    if-eqz v2, :cond_a

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 138
    move-result v2

    .line 139
    goto :goto_a

    .line 140
    :cond_a
    move v2, v1

    .line 141
    :goto_a
    add-int/2addr v0, v2

    .line 142
    .line 143
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    .line 145
    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->allowRgb565:Ljava/lang/Boolean;

    .line 146
    .line 147
    if-eqz v2, :cond_b

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 151
    move-result v2

    .line 152
    goto :goto_b

    .line 153
    :cond_b
    move v2, v1

    .line 154
    :goto_b
    add-int/2addr v0, v2

    .line 155
    .line 156
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    .line 158
    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->memoryCachePolicy:Lcoil/request/CachePolicy;

    .line 159
    .line 160
    if-eqz v2, :cond_c

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 164
    move-result v2

    .line 165
    goto :goto_c

    .line 166
    :cond_c
    move v2, v1

    .line 167
    :goto_c
    add-int/2addr v0, v2

    .line 168
    .line 169
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    .line 171
    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->diskCachePolicy:Lcoil/request/CachePolicy;

    .line 172
    .line 173
    if-eqz v2, :cond_d

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 177
    move-result v2

    .line 178
    goto :goto_d

    .line 179
    :cond_d
    move v2, v1

    .line 180
    :goto_d
    add-int/2addr v0, v2

    .line 181
    .line 182
    mul-int/lit8 v0, v0, 0x1f

    .line 183
    .line 184
    iget-object v2, p0, Lcoil/request/DefinedRequestOptions;->networkCachePolicy:Lcoil/request/CachePolicy;

    .line 185
    .line 186
    if-eqz v2, :cond_e

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 190
    move-result v1

    .line 191
    :cond_e
    add-int/2addr v0, v1

    .line 192
    return v0
.end method
