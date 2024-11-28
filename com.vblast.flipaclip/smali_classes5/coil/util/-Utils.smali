.class public final Lcoil/util/-Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/util/-Utils$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010K\u001a\u00020\u00072\u0006\u0010L\u001a\u00020A2\u0006\u0010M\u001a\u00020\rH\u0000\u001a\u0010\u0010N\u001a\u00020\r2\u0006\u0010L\u001a\u00020AH\u0000\u001a\u0010\u0010O\u001a\u0002022\u0006\u0010P\u001a\u00020&H\u0000\u001a\u0008\u0010Q\u001a\u000202H\u0000\u001a\u0008\u0010R\u001a\u00020SH\u0000\u001a\u000c\u0010T\u001a\u00020U*\u00020VH\u0000\u001a\u0017\u0010W\u001a\u00020X*\u00020X2\u0008\u0010Y\u001a\u0004\u0018\u00010ZH\u0080\u0008\u001a+\u0010W\u001a\u00020X*\u00020X2\u001c\u0010[\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030]\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030^\u0018\u00010\\H\u0080\u0008\u001a\u0014\u0010_\u001a\u00020`*\u00020`2\u0006\u0010a\u001a\u00020\u0001H\u0000\u001a\u000c\u0010b\u001a\u00020U*\u00020cH\u0000\u001a\u0019\u0010d\u001a\u0004\u0018\u00010e*\u00020f2\u0008\u0010g\u001a\u0004\u0018\u00010hH\u0080\n\u001a\u001f\u0010i\u001a\u0004\u0018\u0001Hj\"\u0004\u0008\u0000\u0010j*\u0008\u0012\u0004\u0012\u0002Hj0kH\u0000\u00a2\u0006\u0002\u0010l\u001a\u0018\u0010m\u001a\u0004\u0018\u00010\u0001*\u00020n2\u0008\u0010o\u001a\u0004\u0018\u00010\u0001H\u0000\u001a#\u0010p\u001a\u00020\u0007*\u00020q2\u0006\u0010D\u001a\u00020E2\u000c\u0010r\u001a\u0008\u0012\u0004\u0012\u00020\u00070sH\u0080\u0008\u001a\u000c\u0010t\u001a\u000202*\u00020\u0007H\u0000\u001a\u000e\u0010u\u001a\u00020v*\u0004\u0018\u00010vH\u0000\u001a\u000e\u0010u\u001a\u00020w*\u0004\u0018\u00010wH\u0000\u001a\u000e\u0010u\u001a\u00020\t*\u0004\u0018\u00010\tH\u0000\u001a\u000c\u0010x\u001a\u00020y*\u00020zH\u0000\u001a\u0014\u0010{\u001a\u00020\u0007*\u00020\u00012\u0006\u0010|\u001a\u00020\u0007H\u0000\u001a\u0014\u0010}\u001a\u00020\u0007*\u00020~2\u0006\u0010D\u001a\u00020EH\u0000\u001a#\u0010\u007f\u001a\u00020\u0007*\u00020q2\u0006\u0010D\u001a\u00020E2\u000c\u0010r\u001a\u0008\u0012\u0004\u0012\u00020\u00070sH\u0080\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0008\u001a\u00020\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u000e\u0010\u000c\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u000e\u0010\u0016\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000\"\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0018X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001a\"\u0018\u0010\u001c\u001a\u00020\u0001*\u00020\u001d8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\"\u0018\u0010 \u001a\u00020!*\u00020\"8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\"\u001a\u0010%\u001a\u0004\u0018\u00010\u0001*\u00020&8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\"\u0018\u0010)\u001a\u00020\u0007*\u00020*8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\"\u0019\u0010-\u001a\u00020\u0007*\u00020.8\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\"\u0018\u00101\u001a\u000202*\u00020\"8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00103\"\u0018\u00104\u001a\u000202*\u00020*8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105\"\u0018\u00106\u001a\u00020\u0007*\u0002078@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\"\u0018\u0010:\u001a\u00020;*\u00020<8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\"\u0018\u0010?\u001a\u00020@*\u00020A8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010C\"\u0018\u0010D\u001a\u00020E*\u00020F8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010H\"\u0018\u0010I\u001a\u00020\u0007*\u00020*8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010,\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "ASSET_FILE_PATH_ROOT",
        "",
        "DEFAULT_BITMAP_CONFIG",
        "Landroid/graphics/Bitmap$Config;",
        "getDEFAULT_BITMAP_CONFIG",
        "()Landroid/graphics/Bitmap$Config;",
        "DEFAULT_MEMORY_CLASS_MEGABYTES",
        "",
        "EMPTY_HEADERS",
        "Lokhttp3/Headers;",
        "getEMPTY_HEADERS",
        "()Lokhttp3/Headers;",
        "LOW_MEMORY_MULTIPLIER",
        "",
        "MIME_TYPE_HEIC",
        "MIME_TYPE_HEIF",
        "MIME_TYPE_JPEG",
        "MIME_TYPE_WEBP",
        "NULL_COLOR_SPACE",
        "Landroid/graphics/ColorSpace;",
        "getNULL_COLOR_SPACE",
        "()Landroid/graphics/ColorSpace;",
        "STANDARD_MEMORY_MULTIPLIER",
        "VALID_TRANSFORMATION_CONFIGS",
        "",
        "getVALID_TRANSFORMATION_CONFIGS",
        "()[Landroid/graphics/Bitmap$Config;",
        "[Landroid/graphics/Bitmap$Config;",
        "emoji",
        "Lcoil/decode/DataSource;",
        "getEmoji",
        "(Lcoil/decode/DataSource;)Ljava/lang/String;",
        "eventListener",
        "Lcoil/EventListener;",
        "Lcoil/intercept/Interceptor$Chain;",
        "getEventListener",
        "(Lcoil/intercept/Interceptor$Chain;)Lcoil/EventListener;",
        "firstPathSegment",
        "Landroid/net/Uri;",
        "getFirstPathSegment",
        "(Landroid/net/Uri;)Ljava/lang/String;",
        "height",
        "Landroid/graphics/drawable/Drawable;",
        "getHeight",
        "(Landroid/graphics/drawable/Drawable;)I",
        "identityHashCode",
        "",
        "getIdentityHashCode",
        "(Ljava/lang/Object;)I",
        "isPlaceholderCached",
        "",
        "(Lcoil/intercept/Interceptor$Chain;)Z",
        "isVector",
        "(Landroid/graphics/drawable/Drawable;)Z",
        "nightMode",
        "Landroid/content/res/Configuration;",
        "getNightMode",
        "(Landroid/content/res/Configuration;)I",
        "requestManager",
        "Lcoil/request/ViewTargetRequestManager;",
        "Landroid/view/View;",
        "getRequestManager",
        "(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;",
        "safeCacheDir",
        "Ljava/io/File;",
        "Landroid/content/Context;",
        "getSafeCacheDir",
        "(Landroid/content/Context;)Ljava/io/File;",
        "scale",
        "Lcoil/size/Scale;",
        "Landroid/widget/ImageView;",
        "getScale",
        "(Landroid/widget/ImageView;)Lcoil/size/Scale;",
        "width",
        "getWidth",
        "calculateMemoryCacheSize",
        "context",
        "percent",
        "defaultMemoryCacheSizePercent",
        "isAssetUri",
        "uri",
        "isMainThread",
        "unsupported",
        "",
        "abortQuietly",
        "",
        "Lcoil/disk/DiskCache$Editor;",
        "addFirst",
        "Lcoil/ComponentRegistry$Builder;",
        "factory",
        "Lcoil/decode/Decoder$Factory;",
        "pair",
        "Lkotlin/Pair;",
        "Lcoil/fetch/Fetcher$Factory;",
        "Ljava/lang/Class;",
        "addUnsafeNonAscii",
        "Lokhttp3/Headers$Builder;",
        "line",
        "closeQuietly",
        "Ljava/io/Closeable;",
        "get",
        "Lcoil/memory/MemoryCache$Value;",
        "Lcoil/memory/MemoryCache;",
        "key",
        "Lcoil/memory/MemoryCache$Key;",
        "getCompletedOrNull",
        "T",
        "Lkotlinx/coroutines/Deferred;",
        "(Lkotlinx/coroutines/Deferred;)Ljava/lang/Object;",
        "getMimeTypeFromUrl",
        "Landroid/webkit/MimeTypeMap;",
        "url",
        "heightPx",
        "Lcoil/size/Size;",
        "original",
        "Lkotlin/Function0;",
        "isMinOrMax",
        "orEmpty",
        "Lcoil/request/Parameters;",
        "Lcoil/request/Tags;",
        "requireBody",
        "Lokhttp3/ResponseBody;",
        "Lokhttp3/Response;",
        "toNonNegativeInt",
        "defaultValue",
        "toPx",
        "Lcoil/size/Dimension;",
        "widthPx",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-Utils"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\ncoil/util/-Utils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dimension.kt\ncoil/size/-Dimensions\n+ 4 Contexts.kt\ncoil/util/-Contexts\n+ 5 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,302:1\n1#2:303\n57#3:304\n78#4:305\n78#4:307\n31#5:306\n31#5:308\n*S KotlinDebug\n*F\n+ 1 Utils.kt\ncoil/util/-Utils\n*L\n226#1:304\n258#1:305\n270#1:307\n258#1:306\n270#1:308\n*E\n"
    }
.end annotation


# static fields
.field public static final ASSET_FILE_PATH_ROOT:Ljava/lang/String; = "android_asset"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_MEMORY_CLASS_MEGABYTES:I = 0x100

.field private static final EMPTY_HEADERS:Lokhttp3/Headers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOW_MEMORY_MULTIPLIER:D = 0.15

.field public static final MIME_TYPE_HEIC:Ljava/lang/String; = "image/heic"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MIME_TYPE_HEIF:Ljava/lang/String; = "image/heif"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MIME_TYPE_JPEG:Ljava/lang/String; = "image/jpeg"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MIME_TYPE_WEBP:Ljava/lang/String; = "image/webp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NULL_COLOR_SPACE:Landroid/graphics/ColorSpace; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final STANDARD_MEMORY_MULTIPLIER:D = 0.2

.field private static final VALID_TRANSFORMATION_CONFIGS:[Landroid/graphics/Bitmap$Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v3, 0x1a

    .line 7
    .line 8
    if-lt v2, v3, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/ui/graphics/m0;->a()Landroid/graphics/Bitmap$Config;

    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x2

    .line 14
    .line 15
    new-array v5, v5, [Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    aput-object v6, v5, v1

    .line 20
    .line 21
    aput-object v4, v5, v0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-array v5, v0, [Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    aput-object v0, v5, v1

    .line 29
    .line 30
    :goto_0
    sput-object v5, Lcoil/util/-Utils;->VALID_TRANSFORMATION_CONFIGS:[Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    if-lt v2, v3, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/ui/graphics/l0;->a()Landroid/graphics/Bitmap$Config;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    :goto_1
    sput-object v0, Lcoil/util/-Utils;->DEFAULT_BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sput-object v0, Lcoil/util/-Utils;->EMPTY_HEADERS:Lokhttp3/Headers;

    .line 53
    return-void
.end method

.method public static final abortQuietly(Lcoil/disk/DiskCache$Editor;)V
    .locals 0
    .param p0    # Lcoil/disk/DiskCache$Editor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lcoil/disk/DiskCache$Editor;->abort()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
.end method

.method public static final addFirst(Lcoil/ComponentRegistry$Builder;Lcoil/decode/Decoder$Factory;)Lcoil/ComponentRegistry$Builder;
    .locals 2
    .param p0    # Lcoil/ComponentRegistry$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/decode/Decoder$Factory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcoil/ComponentRegistry$Builder;->getDecoderFactories$coil_base_release()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static final addFirst(Lcoil/ComponentRegistry$Builder;Lkotlin/Pair;)Lcoil/ComponentRegistry$Builder;
    .locals 2
    .param p0    # Lcoil/ComponentRegistry$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/ComponentRegistry$Builder;",
            "Lkotlin/Pair<",
            "+",
            "Lcoil/fetch/Fetcher$Factory<",
            "*>;+",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Lcoil/ComponentRegistry$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcoil/ComponentRegistry$Builder;->getFetcherFactories$coil_base_release()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static final addUnsafeNonAscii(Lokhttp3/Headers$Builder;Ljava/lang/String;)Lokhttp3/Headers$Builder;
    .locals 6
    .param p0    # Lokhttp3/Headers$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    .line 4
    const/16 v1, 0x3a

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p1

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "this as java.lang.String).substring(startIndex)"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, p1}, Lokhttp3/Headers$Builder;->addUnsafeNonAscii(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v0, "Unexpected header: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1
.end method

.method public static final calculateMemoryCacheSize(Landroid/content/Context;D)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    const-class v0, Landroid/app/ActivityManager;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    check-cast v0, Landroid/app/ActivityManager;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 18
    .line 19
    const/high16 v1, 0x100000

    .line 20
    and-int/2addr p0, v1

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 31
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :catch_0
    const/16 p0, 0x100

    .line 35
    :goto_0
    int-to-double v0, p0

    .line 36
    mul-double/2addr p1, v0

    .line 37
    .line 38
    const/16 p0, 0x400

    .line 39
    int-to-double v0, p0

    .line 40
    mul-double/2addr p1, v0

    .line 41
    mul-double/2addr p1, v0

    .line 42
    double-to-int p0, p1

    .line 43
    return p0
.end method

.method public static final closeQuietly(Ljava/io/Closeable;)V
    .locals 0
    .param p0    # Ljava/io/Closeable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void

    .line 5
    :catch_1
    move-exception p0

    .line 6
    throw p0
.end method

.method public static final defaultMemoryCacheSizePercent(Landroid/content/Context;)D
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 6
    .line 7
    :try_start_0
    const-class v2, Landroid/app/ActivityManager;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    check-cast p0, Landroid/app/ActivityManager;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 20
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v0, 0x3fc3333333333333L    # 0.15

    .line 28
    :catch_0
    :cond_0
    return-wide v0
.end method

.method public static final get(Lcoil/memory/MemoryCache;Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;
    .locals 0
    .param p0    # Lcoil/memory/MemoryCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcoil/memory/MemoryCache;->get(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method

.method public static final getCompletedOrNull(Lkotlinx/coroutines/Deferred;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/Deferred;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return-object p0
.end method

.method public static final getDEFAULT_BITMAP_CONFIG()Landroid/graphics/Bitmap$Config;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcoil/util/-Utils;->DEFAULT_BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    .line 3
    return-object v0
.end method

.method public static final getEMPTY_HEADERS()Lokhttp3/Headers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcoil/util/-Utils;->EMPTY_HEADERS:Lokhttp3/Headers;

    .line 3
    return-object v0
.end method

.method public static final getEmoji(Lcoil/decode/DataSource;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcoil/decode/DataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcoil/util/-Utils$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    .line 23
    const-string/jumbo p0, "\u2601\ufe0f "

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    throw p0

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string/jumbo p0, "\ud83d\udcbe"

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    const-string/jumbo p0, "\ud83e\udde0"

    .line 38
    :goto_0
    return-object p0
.end method

.method public static final getEventListener(Lcoil/intercept/Interceptor$Chain;)Lcoil/EventListener;
    .locals 1
    .param p0    # Lcoil/intercept/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lcoil/intercept/RealInterceptorChain;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcoil/intercept/RealInterceptorChain;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcoil/intercept/RealInterceptorChain;->getEventListener()Lcoil/EventListener;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lcoil/EventListener;->NONE:Lcoil/EventListener;

    .line 14
    :goto_0
    return-object p0
.end method

.method public static final getFirstPathSegment(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public static final getHeight(Landroid/graphics/drawable/Drawable;)I
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    move-result p0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    move-result p0

    .line 27
    :goto_1
    return p0
.end method

.method public static final getIdentityHashCode(Ljava/lang/Object;)I
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final getMimeTypeFromUrl(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/webkit/MimeTypeMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const/16 v1, 0x23

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1, v0, v2, v0}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const/16 v1, 0x3f

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, v0, v2, v0}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const/16 v1, 0x2f

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1, v0, v2, v0}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const/16 v0, 0x2e

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final getNULL_COLOR_SPACE()Landroid/graphics/ColorSpace;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcoil/util/-Utils;->NULL_COLOR_SPACE:Landroid/graphics/ColorSpace;

    .line 3
    return-object v0
.end method

.method public static final getNightMode(Landroid/content/res/Configuration;)I
    .locals 0
    .param p0    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x30

    .line 5
    return p0
.end method

.method public static final getRequestManager(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcoil/base/R$id;->coil_request_manager:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    instance-of v2, v1, Lcoil/request/ViewTargetRequestManager;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lcoil/request/ViewTargetRequestManager;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v3

    .line 16
    .line 17
    :goto_0
    if-nez v1, :cond_3

    .line 18
    monitor-enter p0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    instance-of v2, v1, Lcoil/request/ViewTargetRequestManager;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    move-object v3, v1

    .line 28
    .line 29
    check-cast v3, Lcoil/request/ViewTargetRequestManager;

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_3

    .line 33
    .line 34
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 35
    move-object v1, v3

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_2
    new-instance v1, Lcoil/request/ViewTargetRequestManager;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcoil/request/ViewTargetRequestManager;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_2
    monitor-exit p0

    .line 49
    goto :goto_4

    .line 50
    :goto_3
    monitor-exit p0

    .line 51
    throw v0

    .line 52
    :cond_3
    :goto_4
    return-object v1
.end method

.method public static final getSafeCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "cacheDir == null"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public static final getScale(Landroid/widget/ImageView;)Lcoil/size/Scale;
    .locals 1
    .param p0    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcoil/util/-Utils$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p0

    .line 15
    .line 16
    aget p0, v0, p0

    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    const/4 v0, 0x3

    .line 24
    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    const/4 v0, 0x4

    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lcoil/size/Scale;->FILL:Lcoil/size/Scale;

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    sget-object p0, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    .line 34
    :goto_1
    return-object p0
.end method

.method public static final getVALID_TRANSFORMATION_CONFIGS()[Landroid/graphics/Bitmap$Config;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcoil/util/-Utils;->VALID_TRANSFORMATION_CONFIGS:[Landroid/graphics/Bitmap$Config;

    .line 3
    return-object v0
.end method

.method public static final getWidth(Landroid/graphics/drawable/Drawable;)I
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    move-result p0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    move-result p0

    .line 27
    :goto_1
    return p0
.end method

.method public static final heightPx(Lcoil/size/Size;Lcoil/size/Scale;Lkotlin/jvm/functions/Function0;)I
    .locals 1
    .param p0    # Lcoil/size/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/size/Scale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/size/Size;",
            "Lcoil/size/Scale;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcoil/size/-Sizes;->isOriginal(Lcoil/size/Size;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcoil/size/Size;->getHeight()Lcoil/size/Dimension;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lcoil/util/-Utils;->toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    .line 25
    move-result p0

    .line 26
    :goto_0
    return p0
.end method

.method public static final isAssetUri(Landroid/net/Uri;)Z
    .locals 2
    .param p0    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "file"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcoil/util/-Utils;->getFirstPathSegment(Landroid/net/Uri;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string v0, "android_asset"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static final isMainThread()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final isMinOrMax(I)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_1

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final isPlaceholderCached(Lcoil/intercept/Interceptor$Chain;)Z
    .locals 1
    .param p0    # Lcoil/intercept/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p0, Lcoil/intercept/RealInterceptorChain;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcoil/intercept/RealInterceptorChain;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcoil/intercept/RealInterceptorChain;->isPlaceholderCached()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final isVector(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p0, Landroid/graphics/drawable/VectorDrawable;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of p0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static final orEmpty(Lcoil/request/Parameters;)Lcoil/request/Parameters;
    .locals 0
    .param p0    # Lcoil/request/Parameters;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcoil/request/Parameters;->EMPTY:Lcoil/request/Parameters;

    :cond_0
    return-object p0
.end method

.method public static final orEmpty(Lcoil/request/Tags;)Lcoil/request/Tags;
    .locals 0
    .param p0    # Lcoil/request/Tags;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcoil/request/Tags;->EMPTY:Lcoil/request/Tags;

    :cond_0
    return-object p0
.end method

.method public static final orEmpty(Lokhttp3/Headers;)Lokhttp3/Headers;
    .locals 0
    .param p0    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcoil/util/-Utils;->EMPTY_HEADERS:Lokhttp3/Headers;

    :cond_0
    return-object p0
.end method

.method public static final requireBody(Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .locals 1
    .param p0    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "response body == null"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static final toNonNegativeInt(Ljava/lang/String;I)I
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide p0

    .line 11
    .line 12
    .line 13
    const-wide/32 v0, 0x7fffffff

    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    .line 20
    const p0, 0x7fffffff

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long v0, p0, v0

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    long-to-int p0, p0

    .line 31
    :goto_0
    return p0

    .line 32
    :cond_2
    return p1
.end method

.method public static final toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)I
    .locals 1
    .param p0    # Lcoil/size/Dimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/size/Scale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p0, Lcoil/size/Dimension$Pixels;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcoil/size/Dimension$Pixels;

    .line 7
    .line 8
    iget p0, p0, Lcoil/size/Dimension$Pixels;->px:I

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lcoil/util/-Utils$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result p1

    .line 16
    .line 17
    aget p0, p0, p1

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    if-eq p0, p1, :cond_2

    .line 21
    const/4 p1, 0x2

    .line 22
    .line 23
    if-ne p0, p1, :cond_1

    .line 24
    .line 25
    .line 26
    const p0, 0x7fffffff

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    throw p0

    .line 34
    .line 35
    :cond_2
    const/high16 p0, -0x80000000

    .line 36
    :goto_0
    return p0
.end method

.method public static final unsupported()Ljava/lang/Void;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v1, "Unsupported"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method public static final widthPx(Lcoil/size/Size;Lcoil/size/Scale;Lkotlin/jvm/functions/Function0;)I
    .locals 1
    .param p0    # Lcoil/size/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/size/Scale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/size/Size;",
            "Lcoil/size/Scale;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcoil/size/-Sizes;->isOriginal(Lcoil/size/Size;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcoil/size/Size;->getWidth()Lcoil/size/Dimension;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lcoil/util/-Utils;->toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    .line 25
    move-result p0

    .line 26
    :goto_0
    return p0
.end method
