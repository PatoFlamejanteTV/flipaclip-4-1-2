.class final Landroidx/constraintlayout/compose/ConstraintLayoutKt$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/constraintlayout/compose/Measurer;

.field final synthetic b:Landroidx/constraintlayout/compose/ConstraintSet;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/Measurer;Landroidx/constraintlayout/compose/ConstraintSet;I)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$c;->a:Landroidx/constraintlayout/compose/Measurer;

    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$c;->b:Landroidx/constraintlayout/compose/ConstraintSet;

    iput p3, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy$DefaultImpls;->maxIntrinsicHeight(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy$DefaultImpls;->maxIntrinsicWidth(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9

    .line 1
    .line 2
    const-string v0, "$this$MeasurePolicy"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "measurables"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$c;->a:Landroidx/constraintlayout/compose/Measurer;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    iget-object v5, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$c;->b:Landroidx/constraintlayout/compose/ConstraintSet;

    .line 19
    .line 20
    iget v7, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$c;->c:I

    .line 21
    move-wide v2, p3

    .line 22
    move-object v6, p2

    .line 23
    move-object v8, p1

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/compose/Measurer;->performMeasure-DjhGOtQ(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/ConstraintSet;Ljava/util/List;ILandroidx/compose/ui/layout/MeasureScope;)J

    .line 27
    move-result-wide p3

    .line 28
    .line 29
    .line 30
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 35
    move-result v2

    .line 36
    .line 37
    new-instance v4, Landroidx/constraintlayout/compose/ConstraintLayoutKt$c$a;

    .line 38
    .line 39
    iget-object p3, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$c;->a:Landroidx/constraintlayout/compose/Measurer;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, p3, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutKt$c$a;-><init>(Landroidx/constraintlayout/compose/Measurer;Ljava/util/List;)V

    .line 43
    const/4 v5, 0x4

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v0, p1

    .line 47
    .line 48
    .line 49
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy$DefaultImpls;->minIntrinsicHeight(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy$DefaultImpls;->minIntrinsicWidth(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
