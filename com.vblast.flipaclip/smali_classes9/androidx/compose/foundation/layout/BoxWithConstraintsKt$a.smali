.class final Landroidx/compose/foundation/layout/BoxWithConstraintsKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/layout/MeasurePolicy;

.field final synthetic f:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/MeasurePolicy;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$a;->d:Landroidx/compose/ui/layout/MeasurePolicy;

    iput-object p2, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$a;->f:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/foundation/layout/j;-><init>(Landroidx/compose/ui/unit/Density;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    new-instance v2, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$a$a;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$a;->f:Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3, v0}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$a$a;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/j;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x73eea2c7

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$a;->d:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p1, v0, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$a;->a(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
