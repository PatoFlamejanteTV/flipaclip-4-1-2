.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState$a;III)Lkotlin/ranges/IntRange;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState$a;->b(III)Lkotlin/ranges/IntRange;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(III)Lkotlin/ranges/IntRange;
    .locals 2

    .line 1
    div-int/2addr p1, p2

    .line 2
    mul-int/2addr p1, p2

    .line 3
    .line 4
    sub-int v0, p1, p3

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr p1, p2

    .line 11
    add-int/2addr p1, p3

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
