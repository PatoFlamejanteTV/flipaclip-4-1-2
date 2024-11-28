.class final Landroidx/compose/material3/DatePickerKt$g0$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt$g0;->a(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/material3/DatePickerKt$g0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/DatePickerKt$g0$e;

    invoke-direct {v0}, Landroidx/compose/material3/DatePickerKt$g0$e;-><init>()V

    sput-object v0, Landroidx/compose/material3/DatePickerKt$g0$e;->d:Landroidx/compose/material3/DatePickerKt$g0$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JJ)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1

    .line 1
    .line 2
    sget-object p1, Landroidx/compose/material3/tokens/MotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/MotionTokens;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/material3/tokens/MotionTokens;->getEasingEmphasizedDecelerateCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x2

    .line 8
    const/4 p3, 0x0

    .line 9
    .line 10
    const/16 p4, 0x1f4

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v0, p1, p2, p3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/ui/unit/IntSize;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 12
    move-result-wide p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/compose/material3/DatePickerKt$g0$e;->a(JJ)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
