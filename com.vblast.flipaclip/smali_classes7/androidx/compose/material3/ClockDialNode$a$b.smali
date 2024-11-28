.class final Landroidx/compose/material3/ClockDialNode$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ClockDialNode$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/ClockDialNode;


# direct methods
.method constructor <init>(Landroidx/compose/material3/ClockDialNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode$a$b;->d:Landroidx/compose/material3/ClockDialNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$a$b;->d:Landroidx/compose/material3/ClockDialNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v3, Landroidx/compose/material3/ClockDialNode$a$b$a;

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$a$b;->d:Landroidx/compose/material3/ClockDialNode;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, p1, p2, p3, v1}, Landroidx/compose/material3/ClockDialNode$a$b$a;-><init>(Landroidx/compose/material3/ClockDialNode;JLkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$a$b;->d:Landroidx/compose/material3/ClockDialNode;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->access$getState$p(Landroidx/compose/material3/ClockDialNode;)Landroidx/compose/material3/TimePickerState;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/compose/material3/ClockDialNode$a$b;->d:Landroidx/compose/material3/ClockDialNode;

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Landroidx/compose/material3/ClockDialNode;->access$getOffsetX$p(Landroidx/compose/material3/ClockDialNode;)F

    .line 32
    move-result p2

    .line 33
    .line 34
    iget-object p3, p0, Landroidx/compose/material3/ClockDialNode$a$b;->d:Landroidx/compose/material3/ClockDialNode;

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Landroidx/compose/material3/ClockDialNode;->access$getOffsetY$p(Landroidx/compose/material3/ClockDialNode;)F

    .line 38
    move-result p3

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode$a$b;->d:Landroidx/compose/material3/ClockDialNode;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/compose/material3/ClockDialNode;->access$getMaxDist(Landroidx/compose/material3/ClockDialNode;)F

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, p3, v0}, Landroidx/compose/material3/TimePickerState;->moveSelector$material3_release(FFF)V

    .line 48
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material3/ClockDialNode$a$b;->a(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
