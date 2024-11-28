.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/State;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/State<",
        "Lkotlin/ranges/IntRange;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0013\u0008\u0000\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\tR+\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00028V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;",
        "Landroidx/compose/runtime/State;",
        "Lkotlin/ranges/IntRange;",
        "",
        "firstVisibleItem",
        "",
        "update",
        "(I)V",
        "slidingWindowSize",
        "I",
        "extraItemCount",
        "<set-?>",
        "value$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getValue",
        "()Lkotlin/ranges/IntRange;",
        "setValue",
        "(Lkotlin/ranges/IntRange;)V",
        "value",
        "lastFirstVisibleItem",
        "<init>",
        "(III)V",
        "Companion",
        "a",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyLayoutNearestRangeState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutNearestRangeState.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,65:1\n81#2:66\n107#2,2:67\n*S KotlinDebug\n*F\n+ 1 LazyLayoutNearestRangeState.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState\n*L\n31#1:66\n31#1:67,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final extraItemCount:I

.field private lastFirstVisibleItem:I

.field private final slidingWindowSize:I

.field private final value$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->slidingWindowSize:I

    .line 6
    .line 7
    iput p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->extraItemCount:I

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState$a;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState$a;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState$a;III)Lkotlin/ranges/IntRange;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 24
    .line 25
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->lastFirstVisibleItem:I

    .line 26
    return-void
.end method

.method private setValue(Lkotlin/ranges/IntRange;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->getValue()Lkotlin/ranges/IntRange;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lkotlin/ranges/IntRange;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/ranges/IntRange;

    return-object v0
.end method

.method public final update(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->lastFirstVisibleItem:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->lastFirstVisibleItem:I

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState$a;

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->slidingWindowSize:I

    .line 11
    .line 12
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->extraItemCount:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState$a;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState$a;III)Lkotlin/ranges/IntRange;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->setValue(Lkotlin/ranges/IntRange;)V

    .line 20
    :cond_0
    return-void
.end method
