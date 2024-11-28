.class public final Landroidx/compose/foundation/lazy/LazyItemScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyItemScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tJ<\u0010\u000b\u001a\u00020\u000c*\u00020\u000c2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000e2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0016J\u0014\u0010\u0013\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000fH\u0016J\u0014\u0010\u0015\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000fH\u0016J\u0014\u0010\u0016\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyItemScopeImpl;",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "()V",
        "maxHeightState",
        "Landroidx/compose/runtime/MutableIntState;",
        "maxWidthState",
        "setMaxSize",
        "",
        "width",
        "",
        "height",
        "animateItem",
        "Landroidx/compose/ui/Modifier;",
        "fadeInSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "",
        "placementSpec",
        "Landroidx/compose/ui/unit/IntOffset;",
        "fadeOutSpec",
        "fillParentMaxHeight",
        "fraction",
        "fillParentMaxSize",
        "fillParentMaxWidth",
        "foundation_release"
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
.field public static final $stable:I


# instance fields
.field private maxHeightState:Landroidx/compose/runtime/MutableIntState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxWidthState:Landroidx/compose/runtime/MutableIntState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxWidthState:Landroidx/compose/runtime/MutableIntState;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxHeightState:Landroidx/compose/runtime/MutableIntState;

    .line 19
    return-void
.end method


# virtual methods
.method public animateItem(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/animation/core/FiniteAnimationSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p2, p3, p4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public synthetic animateItemPlacement(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/b;->b(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public fillParentMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 8
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxHeightState:Landroidx/compose/runtime/MutableIntState;

    .line 3
    .line 4
    new-instance v7, Landroidx/compose/foundation/lazy/ParentSizeElement;

    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    const-string v4, "fillParentMaxHeight"

    .line 10
    move-object v0, v7

    .line 11
    move v1, p2

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public fillParentMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 4
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxWidthState:Landroidx/compose/runtime/MutableIntState;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxHeightState:Landroidx/compose/runtime/MutableIntState;

    .line 5
    .line 6
    new-instance v2, Landroidx/compose/foundation/lazy/ParentSizeElement;

    .line 7
    .line 8
    const-string v3, "fillParentMaxSize"

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p2, v0, v1, v3}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public fillParentMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 8
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxWidthState:Landroidx/compose/runtime/MutableIntState;

    .line 3
    .line 4
    new-instance v7, Landroidx/compose/foundation/lazy/ParentSizeElement;

    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    const-string v4, "fillParentMaxWidth"

    .line 10
    move-object v0, v7

    .line 11
    move v1, p2

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final setMaxSize(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxWidthState:Landroidx/compose/runtime/MutableIntState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxHeightState:Landroidx/compose/runtime/MutableIntState;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 11
    return-void
.end method
