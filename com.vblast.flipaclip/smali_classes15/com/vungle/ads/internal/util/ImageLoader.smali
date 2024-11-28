.class public final Lcom/vungle/ads/internal/util/ImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/util/ImageLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J3\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00072!\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\n0\rJ\u000e\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vungle/ads/internal/util/ImageLoader;",
        "",
        "()V",
        "ioExecutor",
        "Ljava/util/concurrent/Executor;",
        "lruCache",
        "Landroid/util/LruCache;",
        "",
        "Landroid/graphics/Bitmap;",
        "displayImage",
        "",
        "uri",
        "onImageLoaded",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "bitmap",
        "init",
        "Companion",
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
.field public static final Companion:Lcom/vungle/ads/internal/util/ImageLoader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FILE_SCHEME:Ljava/lang/String; = "file://"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static final instance:Lcom/vungle/ads/internal/util/ImageLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private ioExecutor:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lruCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/internal/util/ImageLoader$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/util/ImageLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/vungle/ads/internal/util/ImageLoader;->Companion:Lcom/vungle/ads/internal/util/ImageLoader$Companion;

    .line 9
    .line 10
    const-class v0, Lcom/vungle/ads/internal/util/ImageLoader;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/vungle/ads/internal/util/ImageLoader;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lcom/vungle/ads/internal/util/ImageLoader;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/vungle/ads/internal/util/ImageLoader;-><init>()V

    .line 22
    .line 23
    sput-object v0, Lcom/vungle/ads/internal/util/ImageLoader;->instance:Lcom/vungle/ads/internal/util/ImageLoader;

    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    const/16 v2, 0x400

    .line 14
    int-to-long v2, v2

    .line 15
    div-long/2addr v0, v2

    .line 16
    long-to-int v0, v0

    .line 17
    .line 18
    div-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    new-instance v1, Lcom/vungle/ads/internal/util/ImageLoader$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/util/ImageLoader$1;-><init>(I)V

    .line 24
    .line 25
    iput-object v1, p0, Lcom/vungle/ads/internal/util/ImageLoader;->lruCache:Landroid/util/LruCache;

    .line 26
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/vungle/ads/internal/util/ImageLoader;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/util/ImageLoader;->displayImage$lambda-0(Ljava/lang/String;Lcom/vungle/ads/internal/util/ImageLoader;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/vungle/ads/internal/util/ImageLoader;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/util/ImageLoader;->instance:Lcom/vungle/ads/internal/util/ImageLoader;

    .line 3
    return-object v0
.end method

.method private static final displayImage$lambda-0(Ljava/lang/String;Lcom/vungle/ads/internal/util/ImageLoader;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$onImageLoaded"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    const-string v2, "file://"

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, Lcom/vungle/ads/internal/util/ImageLoader;->lruCache:Landroid/util/LruCache;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x7

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object p1, p1, Lcom/vungle/ads/internal/util/ImageLoader;->lruCache:Landroid/util/LruCache;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    sget-object p0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 70
    .line 71
    sget-object p1, Lcom/vungle/ads/internal/util/ImageLoader;->TAG:Ljava/lang/String;

    .line 72
    .line 73
    const-string p2, "TAG"

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    const-string p2, "decode bitmap failed."

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :goto_0
    return-void
.end method


# virtual methods
.method public final displayImage(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "onImageLoaded"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ImageLoader;->ioExecutor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    const-string v1, "TAG"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 14
    .line 15
    sget-object p2, Lcom/vungle/ads/internal/util/ImageLoader;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v0, "ImageLoader not initialized."

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ImageLoader;->ioExecutor:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v1, Lcom/vungle/ads/internal/util/e;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p1, p0, p2}, Lcom/vungle/ads/internal/util/e;-><init>(Ljava/lang/String;Lcom/vungle/ads/internal/util/ImageLoader;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    :cond_2
    return-void

    .line 47
    .line 48
    :cond_3
    :goto_0
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 49
    .line 50
    sget-object p2, Lcom/vungle/ads/internal/util/ImageLoader;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    const-string v0, "the uri is required."

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    return-void
.end method

.method public final init(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "ioExecutor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vungle/ads/internal/util/ImageLoader;->ioExecutor:Ljava/util/concurrent/Executor;

    .line 8
    return-void
.end method
