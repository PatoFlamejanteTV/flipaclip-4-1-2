.class final Landroidx/compose/material/ProgressIndicatorKt$s;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ProgressIndicatorKt;->increaseSemanticsBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/ProgressIndicatorKt$s;->d:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/material/ProgressIndicatorKt$s;->d:F

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v1, v0, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p4, v2, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 13
    move-result-wide p3

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 21
    move-result p3

    .line 22
    .line 23
    sub-int v4, p3, v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 27
    move-result v3

    .line 28
    .line 29
    new-instance v6, Landroidx/compose/material/ProgressIndicatorKt$s$a;

    .line 30
    .line 31
    .line 32
    invoke-direct {v6, p2, v0}, Landroidx/compose/material/ProgressIndicatorKt$s$a;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    .line 33
    const/4 v7, 0x4

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v2, p1

    .line 37
    .line 38
    .line 39
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 40
    move-result-object p1

    .line 41
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
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/material/ProgressIndicatorKt$s;->a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
