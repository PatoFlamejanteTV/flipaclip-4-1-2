.class public final Lcoil/request/DefaultRequestOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u00a1\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0018J\u00a2\u0001\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0015J\u0013\u00100\u001a\u00020\u000e2\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u00102\u001a\u000203H\u0016R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010#R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001fR\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010!R\u0011\u0010\u0017\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010!R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010#R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.\u00a8\u00064"
    }
    d2 = {
        "Lcoil/request/DefaultRequestOptions;",
        "",
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
        "placeholder",
        "Landroid/graphics/drawable/Drawable;",
        "error",
        "fallback",
        "memoryCachePolicy",
        "Lcoil/request/CachePolicy;",
        "diskCachePolicy",
        "networkCachePolicy",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V",
        "getAllowHardware",
        "()Z",
        "getAllowRgb565",
        "getBitmapConfig",
        "()Landroid/graphics/Bitmap$Config;",
        "getDecoderDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "getDiskCachePolicy",
        "()Lcoil/request/CachePolicy;",
        "getError",
        "()Landroid/graphics/drawable/Drawable;",
        "getFallback",
        "getFetcherDispatcher",
        "getInterceptorDispatcher",
        "getMemoryCachePolicy",
        "getNetworkCachePolicy",
        "getPlaceholder",
        "getPrecision",
        "()Lcoil/size/Precision;",
        "getTransformationDispatcher",
        "getTransitionFactory",
        "()Lcoil/transition/Transition$Factory;",
        "copy",
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
.field private final allowHardware:Z

.field private final allowRgb565:Z

.field private final bitmapConfig:Landroid/graphics/Bitmap$Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final diskCachePolicy:Lcoil/request/CachePolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final error:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fallback:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field private final placeholder:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final precision:Lcoil/size/Precision;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transitionFactory:Lcoil/transition/Transition$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lcoil/request/DefaultRequestOptions;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcoil/transition/Transition$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcoil/size/Precision;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lcoil/request/CachePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcoil/request/CachePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcoil/request/CachePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcoil/request/DefaultRequestOptions;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    iput-object p2, p0, Lcoil/request/DefaultRequestOptions;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    iput-object p3, p0, Lcoil/request/DefaultRequestOptions;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    iput-object p4, p0, Lcoil/request/DefaultRequestOptions;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    iput-object p5, p0, Lcoil/request/DefaultRequestOptions;->transitionFactory:Lcoil/transition/Transition$Factory;

    .line 8
    iput-object p6, p0, Lcoil/request/DefaultRequestOptions;->precision:Lcoil/size/Precision;

    .line 9
    iput-object p7, p0, Lcoil/request/DefaultRequestOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 10
    iput-boolean p8, p0, Lcoil/request/DefaultRequestOptions;->allowHardware:Z

    .line 11
    iput-boolean p9, p0, Lcoil/request/DefaultRequestOptions;->allowRgb565:Z

    .line 12
    iput-object p10, p0, Lcoil/request/DefaultRequestOptions;->placeholder:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-object p11, p0, Lcoil/request/DefaultRequestOptions;->error:Landroid/graphics/drawable/Drawable;

    .line 14
    iput-object p12, p0, Lcoil/request/DefaultRequestOptions;->fallback:Landroid/graphics/drawable/Drawable;

    .line 15
    iput-object p13, p0, Lcoil/request/DefaultRequestOptions;->memoryCachePolicy:Lcoil/request/CachePolicy;

    .line 16
    iput-object p14, p0, Lcoil/request/DefaultRequestOptions;->diskCachePolicy:Lcoil/request/CachePolicy;

    .line 17
    iput-object p15, p0, Lcoil/request/DefaultRequestOptions;->networkCachePolicy:Lcoil/request/CachePolicy;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 18
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 19
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 21
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 22
    sget-object v5, Lcoil/transition/Transition$Factory;->NONE:Lcoil/transition/Transition$Factory;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 23
    sget-object v6, Lcoil/size/Precision;->AUTOMATIC:Lcoil/size/Precision;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 24
    invoke-static {}, Lcoil/util/-Utils;->getDEFAULT_BITMAP_CONFIG()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_7

    :cond_7
    move/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    const/4 v9, 0x0

    goto :goto_8

    :cond_8
    move/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    const/4 v11, 0x0

    if-eqz v10, :cond_9

    move-object v10, v11

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v11

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v11, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    .line 25
    sget-object v13, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_d

    .line 26
    sget-object v14, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    goto :goto_d

    :cond_d
    move-object/from16 v14, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 27
    sget-object v0, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    goto :goto_e

    :cond_e
    move-object/from16 v0, p15

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move/from16 p9, v8

    move/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v12

    move-object/from16 p13, v11

    move-object/from16 p14, v13

    move-object/from16 p15, v14

    move-object/from16 p16, v0

    .line 28
    invoke-direct/range {p1 .. p16}, Lcoil/request/DefaultRequestOptions;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    return-void
.end method

.method public static synthetic copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lcoil/request/DefaultRequestOptions;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 2
    iget-object v3, v0, Lcoil/request/DefaultRequestOptions;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 3
    iget-object v4, v0, Lcoil/request/DefaultRequestOptions;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 4
    iget-object v5, v0, Lcoil/request/DefaultRequestOptions;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 5
    iget-object v6, v0, Lcoil/request/DefaultRequestOptions;->transitionFactory:Lcoil/transition/Transition$Factory;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 6
    iget-object v7, v0, Lcoil/request/DefaultRequestOptions;->precision:Lcoil/size/Precision;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    .line 7
    iget-object v8, v0, Lcoil/request/DefaultRequestOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    .line 8
    iget-boolean v9, v0, Lcoil/request/DefaultRequestOptions;->allowHardware:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    .line 9
    iget-boolean v10, v0, Lcoil/request/DefaultRequestOptions;->allowRgb565:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    .line 10
    iget-object v11, v0, Lcoil/request/DefaultRequestOptions;->placeholder:Landroid/graphics/drawable/Drawable;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    .line 11
    iget-object v12, v0, Lcoil/request/DefaultRequestOptions;->error:Landroid/graphics/drawable/Drawable;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    .line 12
    iget-object v13, v0, Lcoil/request/DefaultRequestOptions;->fallback:Landroid/graphics/drawable/Drawable;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    .line 13
    iget-object v14, v0, Lcoil/request/DefaultRequestOptions;->memoryCachePolicy:Lcoil/request/CachePolicy;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    .line 14
    iget-object v15, v0, Lcoil/request/DefaultRequestOptions;->diskCachePolicy:Lcoil/request/CachePolicy;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 15
    iget-object v1, v0, Lcoil/request/DefaultRequestOptions;->networkCachePolicy:Lcoil/request/CachePolicy;

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

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    .line 16
    invoke-virtual/range {p0 .. p15}, Lcoil/request/DefaultRequestOptions;->copy(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)Lcoil/request/DefaultRequestOptions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)Lcoil/request/DefaultRequestOptions;
    .locals 17
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcoil/transition/Transition$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcoil/size/Precision;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lcoil/request/CachePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcoil/request/CachePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcoil/request/CachePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v16, Lcoil/request/DefaultRequestOptions;

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
    move/from16 v8, p8

    .line 21
    .line 22
    move/from16 v9, p9

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
    invoke-direct/range {v0 .. v15}, Lcoil/request/DefaultRequestOptions;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

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
    instance-of v1, p1, Lcoil/request/DefaultRequestOptions;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    check-cast p1, Lcoil/request/DefaultRequestOptions;

    .line 13
    .line 14
    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

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
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 23
    .line 24
    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

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
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33
    .line 34
    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 43
    .line 44
    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->transitionFactory:Lcoil/transition/Transition$Factory;

    .line 53
    .line 54
    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->transitionFactory:Lcoil/transition/Transition$Factory;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->precision:Lcoil/size/Precision;

    .line 63
    .line 64
    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->precision:Lcoil/size/Precision;

    .line 65
    .line 66
    if-ne v1, v2, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    if-ne v1, v2, :cond_1

    .line 73
    .line 74
    iget-boolean v1, p0, Lcoil/request/DefaultRequestOptions;->allowHardware:Z

    .line 75
    .line 76
    iget-boolean v2, p1, Lcoil/request/DefaultRequestOptions;->allowHardware:Z

    .line 77
    .line 78
    if-ne v1, v2, :cond_1

    .line 79
    .line 80
    iget-boolean v1, p0, Lcoil/request/DefaultRequestOptions;->allowRgb565:Z

    .line 81
    .line 82
    iget-boolean v2, p1, Lcoil/request/DefaultRequestOptions;->allowRgb565:Z

    .line 83
    .line 84
    if-ne v1, v2, :cond_1

    .line 85
    .line 86
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->placeholder:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->placeholder:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->error:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->error:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->fallback:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->fallback:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->memoryCachePolicy:Lcoil/request/CachePolicy;

    .line 117
    .line 118
    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->memoryCachePolicy:Lcoil/request/CachePolicy;

    .line 119
    .line 120
    if-ne v1, v2, :cond_1

    .line 121
    .line 122
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->diskCachePolicy:Lcoil/request/CachePolicy;

    .line 123
    .line 124
    iget-object v2, p1, Lcoil/request/DefaultRequestOptions;->diskCachePolicy:Lcoil/request/CachePolicy;

    .line 125
    .line 126
    if-ne v1, v2, :cond_1

    .line 127
    .line 128
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->networkCachePolicy:Lcoil/request/CachePolicy;

    .line 129
    .line 130
    iget-object p1, p1, Lcoil/request/DefaultRequestOptions;->networkCachePolicy:Lcoil/request/CachePolicy;

    .line 131
    .line 132
    if-ne v1, p1, :cond_1

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const/4 v0, 0x0

    .line 135
    :goto_0
    return v0
.end method

.method public final getAllowHardware()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcoil/request/DefaultRequestOptions;->allowHardware:Z

    .line 3
    return v0
.end method

.method public final getAllowRgb565()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcoil/request/DefaultRequestOptions;->allowRgb565:Z

    .line 3
    return v0
.end method

.method public final getBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 3
    return-object v0
.end method

.method public final getDecoderDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    return-object v0
.end method

.method public final getDiskCachePolicy()Lcoil/request/CachePolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->diskCachePolicy:Lcoil/request/CachePolicy;

    .line 3
    return-object v0
.end method

.method public final getError()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->error:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public final getFallback()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->fallback:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public final getFetcherDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    return-object v0
.end method

.method public final getInterceptorDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    return-object v0
.end method

.method public final getMemoryCachePolicy()Lcoil/request/CachePolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->memoryCachePolicy:Lcoil/request/CachePolicy;

    .line 3
    return-object v0
.end method

.method public final getNetworkCachePolicy()Lcoil/request/CachePolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->networkCachePolicy:Lcoil/request/CachePolicy;

    .line 3
    return-object v0
.end method

.method public final getPlaceholder()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->placeholder:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public final getPrecision()Lcoil/size/Precision;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->precision:Lcoil/size/Precision;

    .line 3
    return-object v0
.end method

.method public final getTransformationDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    return-object v0
.end method

.method public final getTransitionFactory()Lcoil/transition/Transition$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->transitionFactory:Lcoil/transition/Transition$Factory;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/DefaultRequestOptions;->interceptorDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

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
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->fetcherDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

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
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->decoderDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->transformationDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->transitionFactory:Lcoil/transition/Transition$Factory;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->precision:Lcoil/size/Precision;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-boolean v1, p0, Lcoil/request/DefaultRequestOptions;->allowHardware:Z

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Landroidx/compose/animation/e;->a(Z)I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-boolean v1, p0, Lcoil/request/DefaultRequestOptions;->allowRgb565:Z

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Landroidx/compose/animation/e;->a(Z)I

    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->placeholder:Landroid/graphics/drawable/Drawable;

    .line 83
    const/4 v2, 0x0

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 89
    move-result v1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move v1, v2

    .line 92
    :goto_0
    add-int/2addr v0, v1

    .line 93
    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->error:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 102
    move-result v1

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move v1, v2

    .line 105
    :goto_1
    add-int/2addr v0, v1

    .line 106
    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->fallback:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 115
    move-result v2

    .line 116
    :cond_2
    add-int/2addr v0, v2

    .line 117
    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->memoryCachePolicy:Lcoil/request/CachePolicy;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->diskCachePolicy:Lcoil/request/CachePolicy;

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
    iget-object v1, p0, Lcoil/request/DefaultRequestOptions;->networkCachePolicy:Lcoil/request/CachePolicy;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 142
    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    return v0
.end method
