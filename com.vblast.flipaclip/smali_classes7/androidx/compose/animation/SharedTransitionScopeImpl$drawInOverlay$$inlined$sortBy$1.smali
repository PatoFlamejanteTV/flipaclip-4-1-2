.class public final Landroidx/compose/animation/SharedTransitionScopeImpl$drawInOverlay$$inlined$sortBy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SharedTransitionScopeImpl;->drawInOverlay$animation_release(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl\n*L\n1#1,328:1\n1081#2,3:329\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/LayerRenderer;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/animation/LayerRenderer;->getZIndex()F

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    const/high16 v2, -0x40800000    # -1.0f

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p1, Landroidx/compose/animation/SharedElementInternalState;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    move-object v0, p1

    .line 19
    .line 20
    check-cast v0, Landroidx/compose/animation/SharedElementInternalState;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementInternalState;->getParentState()Landroidx/compose/animation/SharedElementInternalState;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    move p1, v2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, Landroidx/compose/animation/LayerRenderer;->getZIndex()F

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p2, Landroidx/compose/animation/LayerRenderer;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Landroidx/compose/animation/LayerRenderer;->getZIndex()F

    .line 42
    move-result v0

    .line 43
    .line 44
    cmpg-float v0, v0, v1

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    instance-of v0, p2, Landroidx/compose/animation/SharedElementInternalState;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    move-object v0, p2

    .line 52
    .line 53
    check-cast v0, Landroidx/compose/animation/SharedElementInternalState;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementInternalState;->getParentState()Landroidx/compose/animation/SharedElementInternalState;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {p2}, Landroidx/compose/animation/LayerRenderer;->getZIndex()F

    .line 64
    move-result v2

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 72
    move-result p1

    .line 73
    return p1
.end method
