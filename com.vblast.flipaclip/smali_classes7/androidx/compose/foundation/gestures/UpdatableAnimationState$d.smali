.class final Landroidx/compose/foundation/gestures/UpdatableAnimationState$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/UpdatableAnimationState;->animateToZero(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

.field final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$d;->d:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$d;->f:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$d;->d:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->getValue()F

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$d;->d:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->setValue(F)V

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$d;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
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
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$d;->a(J)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
