.class final Landroidx/compose/foundation/gestures/TransformableStateKt$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformableStateKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic f:Landroidx/compose/foundation/gestures/TransformScope;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/TransformScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$a$a;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$a$a;->f:Landroidx/compose/foundation/gestures/TransformScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/AnimationScope;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$a$a;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 13
    .line 14
    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 18
    move-result-wide v6

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$a$a;->f:Landroidx/compose/foundation/gestures/TransformScope;

    .line 21
    const/4 v9, 0x5

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/gestures/n;->a(Landroidx/compose/foundation/gestures/TransformScope;FJFILjava/lang/Object;)V

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$a$a;->d:Lkotlin/jvm/internal/Ref$LongRef;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 39
    move-result-wide v1

    .line 40
    .line 41
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 42
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
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/TransformableStateKt$a$a;->a(Landroidx/compose/animation/core/AnimationScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
