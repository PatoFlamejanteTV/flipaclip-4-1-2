.class final Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolOverflowIconButtonKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolOverflowIconButtonKt;->DrawToolOverflowIconButton(IIZZIZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolOverflowIconButtonKt$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolOverflowIconButtonKt$c;

    invoke-direct {v0}, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolOverflowIconButtonKt$c;-><init>()V

    sput-object v0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolOverflowIconButtonKt$c;->d:Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolOverflowIconButtonKt$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 2

    .line 1
    .line 2
    const-string v0, "$this$animateColor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p1, -0x2dddc1e7

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, -0x1

    .line 19
    .line 20
    const-string v1, "com.vblast.feature_stage.presentation.drawtoolsoverflow.DrawToolOverflowIconButton.<anonymous> (DrawToolOverflowIconButton.kt:46)"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->getEaseIn()Landroidx/compose/animation/core/Easing;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    const/16 v0, 0xe1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1, p3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 38
    move-result p3

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 47
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/core/Transition$Segment;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolOverflowIconButtonKt$c;->a(Landroidx/compose/animation/core/Transition$Segment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
