.class final Landroidx/compose/foundation/gestures/TransformableStateKt$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformableStateKt$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic f:Landroidx/compose/foundation/gestures/TransformScope;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/TransformScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$c$a;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$c$a;->f:Landroidx/compose/foundation/gestures/TransformScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/AnimationScope;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$c$a;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 3
    .line 4
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    :goto_0
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 23
    move-result v0

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$c$a;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 26
    .line 27
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 28
    div-float/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$c$a;->f:Landroidx/compose/foundation/gestures/TransformScope;

    .line 32
    const/4 v6, 0x6

    .line 33
    const/4 v7, 0x0

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/gestures/n;->a(Landroidx/compose/foundation/gestures/TransformScope;FJFILjava/lang/Object;)V

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$c$a;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 51
    move-result p1

    .line 52
    .line 53
    iput p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 54
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/TransformableStateKt$c$a;->a(Landroidx/compose/animation/core/AnimationScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
