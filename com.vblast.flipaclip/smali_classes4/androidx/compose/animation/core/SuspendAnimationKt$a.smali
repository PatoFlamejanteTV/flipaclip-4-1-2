.class final Landroidx/compose/animation/core/SuspendAnimationKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/SuspendAnimationKt;->animate(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function2;

.field final synthetic f:Landroidx/compose/animation/core/TwoWayConverter;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/core/TwoWayConverter;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$a;->d:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/animation/core/SuspendAnimationKt$a;->f:Landroidx/compose/animation/core/TwoWayConverter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/AnimationScope;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/SuspendAnimationKt$a;->d:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/animation/core/SuspendAnimationKt$a;->f:Landroidx/compose/animation/core/TwoWayConverter;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertFromVector()Lkotlin/jvm/functions/Function1;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->getVelocityVector()Landroidx/compose/animation/core/AnimationVector;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
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
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SuspendAnimationKt$a;->a(Landroidx/compose/animation/core/AnimationScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
