.class final Landroidx/compose/ui/scrollcapture/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lkotlin/jvm/functions/Function2;

.field private c:F


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/ui/scrollcapture/f;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/ui/scrollcapture/f;->b:Lkotlin/jvm/functions/Function2;

    .line 8
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/scrollcapture/f;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/scrollcapture/f;->e(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/compose/ui/scrollcapture/f$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/ui/scrollcapture/f$a;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/ui/scrollcapture/f$a;->i:I

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
    iput v1, v0, Landroidx/compose/ui/scrollcapture/f$a;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/ui/scrollcapture/f$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/scrollcapture/f$a;-><init>(Landroidx/compose/ui/scrollcapture/f;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/scrollcapture/f$a;->g:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/ui/scrollcapture/f$a;->i:I

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
    iget-object p1, v0, Landroidx/compose/ui/scrollcapture/f$a;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/compose/ui/scrollcapture/f;

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
    iget-object p2, p0, Landroidx/compose/ui/scrollcapture/f;->b:Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p0, v0, Landroidx/compose/ui/scrollcapture/f$a;->f:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Landroidx/compose/ui/scrollcapture/f$a;->i:I

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object p1, p0

    .line 75
    .line 76
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 80
    move-result p2

    .line 81
    .line 82
    iget v0, p1, Landroidx/compose/ui/scrollcapture/f;->c:F

    .line 83
    add-float/2addr v0, p2

    .line 84
    .line 85
    iput v0, p1, Landroidx/compose/ui/scrollcapture/f;->c:F

    .line 86
    .line 87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    return-object p1
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/scrollcapture/f;->c:F

    .line 3
    return v0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/scrollcapture/f;->c:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/ui/scrollcapture/f;->a:I

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/ui/scrollcapture/f;->c:F

    .line 4
    return-void
.end method

.method public final f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    if-gt p1, p2, :cond_4

    .line 3
    .line 4
    sub-int v0, p2, p1

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/ui/scrollcapture/f;->a:I

    .line 7
    .line 8
    if-gt v0, v1, :cond_3

    .line 9
    int-to-float v0, p1

    .line 10
    .line 11
    iget v2, p0, Landroidx/compose/ui/scrollcapture/f;->c:F

    .line 12
    .line 13
    cmpl-float v3, v0, v2

    .line 14
    .line 15
    if-ltz v3, :cond_0

    .line 16
    int-to-float v3, p2

    .line 17
    int-to-float v4, v1

    .line 18
    add-float/2addr v4, v2

    .line 19
    .line 20
    cmpg-float v3, v3, v4

    .line 21
    .line 22
    if-gtz v3, :cond_0

    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_0
    cmpg-float v0, v0, v2

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    sub-int p1, p2, v1

    .line 33
    :goto_0
    int-to-float p1, p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p3}, Landroidx/compose/ui/scrollcapture/f;->g(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    if-ne p1, p2, :cond_2

    .line 44
    return-object p1

    .line 45
    .line 46
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p1

    .line 48
    .line 49
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string p2, "Expected range ("

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p2, ") to be \u2264 viewportSize="

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget p2, p0, Landroidx/compose/ui/scrollcapture/f;->a:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p2

    .line 85
    .line 86
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string v0, "Expected min="

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string p1, " \u2264 max="

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p2
.end method

.method public final g(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/scrollcapture/f;->c:F

    .line 3
    sub-float/2addr p1, v0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/scrollcapture/f;->e(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p1
.end method
