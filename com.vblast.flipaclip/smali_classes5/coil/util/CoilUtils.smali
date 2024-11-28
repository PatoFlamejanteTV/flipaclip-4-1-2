.class public final Lcoil/util/CoilUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcoil/util/CoilUtils;",
        "",
        "()V",
        "createDefaultCache",
        "Lokhttp3/Cache;",
        "context",
        "Landroid/content/Context;",
        "dispose",
        "",
        "view",
        "Landroid/view/View;",
        "result",
        "Lcoil/request/ImageResult;",
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


# static fields
.field public static final INSTANCE:Lcoil/util/CoilUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/util/CoilUtils;

    invoke-direct {v0}, Lcoil/util/CoilUtils;-><init>()V

    sput-object v0, Lcoil/util/CoilUtils;->INSTANCE:Lcoil/util/CoilUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createDefaultCache(Landroid/content/Context;)Lokhttp3/Cache;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "ImageLoaders no longer (and should not) use OkHttp\'s disk cache. Use \'ImageLoader.Builder.diskCache\' to configure a custom disk cache."
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcoil/util/-Utils;->unsupported()Ljava/lang/Void;

    .line 4
    .line 5
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    throw p0
.end method

.method public static final dispose(Landroid/view/View;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcoil/util/-Utils;->getRequestManager(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcoil/request/ViewTargetRequestManager;->dispose()V

    .line 8
    return-void
.end method

.method public static final result(Landroid/view/View;)Lcoil/request/ImageResult;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcoil/util/-Utils;->getRequestManager(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcoil/request/ViewTargetRequestManager;->getResult()Lcoil/request/ImageResult;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
