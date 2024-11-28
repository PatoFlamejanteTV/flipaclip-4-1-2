.class public final Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0082\u0008\u001a2\u0010\u000c\u001a\u00020\u0008*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0080@\u00a2\u0006\u0002\u0010\u0014\u001a\u0014\u0010\u0015\u001a\u00020\u0004*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0006\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "BoundDistance",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "DEBUG",
        "",
        "MinimumDistance",
        "TargetDistance",
        "debugLog",
        "",
        "generateMsg",
        "Lkotlin/Function0;",
        "",
        "animateScrollToItem",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;",
        "index",
        "",
        "scrollOffset",
        "numOfItemsForTeleport",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;IIILandroidx/compose/ui/unit/Density;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isItemVisible",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyAnimateScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,309:1\n149#2:310\n149#2:311\n149#2:312\n*S KotlinDebug\n*F\n+ 1 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt\n*L\n36#1:310\n37#1:311\n38#1:312\n*E\n"
    }
.end annotation


# static fields
.field private static final BoundDistance:F

.field private static final DEBUG:Z

.field private static final MinimumDistance:F

.field private static final TargetDistance:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x9c4

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 7
    move-result v0

    .line 8
    .line 9
    sput v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->TargetDistance:F

    .line 10
    .line 11
    const/16 v0, 0x5dc

    .line 12
    int-to-float v0, v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 16
    move-result v0

    .line 17
    .line 18
    sput v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->BoundDistance:F

    .line 19
    .line 20
    const/16 v0, 0x32

    .line 21
    int-to-float v0, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    move-result v0

    .line 26
    .line 27
    sput v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->MinimumDistance:F

    .line 28
    return-void
.end method

.method public static final synthetic access$getBoundDistance$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->BoundDistance:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getMinimumDistance$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->MinimumDistance:F

    .line 3
    return v0
.end method

.method public static final synthetic access$getTargetDistance$p()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->TargetDistance:F

    .line 3
    return v0
.end method

.method public static final animateScrollToItem(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;IIILandroidx/compose/ui/unit/Density;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0    # Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;",
            "III",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v7, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move v1, p1

    .line 6
    move-object v2, p4

    .line 7
    move-object v3, p0

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;-><init>(ILandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;IILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v7, p5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->scroll(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p0
.end method

.method private static final debugLog(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public static final isItemVisible(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;I)Z
    .locals 2
    .param p0    # Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getLastVisibleItemIndex()I

    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-gt p1, p0, :cond_0

    .line 12
    .line 13
    if-gt v0, p1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method
