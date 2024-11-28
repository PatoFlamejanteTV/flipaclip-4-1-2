.class final Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic f:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic g:Landroidx/compose/foundation/gestures/ScrollScope;


# direct methods
.method constructor <init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$b;->d:F

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$b;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$b;->g:Landroidx/compose/foundation/gestures/ScrollScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/AnimationScope;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$b;->d:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$b;->d:F

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 38
    move-result v0

    .line 39
    .line 40
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$b;->d:F

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 44
    move-result v1

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$b;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 47
    .line 48
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 49
    .line 50
    sub-float v0, v1, v0

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$b;->g:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    .line 56
    move-result v2

    .line 57
    .line 58
    cmpg-float v2, v0, v2

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Number;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 70
    move-result v2

    .line 71
    .line 72
    cmpg-float v1, v1, v2

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 79
    .line 80
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$b;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 81
    .line 82
    iget v1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 83
    add-float/2addr v1, v0

    .line 84
    .line 85
    iput v1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 86
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
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$b;->a(Landroidx/compose/animation/core/AnimationScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
