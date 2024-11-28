.class final Landroidx/constraintlayout/compose/MotionLayoutKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/MotionLayoutKt;->rememberMotionLayoutMeasurePolicy(ILjava/util/EnumSet;JLandroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/constraintlayout/compose/MotionMeasurer;

.field final synthetic b:Landroidx/constraintlayout/compose/ConstraintSet;

.field final synthetic c:Landroidx/constraintlayout/compose/ConstraintSet;

.field final synthetic d:Landroidx/constraintlayout/compose/Transition;

.field final synthetic e:I

.field final synthetic f:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;ILandroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$a;->a:Landroidx/constraintlayout/compose/MotionMeasurer;

    iput-object p2, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$a;->b:Landroidx/constraintlayout/compose/ConstraintSet;

    iput-object p3, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$a;->c:Landroidx/constraintlayout/compose/ConstraintSet;

    iput-object p4, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$a;->d:Landroidx/constraintlayout/compose/Transition;

    iput p5, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$a;->e:I

    iput-object p6, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$a;->f:Landroidx/compose/runtime/MutableState;

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
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    const-string v1, "$this$MeasurePolicy"

    .line 6
    move-object v13, p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v1, "measurables"

    .line 12
    .line 13
    .line 14
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/constraintlayout/compose/MotionLayoutKt$a;->a:Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    iget-object v5, v0, Landroidx/constraintlayout/compose/MotionLayoutKt$a;->b:Landroidx/constraintlayout/compose/ConstraintSet;

    .line 23
    .line 24
    iget-object v6, v0, Landroidx/constraintlayout/compose/MotionLayoutKt$a;->c:Landroidx/constraintlayout/compose/ConstraintSet;

    .line 25
    .line 26
    iget-object v7, v0, Landroidx/constraintlayout/compose/MotionLayoutKt$a;->d:Landroidx/constraintlayout/compose/Transition;

    .line 27
    .line 28
    iget v9, v0, Landroidx/constraintlayout/compose/MotionLayoutKt$a;->e:I

    .line 29
    .line 30
    iget-object v2, v0, Landroidx/constraintlayout/compose/MotionLayoutKt$a;->f:Landroidx/compose/runtime/MutableState;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Number;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 40
    move-result v10

    .line 41
    .line 42
    move-wide/from16 v2, p3

    .line 43
    .line 44
    move-object/from16 v8, p2

    .line 45
    move-object v11, p1

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v1 .. v11}, Landroidx/constraintlayout/compose/MotionMeasurer;->performInterpolationMeasure-OQbXsTc(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Transition;Ljava/util/List;IFLandroidx/compose/ui/layout/MeasureScope;)J

    .line 49
    move-result-wide v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 53
    move-result v3

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 57
    move-result v4

    .line 58
    .line 59
    new-instance v6, Landroidx/constraintlayout/compose/MotionLayoutKt$a$a;

    .line 60
    .line 61
    iget-object v1, v0, Landroidx/constraintlayout/compose/MotionLayoutKt$a;->a:Landroidx/constraintlayout/compose/MotionMeasurer;

    .line 62
    .line 63
    .line 64
    invoke-direct {v6, v1, v12}, Landroidx/constraintlayout/compose/MotionLayoutKt$a$a;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;Ljava/util/List;)V

    .line 65
    const/4 v7, 0x4

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v2, p1

    .line 69
    .line 70
    .line 71
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 72
    move-result-object v1

    .line 73
    return-object v1
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
