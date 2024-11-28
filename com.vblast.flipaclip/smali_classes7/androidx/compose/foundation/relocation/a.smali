.class final Landroidx/compose/foundation/relocation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/relocation/BringIntoViewRequester;


# instance fields
.field private final a:Landroidx/compose/runtime/collection/MutableVector;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    new-array v1, v1, [Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/relocation/a;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/collection/MutableVector;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/relocation/a;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    return-object v0
.end method

.method public bringIntoView(Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/compose/foundation/relocation/a$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/foundation/relocation/a$a;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/foundation/relocation/a$a;->l:I

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
    iput v1, v0, Landroidx/compose/foundation/relocation/a$a;->l:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/foundation/relocation/a$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/relocation/a$a;-><init>(Landroidx/compose/foundation/relocation/a;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/relocation/a$a;->j:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/foundation/relocation/a$a;->l:I

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
    iget p1, v0, Landroidx/compose/foundation/relocation/a$a;->i:I

    .line 40
    .line 41
    iget v2, v0, Landroidx/compose/foundation/relocation/a$a;->h:I

    .line 42
    .line 43
    iget-object v4, v0, Landroidx/compose/foundation/relocation/a$a;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, [Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v5, v0, Landroidx/compose/foundation/relocation/a$a;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Landroidx/compose/ui/geometry/Rect;

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    move-object p2, v5

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    iget-object p2, p0, Landroidx/compose/foundation/relocation/a;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 71
    move-result v2

    .line 72
    .line 73
    if-lez v2, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    const/4 v4, 0x0

    .line 79
    move-object v6, p2

    .line 80
    move-object p2, p1

    .line 81
    move p1, v4

    .line 82
    move-object v4, v6

    .line 83
    .line 84
    :cond_3
    aget-object v5, v4, p1

    .line 85
    .line 86
    check-cast v5, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;

    .line 87
    .line 88
    iput-object p2, v0, Landroidx/compose/foundation/relocation/a$a;->f:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v4, v0, Landroidx/compose/foundation/relocation/a$a;->g:Ljava/lang/Object;

    .line 91
    .line 92
    iput v2, v0, Landroidx/compose/foundation/relocation/a$a;->h:I

    .line 93
    .line 94
    iput p1, v0, Landroidx/compose/foundation/relocation/a$a;->i:I

    .line 95
    .line 96
    iput v3, v0, Landroidx/compose/foundation/relocation/a$a;->l:I

    .line 97
    .line 98
    .line 99
    invoke-static {v5, p2, v0}, Landroidx/compose/foundation/relocation/ScrollIntoView;->scrollIntoView(Landroidx/compose/ui/node/DelegatableNode;Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    if-ne v5, v1, :cond_4

    .line 103
    return-object v1

    .line 104
    :cond_4
    :goto_1
    add-int/2addr p1, v3

    .line 105
    .line 106
    if-lt p1, v2, :cond_3

    .line 107
    .line 108
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    return-object p1
.end method
