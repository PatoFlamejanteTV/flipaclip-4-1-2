.class final Landroidx/compose/foundation/layout/x$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/x;->f(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

.field final synthetic f:Landroidx/compose/foundation/layout/x;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/SubcomposeMeasureScope;Landroidx/compose/foundation/layout/x;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/x$d;->d:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iput-object p2, p0, Landroidx/compose/foundation/layout/x$d;->f:Landroidx/compose/foundation/layout/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/foundation/layout/FlowLineInfo;)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/x$d;->d:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Landroidx/compose/foundation/layout/x$d$a;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/compose/foundation/layout/x$d;->f:Landroidx/compose/foundation/layout/x;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3, p1, p2}, Landroidx/compose/foundation/layout/x$d$a;-><init>(Landroidx/compose/foundation/layout/x;ILandroidx/compose/foundation/layout/FlowLineInfo;)V

    .line 14
    .line 15
    .line 16
    const p1, -0xba06400

    .line 17
    const/4 p2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/foundation/layout/FlowLineInfo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/x$d;->a(ILandroidx/compose/foundation/layout/FlowLineInfo;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
