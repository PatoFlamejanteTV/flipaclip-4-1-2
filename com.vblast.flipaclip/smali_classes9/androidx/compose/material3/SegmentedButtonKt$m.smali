.class final Landroidx/compose/material3/SegmentedButtonKt$m;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SegmentedButtonKt;->interactionZIndex(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/State;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SegmentedButtonKt$m;->d:Landroidx/compose/runtime/State;

    iput-boolean p2, p0, Landroidx/compose/material3/SegmentedButtonKt$m;->f:Z

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
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 12
    move-result v2

    .line 13
    .line 14
    new-instance v4, Landroidx/compose/material3/SegmentedButtonKt$m$a;

    .line 15
    .line 16
    iget-object p3, p0, Landroidx/compose/material3/SegmentedButtonKt$m;->d:Landroidx/compose/runtime/State;

    .line 17
    .line 18
    iget-boolean p4, p0, Landroidx/compose/material3/SegmentedButtonKt$m;->f:Z

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, p3, p4, p2}, Landroidx/compose/material3/SegmentedButtonKt$m$a;-><init>(Landroidx/compose/runtime/State;ZLandroidx/compose/ui/layout/Placeable;)V

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v0, p1

    .line 26
    .line 27
    .line 28
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 29
    move-result-object p1

    .line 30
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
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/material3/SegmentedButtonKt$m;->a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
