.class final Landroidx/compose/animation/AnimatedVisibilityKt$q;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibilityImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Landroidx/compose/animation/core/Transition;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/Transition;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$q;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedVisibilityKt$q;->f:Landroidx/compose/animation/core/Transition;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 8
    move-result p3

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Landroidx/compose/animation/AnimatedVisibilityKt$q;->d:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object p4, p0, Landroidx/compose/animation/AnimatedVisibilityKt$q;->f:Landroidx/compose/animation/core/Transition;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    .line 18
    move-result-object p4

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    check-cast p3, Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result p3

    .line 29
    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    sget-object p3, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 36
    move-result-wide p3

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 41
    move-result p3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 45
    move-result p4

    .line 46
    .line 47
    .line 48
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 49
    move-result-wide p3

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 57
    move-result v2

    .line 58
    .line 59
    new-instance v4, Landroidx/compose/animation/AnimatedVisibilityKt$q$a;

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, p2}, Landroidx/compose/animation/AnimatedVisibilityKt$q$a;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 63
    const/4 v5, 0x4

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v0, p1

    .line 67
    .line 68
    .line 69
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 5
    .line 6
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/animation/AnimatedVisibilityKt$q;->a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
