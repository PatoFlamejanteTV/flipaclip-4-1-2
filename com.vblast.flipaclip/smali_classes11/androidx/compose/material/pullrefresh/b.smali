.class final Landroidx/compose/material/pullrefresh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private final b:Lkotlin/jvm/functions/Function2;

.field private final c:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/material/pullrefresh/b;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/material/pullrefresh/b;->b:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-boolean p3, p0, Landroidx/compose/material/pullrefresh/b;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public synthetic onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lj/a;->a(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Landroidx/compose/material/pullrefresh/b;->c:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 10
    move-result-wide p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getDrag-WNlRxjI()I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-static {p5, p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    .line 30
    cmpl-float p1, p1, p2

    .line 31
    .line 32
    if-lez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/compose/material/pullrefresh/b;->a:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    .line 37
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 38
    move-result p3

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Number;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 52
    move-result p1

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 56
    move-result-wide p1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 63
    move-result-wide p1

    .line 64
    :goto_0
    return-wide p1
.end method

.method public onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p3, Landroidx/compose/material/pullrefresh/b$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/material/pullrefresh/b$a;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/material/pullrefresh/b$a;->i:I

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
    iput v1, v0, Landroidx/compose/material/pullrefresh/b$a;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/material/pullrefresh/b$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Landroidx/compose/material/pullrefresh/b$a;-><init>(Landroidx/compose/material/pullrefresh/b;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Landroidx/compose/material/pullrefresh/b$a;->g:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/material/pullrefresh/b$a;->i:I

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
    iget p1, v0, Landroidx/compose/material/pullrefresh/b$a;->f:F

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object p3, p0, Landroidx/compose/material/pullrefresh/b;->b:Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 60
    move-result p1

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x0

    .line 66
    .line 67
    iput p2, v0, Landroidx/compose/material/pullrefresh/b$a;->f:F

    .line 68
    .line 69
    iput v3, v0, Landroidx/compose/material/pullrefresh/b$a;->i:I

    .line 70
    .line 71
    .line 72
    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p3

    .line 74
    .line 75
    if-ne p3, v1, :cond_3

    .line 76
    return-object v1

    .line 77
    :cond_3
    move p1, p2

    .line 78
    .line 79
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 83
    move-result p2

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 87
    move-result-wide p1

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/material/pullrefresh/b;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 10
    move-result-wide p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getDrag-WNlRxjI()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    .line 21
    move-result p3

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 27
    move-result p3

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    cmpg-float p3, p3, v0

    .line 31
    .line 32
    if-gez p3, :cond_1

    .line 33
    .line 34
    iget-object p3, p0, Landroidx/compose/material/pullrefresh/b;->a:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Number;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 52
    move-result p1

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 56
    move-result-wide p1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 63
    move-result-wide p1

    .line 64
    :goto_0
    return-wide p1
.end method
