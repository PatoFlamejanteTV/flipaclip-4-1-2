.class public final Landroidx/compose/ui/platform/OutlineResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)J\u0018\u0010*\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u001d\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J:\u0010.\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010/\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u001f2\u0006\u00101\u001a\u00020\u001a\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103J\u0008\u00104\u001a\u00020\'H\u0002J\u0010\u00105\u001a\u00020\'2\u0006\u00106\u001a\u00020\u000eH\u0002J\u0010\u00107\u001a\u00020\'2\u0006\u00108\u001a\u000209H\u0002J\u0010\u0010:\u001a\u00020\'2\u0006\u0010;\u001a\u00020#H\u0002J0\u0010<\u001a\u00020\u0008*\u0004\u0018\u00010#2\u0006\u0010=\u001a\u00020\u001d2\u0006\u00101\u001a\u00020\u001a2\u0006\u0010>\u001a\u00020\u001fH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010@R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0015\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000bR\u000e\u0010\u0017\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006A"
    }
    d2 = {
        "Landroidx/compose/ui/platform/OutlineResolver;",
        "",
        "()V",
        "androidOutline",
        "Landroid/graphics/Outline;",
        "getAndroidOutline",
        "()Landroid/graphics/Outline;",
        "<set-?>",
        "",
        "cacheIsDirty",
        "getCacheIsDirty$ui_release",
        "()Z",
        "cachedOutline",
        "cachedRrectPath",
        "Landroidx/compose/ui/graphics/Path;",
        "clipPath",
        "getClipPath",
        "()Landroidx/compose/ui/graphics/Path;",
        "isSupportedOutline",
        "outline",
        "Landroidx/compose/ui/graphics/Outline;",
        "outlineClipSupported",
        "getOutlineClipSupported",
        "outlineNeeded",
        "outlinePath",
        "rectSize",
        "Landroidx/compose/ui/geometry/Size;",
        "J",
        "rectTopLeft",
        "Landroidx/compose/ui/geometry/Offset;",
        "roundedCornerRadius",
        "",
        "tmpOpPath",
        "tmpPath",
        "tmpRoundRect",
        "Landroidx/compose/ui/geometry/RoundRect;",
        "tmpTouchPointPath",
        "usePathForClip",
        "clipToOutline",
        "",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "isInOutline",
        "position",
        "isInOutline-k-4lQ0M",
        "(J)Z",
        "update",
        "alpha",
        "elevation",
        "size",
        "update-S_szKao",
        "(Landroidx/compose/ui/graphics/Outline;FZFJ)Z",
        "updateCache",
        "updateCacheWithPath",
        "composePath",
        "updateCacheWithRect",
        "rect",
        "Landroidx/compose/ui/geometry/Rect;",
        "updateCacheWithRoundRect",
        "roundRect",
        "isSameBounds",
        "offset",
        "radius",
        "isSameBounds-4L21HEs",
        "(Landroidx/compose/ui/geometry/RoundRect;JJF)Z",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOutlineResolver.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutlineResolver.android.kt\nandroidx/compose/ui/platform/OutlineResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 4 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n*L\n1#1,325:1\n1#2:326\n26#3:327\n26#3:328\n26#3:329\n26#3:330\n26#3:331\n26#3:332\n26#3:333\n26#3:334\n38#4,5:335\n*S KotlinDebug\n*F\n+ 1 OutlineResolver.android.kt\nandroidx/compose/ui/platform/OutlineResolver\n*L\n267#1:327\n268#1:328\n269#1:329\n270#1:330\n280#1:331\n281#1:332\n282#1:333\n283#1:334\n299#1:335,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private cacheIsDirty:Z

.field private final cachedOutline:Landroid/graphics/Outline;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cachedRrectPath:Landroidx/compose/ui/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isSupportedOutline:Z

.field private outline:Landroidx/compose/ui/graphics/Outline;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private outlineNeeded:Z

.field private outlinePath:Landroidx/compose/ui/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rectSize:J

.field private rectTopLeft:J

.field private roundedCornerRadius:F

.field private tmpOpPath:Landroidx/compose/ui/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tmpPath:Landroidx/compose/ui/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tmpRoundRect:Landroidx/compose/ui/geometry/RoundRect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tmpTouchPointPath:Landroidx/compose/ui/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private usePathForClip:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->isSupportedOutline:Z

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Outline;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    iput-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 27
    .line 28
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    iput-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .line 35
    return-void
.end method

.method private final isSameBounds-4L21HEs(Landroidx/compose/ui/geometry/RoundRect;JJF)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/compose/ui/geometry/RoundRectKt;->isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 18
    move-result v2

    .line 19
    .line 20
    cmpg-float v1, v1, v2

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 30
    move-result v2

    .line 31
    .line 32
    cmpg-float v1, v1, v2

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-static {p4, p5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 46
    move-result v3

    .line 47
    add-float/2addr v2, v3

    .line 48
    .line 49
    cmpg-float v1, v1, v2

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 59
    move-result p2

    .line 60
    .line 61
    .line 62
    invoke-static {p4, p5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 63
    move-result p3

    .line 64
    add-float/2addr p2, p3

    .line 65
    .line 66
    cmpg-float p2, v1, p2

    .line 67
    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 72
    move-result-wide p1

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 76
    move-result p1

    .line 77
    .line 78
    cmpg-float p1, p1, p6

    .line 79
    .line 80
    if-nez p1, :cond_1

    .line 81
    const/4 v0, 0x1

    .line 82
    :cond_1
    :goto_0
    return v0
.end method

.method private final updateCache()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cacheIsDirty:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iput-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->roundedCornerRadius:F

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    iput-object v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->outlinePath:Landroidx/compose/ui/graphics/Path;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    iput-boolean v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->cacheIsDirty:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->usePathForClip:Z

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-boolean v2, p0, Landroidx/compose/ui/platform/OutlineResolver;->outlineNeeded:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-wide v2, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 37
    move-result v2

    .line 38
    .line 39
    cmpl-float v2, v2, v0

    .line 40
    .line 41
    if-lez v2, :cond_2

    .line 42
    .line 43
    iget-wide v2, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 47
    move-result v2

    .line 48
    .line 49
    cmpl-float v0, v2, v0

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    const/4 v0, 0x1

    .line 53
    .line 54
    iput-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->isSupportedOutline:Z

    .line 55
    .line 56
    instance-of v0, v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    check-cast v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose/ui/geometry/Rect;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/OutlineResolver;->updateCacheWithRect(Landroidx/compose/ui/geometry/Rect;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    instance-of v0, v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    check-cast v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/OutlineResolver;->updateCacheWithRoundRect(Landroidx/compose/ui/geometry/RoundRect;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_1
    instance-of v0, v1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    check-cast v1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/OutlineResolver;->updateCacheWithPath(Landroidx/compose/ui/graphics/Path;)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    .line 102
    :cond_3
    :goto_0
    return-void
.end method

.method private final updateCacheWithPath(Landroidx/compose/ui/graphics/Path;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-gt v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->isConvex()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->isSupportedOutline:Z

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    .line 23
    .line 24
    iput-boolean v2, p0, Landroidx/compose/ui/platform/OutlineResolver;->usePathForClip:Z

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    .line 28
    .line 29
    instance-of v1, p1, Landroidx/compose/ui/graphics/AndroidPath;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    move-object v1, p1

    .line 33
    .line 34
    check-cast v1, Landroidx/compose/ui/graphics/AndroidPath;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Outline;->canClip()Z

    .line 47
    move-result v0

    .line 48
    xor-int/2addr v0, v2

    .line 49
    .line 50
    iput-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->usePathForClip:Z

    .line 51
    .line 52
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->outlinePath:Landroidx/compose/ui/graphics/Path;

    .line 53
    return-void

    .line 54
    .line 55
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 56
    .line 57
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method

.method private final updateCacheWithRect(Landroidx/compose/ui/geometry/Rect;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    iput-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 50
    move-result v3

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 58
    move-result p1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 62
    move-result p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 66
    return-void
.end method

.method private final updateCacheWithRoundRect(Landroidx/compose/ui/geometry/RoundRect;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    iput-wide v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 34
    move-result-wide v1

    .line 35
    .line 36
    iput-wide v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroidx/compose/ui/geometry/RoundRectKt;->isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 52
    move-result v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 60
    move-result v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 68
    move-result v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    .line 72
    move-result p1

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 76
    move-result v6

    .line 77
    move v7, v0

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 81
    .line 82
    iput v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->roundedCornerRadius:F

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedRrectPath:Landroidx/compose/ui/graphics/Path;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iput-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedRrectPath:Landroidx/compose/ui/graphics/Path;

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 97
    const/4 v1, 0x2

    .line 98
    const/4 v2, 0x0

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p1, v2, v1, v2}, Landroidx/compose/ui/graphics/c3;->B(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/OutlineResolver;->updateCacheWithPath(Landroidx/compose/ui/graphics/Path;)V

    .line 105
    :goto_0
    return-void
.end method


# virtual methods
.method public final clipToOutline(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 20
    .param p1    # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/OutlineResolver;->getClipPath()Landroidx/compose/ui/graphics/Path;

    .line 8
    move-result-object v0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x2

    .line 11
    const/4 v11, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v8, v0, v9, v10, v11}, Landroidx/compose/ui/graphics/v0;->m(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget v6, v7, Landroidx/compose/ui/platform/OutlineResolver;->roundedCornerRadius:F

    .line 21
    const/4 v12, 0x0

    .line 22
    .line 23
    cmpl-float v0, v6, v12

    .line 24
    .line 25
    if-lez v0, :cond_4

    .line 26
    .line 27
    iget-object v13, v7, Landroidx/compose/ui/platform/OutlineResolver;->tmpPath:Landroidx/compose/ui/graphics/Path;

    .line 28
    .line 29
    iget-object v1, v7, Landroidx/compose/ui/platform/OutlineResolver;->tmpRoundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 30
    .line 31
    if-eqz v13, :cond_1

    .line 32
    .line 33
    iget-wide v2, v7, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 34
    .line 35
    iget-wide v4, v7, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .line 36
    .line 37
    move-object/from16 v0, p0

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/OutlineResolver;->isSameBounds-4L21HEs(Landroidx/compose/ui/geometry/RoundRect;JJF)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    :cond_1
    iget-wide v0, v7, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 49
    move-result v14

    .line 50
    .line 51
    iget-wide v0, v7, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 55
    move-result v15

    .line 56
    .line 57
    iget-wide v0, v7, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 61
    move-result v0

    .line 62
    .line 63
    iget-wide v1, v7, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 67
    move-result v1

    .line 68
    .line 69
    add-float v16, v0, v1

    .line 70
    .line 71
    iget-wide v0, v7, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 75
    move-result v0

    .line 76
    .line 77
    iget-wide v1, v7, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 81
    move-result v1

    .line 82
    .line 83
    add-float v17, v0, v1

    .line 84
    .line 85
    iget v0, v7, Landroidx/compose/ui/platform/OutlineResolver;->roundedCornerRadius:F

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v12, v10, v11}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    .line 89
    move-result-wide v18

    .line 90
    .line 91
    .line 92
    invoke-static/range {v14 .. v19}, Landroidx/compose/ui/geometry/RoundRectKt;->RoundRect-gG7oq9Y(FFFFJ)Landroidx/compose/ui/geometry/RoundRect;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    if-nez v13, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 99
    move-result-object v13

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-interface {v13}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-static {v13, v0, v11, v10, v11}, Landroidx/compose/ui/graphics/c3;->B(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 107
    .line 108
    iput-object v0, v7, Landroidx/compose/ui/platform/OutlineResolver;->tmpRoundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 109
    .line 110
    iput-object v13, v7, Landroidx/compose/ui/platform/OutlineResolver;->tmpPath:Landroidx/compose/ui/graphics/Path;

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {v8, v13, v9, v10, v11}, Landroidx/compose/ui/graphics/v0;->m(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_4
    iget-wide v0, v7, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 120
    move-result v9

    .line 121
    .line 122
    iget-wide v0, v7, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 126
    move-result v10

    .line 127
    .line 128
    iget-wide v0, v7, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 132
    move-result v0

    .line 133
    .line 134
    iget-wide v1, v7, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 138
    move-result v1

    .line 139
    .line 140
    add-float v11, v0, v1

    .line 141
    .line 142
    iget-wide v0, v7, Landroidx/compose/ui/platform/OutlineResolver;->rectTopLeft:J

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 146
    move-result v0

    .line 147
    .line 148
    iget-wide v1, v7, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 152
    move-result v1

    .line 153
    .line 154
    add-float v12, v0, v1

    .line 155
    .line 156
    const/16 v14, 0x10

    .line 157
    const/4 v15, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    .line 160
    move-object/from16 v8, p1

    .line 161
    .line 162
    .line 163
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/v0;->n(Landroidx/compose/ui/graphics/Canvas;FFFFIILjava/lang/Object;)V

    .line 164
    :goto_1
    return-void
.end method

.method public final getAndroidOutline()Landroid/graphics/Outline;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/platform/OutlineResolver;->updateCache()V

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->outlineNeeded:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->isSupportedOutline:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    :goto_1
    return-object v0
.end method

.method public final getCacheIsDirty$ui_release()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cacheIsDirty:Z

    .line 3
    return v0
.end method

.method public final getClipPath()Landroidx/compose/ui/graphics/Path;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/platform/OutlineResolver;->updateCache()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->outlinePath:Landroidx/compose/ui/graphics/Path;

    .line 6
    return-object v0
.end method

.method public final getOutlineClipSupported()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->usePathForClip:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public final isInOutline-k-4lQ0M(J)Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->outlineNeeded:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    return v1

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 19
    move-result p1

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/compose/ui/platform/OutlineResolver;->tmpTouchPointPath:Landroidx/compose/ui/graphics/Path;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/ui/platform/OutlineResolver;->tmpOpPath:Landroidx/compose/ui/graphics/Path;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p1, p2, v2}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isInOutline(Landroidx/compose/ui/graphics/Outline;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final update-S_szKao(Landroidx/compose/ui/graphics/Outline;FZFJ)Z
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/Outline;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cachedOutline:Landroid/graphics/Outline;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/compose/ui/platform/OutlineResolver;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x1

    .line 13
    xor-int/2addr p2, v0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->outline:Landroidx/compose/ui/graphics/Outline;

    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cacheIsDirty:Z

    .line 20
    .line 21
    :cond_0
    iput-wide p5, p0, Landroidx/compose/ui/platform/OutlineResolver;->rectSize:J

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    cmpl-float p1, p4, p1

    .line 29
    .line 30
    if-lez p1, :cond_2

    .line 31
    :cond_1
    move p1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    .line 35
    :goto_0
    iget-boolean p3, p0, Landroidx/compose/ui/platform/OutlineResolver;->outlineNeeded:Z

    .line 36
    .line 37
    if-eq p3, p1, :cond_3

    .line 38
    .line 39
    iput-boolean p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->outlineNeeded:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->cacheIsDirty:Z

    .line 42
    :cond_3
    return p2
.end method
