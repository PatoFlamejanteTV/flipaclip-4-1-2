.class public final Landroidx/compose/ui/graphics/layer/SurfaceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0004J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0003J\n\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0003R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/SurfaceUtils;",
        "",
        "()V",
        "hasRetrievedMethod",
        "",
        "lockHardwareCanvasMethod",
        "Ljava/lang/reflect/Method;",
        "isLockHardwareCanvasAvailable",
        "lockCanvas",
        "Landroid/graphics/Canvas;",
        "surface",
        "Landroid/view/Surface;",
        "lockCanvasFallback",
        "resolveLockHardwareCanvasMethod",
        "ui-graphics_release"
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
.field public static final INSTANCE:Landroidx/compose/ui/graphics/layer/SurfaceUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static hasRetrievedMethod:Z

.field private static lockHardwareCanvasMethod:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/layer/SurfaceUtils;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/SurfaceUtils;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/layer/SurfaceUtils;->INSTANCE:Landroidx/compose/ui/graphics/layer/SurfaceUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final lockCanvasFallback(Landroid/view/Surface;)Landroid/graphics/Canvas;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/SurfaceUtils;->resolveLockHardwareCanvasMethod()Ljava/lang/reflect/Method;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v0, "null cannot be cast to non-null type android.graphics.Canvas"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    check-cast p1, Landroid/graphics/Canvas;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 26
    move-result-object p1

    .line 27
    :goto_0
    return-object p1
.end method

.method private final resolveLockHardwareCanvasMethod()Ljava/lang/reflect/Method;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Landroidx/compose/ui/graphics/layer/SurfaceUtils;->lockHardwareCanvasMethod:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    sget-boolean v1, Landroidx/compose/ui/graphics/layer/SurfaceUtils;->hasRetrievedMethod:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    sput-boolean v0, Landroidx/compose/ui/graphics/layer/SurfaceUtils;->hasRetrievedMethod:Z

    .line 11
    .line 12
    const-class v1, Landroid/view/Surface;

    .line 13
    .line 14
    const-string v2, "lockHardwareCanvas"

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    new-array v3, v3, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    sput-object v1, Landroidx/compose/ui/graphics/layer/SurfaceUtils;->lockHardwareCanvasMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    const/4 v0, 0x0

    .line 30
    .line 31
    :try_start_1
    sput-object v0, Landroidx/compose/ui/graphics/layer/SurfaceUtils;->lockHardwareCanvasMethod:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method


# virtual methods
.method public final isLockHardwareCanvasAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final lockCanvas(Landroid/view/Surface;)Landroid/graphics/Canvas;
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x16
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/layer/j0;->a:Landroidx/compose/ui/graphics/layer/j0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/j0;->a(Landroid/view/Surface;)Landroid/graphics/Canvas;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
