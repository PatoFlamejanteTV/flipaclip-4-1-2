.class final Landroidx/compose/material/SliderKt$t$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic f:Landroidx/compose/foundation/gestures/DraggableState;

.field final synthetic g:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SliderKt$t$a$b;->d:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$t$a$b;->f:Landroidx/compose/foundation/gestures/DraggableState;

    iput-object p3, p0, Landroidx/compose/material/SliderKt$t$a$b;->g:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/SliderKt$t$a$b;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    new-instance v3, Landroidx/compose/material/SliderKt$t$a$b$a;

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/material/SliderKt$t$a$b;->f:Landroidx/compose/foundation/gestures/DraggableState;

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/compose/material/SliderKt$t$a$b;->g:Landroidx/compose/runtime/State;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, p1, p2, v1}, Landroidx/compose/material/SliderKt$t$a$b$a;-><init>(Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material/SliderKt$t$a$b;->a(J)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
