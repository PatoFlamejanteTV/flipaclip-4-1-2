.class final Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->fling(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

.field i:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$a;->h:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$a;->g:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$a;->i:I

    iget-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$a;->h:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v0, p0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->access$fling(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
