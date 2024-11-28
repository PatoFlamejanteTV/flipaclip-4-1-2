.class final Landroidx/compose/material/SwipeableState$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableState;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Landroidx/compose/material/SwipeableState;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroidx/compose/material/SwipeableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SwipeableState$i;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material/SwipeableState$i;->b:Landroidx/compose/material/SwipeableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/compose/material/SwipeableState$i$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/material/SwipeableState$i$a;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/material/SwipeableState$i$a;->i:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/material/SwipeableState$i$a;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/material/SwipeableState$i$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Landroidx/compose/material/SwipeableState$i$a;-><init>(Landroidx/compose/material/SwipeableState$i;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Landroidx/compose/material/SwipeableState$i$a;->g:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/material/SwipeableState$i$a;->i:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/compose/material/SwipeableState$i$a;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/compose/material/SwipeableState$i;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object p2, p0, Landroidx/compose/material/SwipeableState$i;->a:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Landroidx/compose/material/SwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p2, p0, Landroidx/compose/material/SwipeableState$i;->b:Landroidx/compose/material/SwipeableState;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 70
    move-result p1

    .line 71
    .line 72
    iput-object p0, v0, Landroidx/compose/material/SwipeableState$i$a;->f:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Landroidx/compose/material/SwipeableState$i$a;->i:I

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p1, v0}, Landroidx/compose/material/SwipeableState;->access$snapInternalToOffset(Landroidx/compose/material/SwipeableState;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object p1, p0

    .line 83
    .line 84
    :goto_1
    iget-object p2, p1, Landroidx/compose/material/SwipeableState$i;->b:Landroidx/compose/material/SwipeableState;

    .line 85
    .line 86
    iget-object p1, p1, Landroidx/compose/material/SwipeableState$i;->a:Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p1}, Landroidx/compose/material/SwipeableState;->access$setCurrentValue(Landroidx/compose/material/SwipeableState;Ljava/lang/Object;)V

    .line 90
    .line 91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object p1

    .line 93
    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p2, "The target value must have an associated anchor."

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwipeableState$i;->a(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
