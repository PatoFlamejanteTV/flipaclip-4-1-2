.class final Landroidx/compose/animation/AnimatedVisibilityKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedEnterExitImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/OnLookaheadMeasured;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/animation/OnLookaheadMeasured;


# direct methods
.method constructor <init>(Landroidx/compose/animation/OnLookaheadMeasured;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$a;->d:Landroidx/compose/animation/OnLookaheadMeasured;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget-object p3, p0, Landroidx/compose/animation/AnimatedVisibilityKt$a;->d:Landroidx/compose/animation/OnLookaheadMeasured;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 10
    move-result p4

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 16
    move-result p4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static {p4, v0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, v0, v1}, Landroidx/compose/animation/OnLookaheadMeasured;->invoke-ozmzZPI(J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 35
    move-result v4

    .line 36
    .line 37
    new-instance v6, Landroidx/compose/animation/AnimatedVisibilityKt$a$a;

    .line 38
    .line 39
    .line 40
    invoke-direct {v6, p2}, Landroidx/compose/animation/AnimatedVisibilityKt$a$a;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v2, p1

    .line 45
    .line 46
    .line 47
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 48
    move-result-object p1

    .line 49
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
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/animation/AnimatedVisibilityKt$a;->a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
