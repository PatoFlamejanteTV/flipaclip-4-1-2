.class final Landroidx/compose/foundation/layout/x$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/x;->e()Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/layout/x;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/x;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/x$a;->d:Landroidx/compose/foundation/layout/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/x$a;->d:Landroidx/compose/foundation/layout/x;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/foundation/layout/x;->d(Landroidx/compose/foundation/layout/x;Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 6
    move-result-object p1

    .line 7
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
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/layout/x$a;->a(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
