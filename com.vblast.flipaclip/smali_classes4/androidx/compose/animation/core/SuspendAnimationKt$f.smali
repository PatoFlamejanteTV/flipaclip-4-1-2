.class final Landroidx/compose/animation/core/SuspendAnimationKt$f;
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

.field final synthetic f:F

.field final synthetic g:Landroidx/compose/animation/core/Animation;

.field final synthetic h:Landroidx/compose/animation/core/AnimationState;

.field final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$f;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p2, p0, Landroidx/compose/animation/core/SuspendAnimationKt$f;->f:F

    iput-object p3, p0, Landroidx/compose/animation/core/SuspendAnimationKt$f;->g:Landroidx/compose/animation/core/Animation;

    iput-object p4, p0, Landroidx/compose/animation/core/SuspendAnimationKt$f;->h:Landroidx/compose/animation/core/AnimationState;

    iput-object p5, p0, Landroidx/compose/animation/core/SuspendAnimationKt$f;->i:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/SuspendAnimationKt$f;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    .line 4
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    move-object v1, v0

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/animation/core/AnimationScope;

    .line 11
    .line 12
    iget v4, p0, Landroidx/compose/animation/core/SuspendAnimationKt$f;->f:F

    .line 13
    .line 14
    iget-object v5, p0, Landroidx/compose/animation/core/SuspendAnimationKt$f;->g:Landroidx/compose/animation/core/Animation;

    .line 15
    .line 16
    iget-object v6, p0, Landroidx/compose/animation/core/SuspendAnimationKt$f;->h:Landroidx/compose/animation/core/AnimationState;

    .line 17
    .line 18
    iget-object v7, p0, Landroidx/compose/animation/core/SuspendAnimationKt$f;->i:Lkotlin/jvm/functions/Function1;

    .line 19
    move-wide v2, p1

    .line 20
    .line 21
    .line 22
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->access$doAnimationFrameWithScale(Landroidx/compose/animation/core/AnimationScope;JFLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V

    .line 23
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
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/SuspendAnimationKt$f;->a(J)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
