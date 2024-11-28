.class public final Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableKt;->getPreUpPostDownNestedScrollConnection(Landroidx/compose/material/SwipeableState;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J*\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\"\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0014\u0010\u0014\u001a\u00020\u0015*\u00020\tH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\t*\u00020\u0015H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0019"
    }
    d2 = {
        "androidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "onPostFling",
        "Landroidx/compose/ui/unit/Velocity;",
        "consumed",
        "available",
        "onPostFling-RZ2iAVY",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onPostScroll",
        "Landroidx/compose/ui/geometry/Offset;",
        "source",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "onPostScroll-DzOQY0M",
        "(JJI)J",
        "onPreFling",
        "onPreFling-QWom1Mo",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onPreScroll",
        "onPreScroll-OzD1aCk",
        "(JI)J",
        "toFloat",
        "",
        "(J)F",
        "toOffset",
        "(F)J",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_PreUpPostDownNestedScrollConnection:Landroidx/compose/material/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/SwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material/SwipeableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/SwipeableState<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->$this_PreUpPostDownNestedScrollConnection:Landroidx/compose/material/SwipeableState;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private final toFloat(J)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private final toOffset(F)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method


# virtual methods
.method public onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of p1, p5, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$a;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    move-object p1, p5

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$a;

    .line 8
    .line 9
    iget p2, p1, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$a;->i:I

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    and-int v1, p2, v0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    sub-int/2addr p2, v0

    .line 17
    .line 18
    iput p2, p1, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$a;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0, p5}, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$a;-><init>(Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, p1, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$a;->g:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object p5

    .line 31
    .line 32
    iget v0, p1, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$a;->i:I

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    iget-wide p3, p1, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$a;->f:J

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object p2, p0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->$this_PreUpPostDownNestedScrollConnection:Landroidx/compose/material/SwipeableState;

    .line 57
    .line 58
    .line 59
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 64
    move-result v2

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 68
    move-result-wide v2

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v2, v3}, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->toFloat(J)F

    .line 72
    move-result v0

    .line 73
    .line 74
    iput-wide p3, p1, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$a;->f:J

    .line 75
    .line 76
    iput v1, p1, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$a;->i:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0, p1}, Landroidx/compose/material/SwipeableState;->performFling(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-ne p1, p5, :cond_3

    .line 83
    return-object p5

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 0

    .line 1
    .line 2
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getDrag-WNlRxjI()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p5, p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->$this_PreUpPostDownNestedScrollConnection:Landroidx/compose/material/SwipeableState;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p3, p4}, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->toFloat(J)F

    .line 18
    move-result p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/compose/material/SwipeableState;->performDrag(F)F

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->toOffset(F)J

    .line 26
    move-result-wide p1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 33
    move-result-wide p1

    .line 34
    :goto_0
    return-wide p1
.end method

.method public onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$b;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$b;->i:I

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
    iput v1, v0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$b;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$b;-><init>(Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$b;->g:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$b;->i:I

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
    iget-wide p1, v0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$b;->f:J

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
    .line 57
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 58
    move-result p3

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 62
    move-result v2

    .line 63
    .line 64
    .line 65
    invoke-static {p3, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 66
    move-result-wide v4

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v4, v5}, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->toFloat(J)F

    .line 70
    move-result p3

    .line 71
    const/4 v2, 0x0

    .line 72
    .line 73
    cmpg-float v2, p3, v2

    .line 74
    .line 75
    if-gez v2, :cond_3

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->$this_PreUpPostDownNestedScrollConnection:Landroidx/compose/material/SwipeableState;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/compose/material/SwipeableState;->getOffset()Landroidx/compose/runtime/State;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    check-cast v2, Ljava/lang/Number;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 91
    move-result v2

    .line 92
    .line 93
    iget-object v4, p0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->$this_PreUpPostDownNestedScrollConnection:Landroidx/compose/material/SwipeableState;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Landroidx/compose/material/SwipeableState;->getMinBound$material_release()F

    .line 97
    move-result v4

    .line 98
    .line 99
    cmpl-float v2, v2, v4

    .line 100
    .line 101
    if-lez v2, :cond_3

    .line 102
    .line 103
    iget-object v2, p0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->$this_PreUpPostDownNestedScrollConnection:Landroidx/compose/material/SwipeableState;

    .line 104
    .line 105
    iput-wide p1, v0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$b;->f:J

    .line 106
    .line 107
    iput v3, v0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1$b;->i:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p3, v0}, Landroidx/compose/material/SwipeableState;->performFling(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    move-result-object p3

    .line 112
    .line 113
    if-ne p3, v1, :cond_4

    .line 114
    return-object v1

    .line 115
    .line 116
    :cond_3
    sget-object p1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 120
    move-result-wide p1

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->toFloat(J)F

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    cmpg-float p2, p1, p2

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getDrag-WNlRxjI()I

    .line 15
    move-result p2

    .line 16
    .line 17
    .line 18
    invoke-static {p3, p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    .line 19
    move-result p2

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->$this_PreUpPostDownNestedScrollConnection:Landroidx/compose/material/SwipeableState;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroidx/compose/material/SwipeableState;->performDrag(F)F

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;->toOffset(F)J

    .line 31
    move-result-wide p1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 38
    move-result-wide p1

    .line 39
    :goto_0
    return-wide p1
.end method
