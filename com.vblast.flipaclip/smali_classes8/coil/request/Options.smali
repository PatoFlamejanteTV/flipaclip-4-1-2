.class public final Lcoil/request/Options;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u009d\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0019\u00a2\u0006\u0002\u0010\u001cJ\u00a0\u0001\u00107\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0019J\u0013\u00108\u001a\u00020\r2\u0008\u00109\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010:\u001a\u00020;H\u0016R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010)R\u0011\u0010\u001b\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010)R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0011\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001eR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106\u00a8\u0006<"
    }
    d2 = {
        "Lcoil/request/Options;",
        "",
        "context",
        "Landroid/content/Context;",
        "config",
        "Landroid/graphics/Bitmap$Config;",
        "colorSpace",
        "Landroid/graphics/ColorSpace;",
        "size",
        "Lcoil/size/Size;",
        "scale",
        "Lcoil/size/Scale;",
        "allowInexactSize",
        "",
        "allowRgb565",
        "premultipliedAlpha",
        "diskCacheKey",
        "",
        "headers",
        "Lokhttp3/Headers;",
        "tags",
        "Lcoil/request/Tags;",
        "parameters",
        "Lcoil/request/Parameters;",
        "memoryCachePolicy",
        "Lcoil/request/CachePolicy;",
        "diskCachePolicy",
        "networkCachePolicy",
        "(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Size;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lcoil/request/Tags;Lcoil/request/Parameters;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V",
        "getAllowInexactSize",
        "()Z",
        "getAllowRgb565",
        "getColorSpace",
        "()Landroid/graphics/ColorSpace;",
        "getConfig",
        "()Landroid/graphics/Bitmap$Config;",
        "getContext",
        "()Landroid/content/Context;",
        "getDiskCacheKey",
        "()Ljava/lang/String;",
        "getDiskCachePolicy",
        "()Lcoil/request/CachePolicy;",
        "getHeaders",
        "()Lokhttp3/Headers;",
        "getMemoryCachePolicy",
        "getNetworkCachePolicy",
        "getParameters",
        "()Lcoil/request/Parameters;",
        "getPremultipliedAlpha",
        "getScale",
        "()Lcoil/size/Scale;",
        "getSize",
        "()Lcoil/size/Size;",
        "getTags",
        "()Lcoil/request/Tags;",
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
.field private final allowInexactSize:Z

.field private final allowRgb565:Z

.field private final colorSpace:Landroid/graphics/ColorSpace;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final config:Landroid/graphics/Bitmap$Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
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

.field private final headers:Lokhttp3/Headers;
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

.field private final parameters:Lcoil/request/Parameters;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final premultipliedAlpha:Z

.field private final scale:Lcoil/size/Scale;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final size:Lcoil/size/Size;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tags:Lcoil/request/Tags;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Size;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lcoil/request/Tags;Lcoil/request/Parameters;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/ColorSpace;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcoil/size/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcoil/size/Scale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcoil/request/Tags;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcoil/request/Parameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil/request/Options;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcoil/request/Options;->config:Landroid/graphics/Bitmap$Config;

    .line 4
    iput-object p3, p0, Lcoil/request/Options;->colorSpace:Landroid/graphics/ColorSpace;

    .line 5
    iput-object p4, p0, Lcoil/request/Options;->size:Lcoil/size/Size;

    .line 6
    iput-object p5, p0, Lcoil/request/Options;->scale:Lcoil/size/Scale;

    .line 7
    iput-boolean p6, p0, Lcoil/request/Options;->allowInexactSize:Z

    .line 8
    iput-boolean p7, p0, Lcoil/request/Options;->allowRgb565:Z

    .line 9
    iput-boolean p8, p0, Lcoil/request/Options;->premultipliedAlpha:Z

    .line 10
    iput-object p9, p0, Lcoil/request/Options;->diskCacheKey:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcoil/request/Options;->headers:Lokhttp3/Headers;

    .line 12
    iput-object p11, p0, Lcoil/request/Options;->tags:Lcoil/request/Tags;

    .line 13
    iput-object p12, p0, Lcoil/request/Options;->parameters:Lcoil/request/Parameters;

    .line 14
    iput-object p13, p0, Lcoil/request/Options;->memoryCachePolicy:Lcoil/request/CachePolicy;

    .line 15
    iput-object p14, p0, Lcoil/request/Options;->diskCachePolicy:Lcoil/request/CachePolicy;

    .line 16
    iput-object p15, p0, Lcoil/request/Options;->networkCachePolicy:Lcoil/request/CachePolicy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Size;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lcoil/request/Tags;Lcoil/request/Parameters;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 17
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    .line 18
    invoke-static {}, Lcoil/util/-Utils;->getNULL_COLOR_SPACE()Landroid/graphics/ColorSpace;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_2

    .line 19
    sget-object v3, Lcoil/size/Size;->ORIGINAL:Lcoil/size/Size;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_3

    .line 20
    sget-object v4, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_4

    :cond_4
    move/from16 v5, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    move/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_8

    .line 21
    invoke-static {}, Lcoil/util/-Utils;->getEMPTY_HEADERS()Lokhttp3/Headers;

    move-result-object v9

    goto :goto_8

    :cond_8
    move-object/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_9

    .line 22
    sget-object v10, Lcoil/request/Tags;->EMPTY:Lcoil/request/Tags;

    goto :goto_9

    :cond_9
    move-object/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_a

    .line 23
    sget-object v11, Lcoil/request/Parameters;->EMPTY:Lcoil/request/Parameters;

    goto :goto_a

    :cond_a
    move-object/from16 v11, p12

    :goto_a
    and-int/lit16 v12, v0, 0x1000

    if-eqz v12, :cond_b

    .line 24
    sget-object v12, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    goto :goto_b

    :cond_b
    move-object/from16 v12, p13

    :goto_b
    and-int/lit16 v13, v0, 0x2000

    if-eqz v13, :cond_c

    .line 25
    sget-object v13, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p14

    :goto_c
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_d

    .line 26
    sget-object v0, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    goto :goto_d

    :cond_d
    move-object/from16 v0, p15

    :goto_d
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move/from16 p8, v5

    move/from16 p9, v6

    move/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    move-object/from16 p15, v12

    move-object/from16 p16, v13

    move-object/from16 p17, v0

    .line 27
    invoke-direct/range {p2 .. p17}, Lcoil/request/Options;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Size;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lcoil/request/Tags;Lcoil/request/Parameters;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    return-void
.end method

.method public static synthetic copy$default(Lcoil/request/Options;Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Size;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lcoil/request/Tags;Lcoil/request/Parameters;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/Options;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lcoil/request/Options;->context:Landroid/content/Context;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 2
    iget-object v3, v0, Lcoil/request/Options;->config:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 3
    iget-object v4, v0, Lcoil/request/Options;->colorSpace:Landroid/graphics/ColorSpace;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 4
    iget-object v5, v0, Lcoil/request/Options;->size:Lcoil/size/Size;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 5
    iget-object v6, v0, Lcoil/request/Options;->scale:Lcoil/size/Scale;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 6
    iget-boolean v7, v0, Lcoil/request/Options;->allowInexactSize:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    .line 7
    iget-boolean v8, v0, Lcoil/request/Options;->allowRgb565:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    .line 8
    iget-boolean v9, v0, Lcoil/request/Options;->premultipliedAlpha:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    .line 9
    iget-object v10, v0, Lcoil/request/Options;->diskCacheKey:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    .line 10
    iget-object v11, v0, Lcoil/request/Options;->headers:Lokhttp3/Headers;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    .line 11
    iget-object v12, v0, Lcoil/request/Options;->tags:Lcoil/request/Tags;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    .line 12
    iget-object v13, v0, Lcoil/request/Options;->parameters:Lcoil/request/Parameters;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    .line 13
    iget-object v14, v0, Lcoil/request/Options;->memoryCachePolicy:Lcoil/request/CachePolicy;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    .line 14
    iget-object v15, v0, Lcoil/request/Options;->diskCachePolicy:Lcoil/request/CachePolicy;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 15
    iget-object v1, v0, Lcoil/request/Options;->networkCachePolicy:Lcoil/request/CachePolicy;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    .line 16
    invoke-virtual/range {p0 .. p15}, Lcoil/request/Options;->copy(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Size;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lcoil/request/Tags;Lcoil/request/Parameters;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)Lcoil/request/Options;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Size;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lcoil/request/Tags;Lcoil/request/Parameters;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)Lcoil/request/Options;
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/ColorSpace;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcoil/size/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcoil/size/Scale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcoil/request/Tags;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcoil/request/Parameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    new-instance v16, Lcoil/request/Options;

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
    move/from16 v6, p6

    .line 17
    .line 18
    move/from16 v7, p7

    .line 19
    .line 20
    move/from16 v8, p8

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
    invoke-direct/range {v0 .. v15}, Lcoil/request/Options;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Size;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lcoil/request/Tags;Lcoil/request/Parameters;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

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
    instance-of v1, p1, Lcoil/request/Options;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcoil/request/Options;->context:Landroid/content/Context;

    .line 11
    .line 12
    check-cast p1, Lcoil/request/Options;

    .line 13
    .line 14
    iget-object v2, p1, Lcoil/request/Options;->context:Landroid/content/Context;

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
    iget-object v1, p0, Lcoil/request/Options;->config:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    iget-object v2, p1, Lcoil/request/Options;->config:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x1a

    .line 31
    .line 32
    if-lt v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcoil/request/Options;->colorSpace:Landroid/graphics/ColorSpace;

    .line 35
    .line 36
    iget-object v2, p1, Lcoil/request/Options;->colorSpace:Landroid/graphics/ColorSpace;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lcoil/request/Options;->size:Lcoil/size/Size;

    .line 45
    .line 46
    iget-object v2, p1, Lcoil/request/Options;->size:Lcoil/size/Size;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcoil/request/Options;->scale:Lcoil/size/Scale;

    .line 55
    .line 56
    iget-object v2, p1, Lcoil/request/Options;->scale:Lcoil/size/Scale;

    .line 57
    .line 58
    if-ne v1, v2, :cond_2

    .line 59
    .line 60
    iget-boolean v1, p0, Lcoil/request/Options;->allowInexactSize:Z

    .line 61
    .line 62
    iget-boolean v2, p1, Lcoil/request/Options;->allowInexactSize:Z

    .line 63
    .line 64
    if-ne v1, v2, :cond_2

    .line 65
    .line 66
    iget-boolean v1, p0, Lcoil/request/Options;->allowRgb565:Z

    .line 67
    .line 68
    iget-boolean v2, p1, Lcoil/request/Options;->allowRgb565:Z

    .line 69
    .line 70
    if-ne v1, v2, :cond_2

    .line 71
    .line 72
    iget-boolean v1, p0, Lcoil/request/Options;->premultipliedAlpha:Z

    .line 73
    .line 74
    iget-boolean v2, p1, Lcoil/request/Options;->premultipliedAlpha:Z

    .line 75
    .line 76
    if-ne v1, v2, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, Lcoil/request/Options;->diskCacheKey:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, p1, Lcoil/request/Options;->diskCacheKey:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Lcoil/request/Options;->headers:Lokhttp3/Headers;

    .line 89
    .line 90
    iget-object v2, p1, Lcoil/request/Options;->headers:Lokhttp3/Headers;

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v1, p0, Lcoil/request/Options;->tags:Lcoil/request/Tags;

    .line 99
    .line 100
    iget-object v2, p1, Lcoil/request/Options;->tags:Lcoil/request/Tags;

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, Lcoil/request/Options;->parameters:Lcoil/request/Parameters;

    .line 109
    .line 110
    iget-object v2, p1, Lcoil/request/Options;->parameters:Lcoil/request/Parameters;

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    iget-object v1, p0, Lcoil/request/Options;->memoryCachePolicy:Lcoil/request/CachePolicy;

    .line 119
    .line 120
    iget-object v2, p1, Lcoil/request/Options;->memoryCachePolicy:Lcoil/request/CachePolicy;

    .line 121
    .line 122
    if-ne v1, v2, :cond_2

    .line 123
    .line 124
    iget-object v1, p0, Lcoil/request/Options;->diskCachePolicy:Lcoil/request/CachePolicy;

    .line 125
    .line 126
    iget-object v2, p1, Lcoil/request/Options;->diskCachePolicy:Lcoil/request/CachePolicy;

    .line 127
    .line 128
    if-ne v1, v2, :cond_2

    .line 129
    .line 130
    iget-object v1, p0, Lcoil/request/Options;->networkCachePolicy:Lcoil/request/CachePolicy;

    .line 131
    .line 132
    iget-object p1, p1, Lcoil/request/Options;->networkCachePolicy:Lcoil/request/CachePolicy;

    .line 133
    .line 134
    if-ne v1, p1, :cond_2

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const/4 v0, 0x0

    .line 137
    :goto_0
    return v0
.end method

.method public final getAllowInexactSize()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcoil/request/Options;->allowInexactSize:Z

    .line 3
    return v0
.end method

.method public final getAllowRgb565()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcoil/request/Options;->allowRgb565:Z

    .line 3
    return v0
.end method

.method public final getColorSpace()Landroid/graphics/ColorSpace;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/Options;->colorSpace:Landroid/graphics/ColorSpace;

    .line 3
    return-object v0
.end method

.method public final getConfig()Landroid/graphics/Bitmap$Config;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/Options;->config:Landroid/graphics/Bitmap$Config;

    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/Options;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final getDiskCacheKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/Options;->diskCacheKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDiskCachePolicy()Lcoil/request/CachePolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/Options;->diskCachePolicy:Lcoil/request/CachePolicy;

    .line 3
    return-object v0
.end method

.method public final getHeaders()Lokhttp3/Headers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/Options;->headers:Lokhttp3/Headers;

    .line 3
    return-object v0
.end method

.method public final getMemoryCachePolicy()Lcoil/request/CachePolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/Options;->memoryCachePolicy:Lcoil/request/CachePolicy;

    .line 3
    return-object v0
.end method

.method public final getNetworkCachePolicy()Lcoil/request/CachePolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/Options;->networkCachePolicy:Lcoil/request/CachePolicy;

    .line 3
    return-object v0
.end method

.method public final getParameters()Lcoil/request/Parameters;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/Options;->parameters:Lcoil/request/Parameters;

    .line 3
    return-object v0
.end method

.method public final getPremultipliedAlpha()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcoil/request/Options;->premultipliedAlpha:Z

    .line 3
    return v0
.end method

.method public final getScale()Lcoil/size/Scale;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/Options;->scale:Lcoil/size/Scale;

    .line 3
    return-object v0
.end method

.method public final getSize()Lcoil/size/Size;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/Options;->size:Lcoil/size/Size;

    .line 3
    return-object v0
.end method

.method public final getTags()Lcoil/request/Tags;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/Options;->tags:Lcoil/request/Tags;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/request/Options;->context:Landroid/content/Context;

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
    iget-object v1, p0, Lcoil/request/Options;->config:Landroid/graphics/Bitmap$Config;

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
    iget-object v1, p0, Lcoil/request/Options;->colorSpace:Landroid/graphics/ColorSpace;

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
    iget-object v1, p0, Lcoil/request/Options;->size:Lcoil/size/Size;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcoil/size/Size;->hashCode()I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v1, p0, Lcoil/request/Options;->scale:Lcoil/size/Scale;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-boolean v1, p0, Lcoil/request/Options;->allowInexactSize:Z

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Landroidx/compose/animation/e;->a(Z)I

    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-boolean v1, p0, Lcoil/request/Options;->allowRgb565:Z

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Landroidx/compose/animation/e;->a(Z)I

    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-boolean v1, p0, Lcoil/request/Options;->premultipliedAlpha:Z

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Landroidx/compose/animation/e;->a(Z)I

    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-object v1, p0, Lcoil/request/Options;->diskCacheKey:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 84
    move-result v2

    .line 85
    :cond_1
    add-int/2addr v0, v2

    .line 86
    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-object v1, p0, Lcoil/request/Options;->headers:Lokhttp3/Headers;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lokhttp3/Headers;->hashCode()I

    .line 93
    move-result v1

    .line 94
    add-int/2addr v0, v1

    .line 95
    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-object v1, p0, Lcoil/request/Options;->tags:Lcoil/request/Tags;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcoil/request/Tags;->hashCode()I

    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget-object v1, p0, Lcoil/request/Options;->parameters:Lcoil/request/Parameters;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcoil/request/Parameters;->hashCode()I

    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    iget-object v1, p0, Lcoil/request/Options;->memoryCachePolicy:Lcoil/request/CachePolicy;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    .line 123
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    .line 125
    iget-object v1, p0, Lcoil/request/Options;->diskCachePolicy:Lcoil/request/CachePolicy;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    .line 132
    mul-int/lit8 v0, v0, 0x1f

    .line 133
    .line 134
    iget-object v1, p0, Lcoil/request/Options;->networkCachePolicy:Lcoil/request/CachePolicy;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    return v0
.end method
