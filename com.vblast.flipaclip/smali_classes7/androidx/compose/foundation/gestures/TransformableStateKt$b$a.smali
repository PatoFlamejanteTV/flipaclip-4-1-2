.class final Landroidx/compose/foundation/gestures/TransformableStateKt$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformableStateKt$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$b$a;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$b$a;->f:Landroidx/compose/foundation/gestures/TransformScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/AnimationScope;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$b$a;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 13
    .line 14
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 15
    .line 16
    sub-float v6, v0, v1

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$b$a;->f:Landroidx/compose/foundation/gestures/TransformScope;

    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/gestures/n;->a(Landroidx/compose/foundation/gestures/TransformScope;FJFILjava/lang/Object;)V

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$b$a;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Number;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 38
    move-result p1

    .line 39
    .line 40
    iput p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 41
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
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/TransformableStateKt$b$a;->a(Landroidx/compose/animation/core/AnimationScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
