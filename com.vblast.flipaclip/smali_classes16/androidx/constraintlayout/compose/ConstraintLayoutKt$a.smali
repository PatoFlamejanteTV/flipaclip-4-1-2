.class final Landroidx/constraintlayout/compose/ConstraintLayoutKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/constraintlayout/compose/Measurer;

.field final synthetic b:Landroidx/constraintlayout/compose/g;

.field final synthetic c:I

.field final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/Measurer;Landroidx/constraintlayout/compose/g;ILandroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$a;->a:Landroidx/constraintlayout/compose/Measurer;

    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$a;->b:Landroidx/constraintlayout/compose/g;

    iput p3, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$a;->c:I

    iput-object p4, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$a;->d:Landroidx/compose/runtime/MutableState;

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
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$a;->a:Landroidx/constraintlayout/compose/Measurer;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    iget-object v5, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$a;->b:Landroidx/constraintlayout/compose/g;

    .line 19
    .line 20
    iget v7, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$a;->c:I

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
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$a;->d:Landroidx/compose/runtime/MutableState;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 40
    move-result v3

    .line 41
    .line 42
    new-instance v5, Landroidx/constraintlayout/compose/ConstraintLayoutKt$a$a;

    .line 43
    .line 44
    iget-object p3, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$a;->a:Landroidx/constraintlayout/compose/Measurer;

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, p3, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutKt$a$a;-><init>(Landroidx/constraintlayout/compose/Measurer;Ljava/util/List;)V

    .line 48
    const/4 v6, 0x4

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    move-object v1, p1

    .line 52
    .line 53
    .line 54
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 55
    move-result-object p1

    .line 56
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
