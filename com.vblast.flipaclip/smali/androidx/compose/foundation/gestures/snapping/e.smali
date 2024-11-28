.class final Landroidx/compose/foundation/gestures/snapping/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/b;


# instance fields
.field private final a:Landroidx/compose/animation/core/AnimationSpec;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/e;->a:Landroidx/compose/animation/core/AnimationSpec;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/compose/foundation/gestures/ScrollScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result v2

    .line 7
    .line 8
    check-cast p3, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v3

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p5

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/e;->b(Landroidx/compose/foundation/gestures/ScrollScope;FFLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public b(Landroidx/compose/foundation/gestures/ScrollScope;FFLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    const/16 v7, 0x1c

    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    .line 11
    move/from16 v1, p3

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 15
    move-result-object v12

    .line 16
    .line 17
    .line 18
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->signum(F)F

    .line 23
    move-result v1

    .line 24
    .line 25
    mul-float v10, v0, v1

    .line 26
    .line 27
    move-object/from16 v0, p0

    .line 28
    .line 29
    iget-object v13, v0, Landroidx/compose/foundation/gestures/snapping/e;->a:Landroidx/compose/animation/core/AnimationSpec;

    .line 30
    .line 31
    move-object/from16 v9, p1

    .line 32
    .line 33
    move/from16 v11, p2

    .line 34
    .line 35
    move-object/from16 v14, p4

    .line 36
    .line 37
    move-object/from16 v15, p5

    .line 38
    .line 39
    .line 40
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->access$animateWithTarget(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    if-ne v1, v2, :cond_0

    .line 48
    return-object v1

    .line 49
    .line 50
    :cond_0
    check-cast v1, Landroidx/compose/foundation/gestures/snapping/a;

    .line 51
    return-object v1
.end method
