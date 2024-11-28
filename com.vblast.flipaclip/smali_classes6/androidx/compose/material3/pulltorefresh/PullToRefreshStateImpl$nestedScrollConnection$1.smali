.class public final Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$nestedScrollConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;-><init>(ZFLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\"\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "androidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$nestedScrollConnection$1",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "onPostScroll",
        "Landroidx/compose/ui/geometry/Offset;",
        "consumed",
        "available",
        "source",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "onPostScroll-DzOQY0M",
        "(JJI)J",
        "onPreFling",
        "Landroidx/compose/ui/unit/Velocity;",
        "onPreFling-QWom1Mo",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onPreScroll",
        "onPreScroll-OzD1aCk",
        "(JI)J",
        "material3_release"
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
.field final synthetic $enabled:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$nestedScrollConnection$1;->$enabled:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    iget-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$nestedScrollConnection$1;->$enabled:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 20
    move-result-wide p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getDrag-WNlRxjI()I

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-static {p5, p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 37
    move-result p1

    .line 38
    const/4 p2, 0x0

    .line 39
    .line 40
    cmpl-float p1, p1, p2

    .line 41
    .line 42
    if-lez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3, p4}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->consumeAvailableOffset-MK-Hz9U(J)J

    .line 48
    move-result-wide p1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 55
    move-result-wide p1

    .line 56
    :goto_0
    return-wide p1
.end method

.method public onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p3, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$nestedScrollConnection$1$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$nestedScrollConnection$1$a;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$nestedScrollConnection$1$a;->i:I

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
    iput v1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$nestedScrollConnection$1$a;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$nestedScrollConnection$1$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$nestedScrollConnection$1$a;-><init>(Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$nestedScrollConnection$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$nestedScrollConnection$1$a;->g:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$nestedScrollConnection$1$a;->i:I

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
    iget p1, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$nestedScrollConnection$1$a;->f:F

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
    iget-object p3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 60
    move-result p1

    .line 61
    const/4 p2, 0x0

    .line 62
    .line 63
    iput p2, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$nestedScrollConnection$1$a;->f:F

    .line 64
    .line 65
    iput v3, v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$nestedScrollConnection$1$a;->i:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p1, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->onRelease(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p3

    .line 70
    .line 71
    if-ne p3, v1, :cond_3

    .line 72
    return-object v1

    .line 73
    :cond_3
    move p1, p2

    .line 74
    .line 75
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 79
    move-result p2

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 83
    move-result-wide p1

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$nestedScrollConnection$1;->$enabled:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 20
    move-result-wide p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getDrag-WNlRxjI()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    .line 31
    move-result p3

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 37
    move-result p3

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    cmpg-float p3, p3, v0

    .line 41
    .line 42
    if-gez p3, :cond_1

    .line 43
    .line 44
    iget-object p3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1, p2}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->consumeAvailableOffset-MK-Hz9U(J)J

    .line 48
    move-result-wide p1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 55
    move-result-wide p1

    .line 56
    :goto_0
    return-wide p1
.end method
