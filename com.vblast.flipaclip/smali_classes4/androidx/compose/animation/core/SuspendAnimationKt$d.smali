.class final Landroidx/compose/animation/core/SuspendAnimationKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/SuspendAnimationKt;->animate(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Landroidx/compose/animation/core/Animation;

.field final synthetic h:Landroidx/compose/animation/core/AnimationVector;

.field final synthetic i:Landroidx/compose/animation/core/AnimationState;

.field final synthetic j:F

.field final synthetic k:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Landroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationState;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$d;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose/animation/core/SuspendAnimationKt$d;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/SuspendAnimationKt$d;->g:Landroidx/compose/animation/core/Animation;

    iput-object p4, p0, Landroidx/compose/animation/core/SuspendAnimationKt$d;->h:Landroidx/compose/animation/core/AnimationVector;

    iput-object p5, p0, Landroidx/compose/animation/core/SuspendAnimationKt$d;->i:Landroidx/compose/animation/core/AnimationState;

    iput p6, p0, Landroidx/compose/animation/core/SuspendAnimationKt$d;->j:F

    iput-object p7, p0, Landroidx/compose/animation/core/SuspendAnimationKt$d;->k:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/SuspendAnimationKt$d;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    .line 4
    new-instance v12, Landroidx/compose/animation/core/AnimationScope;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/animation/core/SuspendAnimationKt$d;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$d;->g:Landroidx/compose/animation/core/Animation;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Landroidx/compose/animation/core/Animation;->getTypeConverter()Landroidx/compose/animation/core/TwoWayConverter;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/compose/animation/core/SuspendAnimationKt$d;->h:Landroidx/compose/animation/core/AnimationVector;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$d;->g:Landroidx/compose/animation/core/Animation;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Landroidx/compose/animation/core/Animation;->getTargetValue()Ljava/lang/Object;

    .line 20
    move-result-object v7

    .line 21
    .line 22
    new-instance v11, Landroidx/compose/animation/core/SuspendAnimationKt$d$a;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$d;->i:Landroidx/compose/animation/core/AnimationState;

    .line 25
    .line 26
    .line 27
    invoke-direct {v11, v1}, Landroidx/compose/animation/core/SuspendAnimationKt$d$a;-><init>(Landroidx/compose/animation/core/AnimationState;)V

    .line 28
    const/4 v10, 0x1

    .line 29
    move-object v1, v12

    .line 30
    move-wide v5, p1

    .line 31
    move-wide v8, p1

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v11}, Landroidx/compose/animation/core/AnimationScope;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationVector;JLjava/lang/Object;JZLkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    iget v4, p0, Landroidx/compose/animation/core/SuspendAnimationKt$d;->j:F

    .line 37
    .line 38
    iget-object v5, p0, Landroidx/compose/animation/core/SuspendAnimationKt$d;->g:Landroidx/compose/animation/core/Animation;

    .line 39
    .line 40
    iget-object v6, p0, Landroidx/compose/animation/core/SuspendAnimationKt$d;->i:Landroidx/compose/animation/core/AnimationState;

    .line 41
    .line 42
    iget-object v7, p0, Landroidx/compose/animation/core/SuspendAnimationKt$d;->k:Lkotlin/jvm/functions/Function1;

    .line 43
    move-wide v2, p1

    .line 44
    .line 45
    .line 46
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->access$doAnimationFrameWithScale(Landroidx/compose/animation/core/AnimationScope;JFLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    iput-object v12, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 49
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/SuspendAnimationKt$d;->a(J)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
