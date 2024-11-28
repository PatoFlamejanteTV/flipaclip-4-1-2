.class final Landroidx/compose/foundation/pager/PagerDefaults$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerDefaults;->flingBehavior(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic f:Landroidx/compose/ui/unit/LayoutDirection;

.field final synthetic g:F


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/unit/LayoutDirection;F)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerDefaults$a;->d:Landroidx/compose/foundation/pager/PagerState;

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerDefaults$a;->f:Landroidx/compose/ui/unit/LayoutDirection;

    iput p3, p0, Landroidx/compose/foundation/pager/PagerDefaults$a;->g:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(FFF)Ljava/lang/Float;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerDefaults$a;->d:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerDefaults$a;->f:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    .line 6
    iget v2, p0, Landroidx/compose/foundation/pager/PagerDefaults$a;->g:F

    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->calculateFinalSnappingBound(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/unit/LayoutDirection;FFFF)F

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p2

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 18
    move-result p3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerDefaults$a;->a(FFF)Ljava/lang/Float;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
