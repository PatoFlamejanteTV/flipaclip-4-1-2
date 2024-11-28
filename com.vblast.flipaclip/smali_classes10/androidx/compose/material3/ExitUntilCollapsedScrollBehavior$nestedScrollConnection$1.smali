.class public final Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;-><init>(Landroidx/compose/material3/TopAppBarState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J*\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\"\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "androidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1",
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
.field final synthetic this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;


# direct methods
.method constructor <init>(Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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
    instance-of v0, p5, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$a;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$a;->j:I

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
    iput v1, v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$a;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$a;-><init>(Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p5, v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$a;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    iget v1, v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$a;->j:I

    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    if-ne v1, v8, :cond_1

    .line 41
    .line 42
    iget-wide p1, v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$a;->g:J

    .line 43
    .line 44
    .line 45
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    :cond_2
    iget-wide p3, v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$a;->g:J

    .line 57
    .line 58
    iget-object p1, v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$a;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;

    .line 61
    .line 62
    .line 63
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    iput-object p0, v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$a;->f:Ljava/lang/Object;

    .line 70
    .line 71
    iput-wide p3, v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$a;->g:J

    .line 72
    .line 73
    iput v2, v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$a;->j:I

    .line 74
    move-object v1, p0

    .line 75
    move-wide v2, p1

    .line 76
    move-wide v4, p3

    .line 77
    move-object v6, v0

    .line 78
    .line 79
    .line 80
    invoke-static/range {v1 .. v6}, Lj/a;->a(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object p5

    .line 82
    .line 83
    if-ne p5, v7, :cond_4

    .line 84
    return-object v7

    .line 85
    :cond_4
    move-object p1, p0

    .line 86
    .line 87
    :goto_1
    check-cast p5, Landroidx/compose/ui/unit/Velocity;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p5}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    .line 91
    move-result-wide v1

    .line 92
    .line 93
    iget-object p2, p1, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 101
    move-result p3

    .line 102
    .line 103
    iget-object p4, p1, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getFlingAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 107
    move-result-object p4

    .line 108
    .line 109
    iget-object p1, p1, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    .line 113
    move-result-object p1

    .line 114
    const/4 p5, 0x0

    .line 115
    .line 116
    iput-object p5, v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$a;->f:Ljava/lang/Object;

    .line 117
    .line 118
    iput-wide v1, v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$a;->g:J

    .line 119
    .line 120
    iput v8, v0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$a;->j:I

    .line 121
    .line 122
    .line 123
    invoke-static {p2, p3, p4, p1, v0}, Landroidx/compose/material3/AppBarKt;->access$settleAppBar(Landroidx/compose/material3/TopAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    move-result-object p5

    .line 125
    .line 126
    if-ne p5, v7, :cond_5

    .line 127
    return-object v7

    .line 128
    :cond_5
    move-wide p1, v1

    .line 129
    .line 130
    :goto_2
    check-cast p5, Landroidx/compose/ui/unit/Velocity;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p5}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    .line 134
    move-result-wide p3

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/unit/Velocity;->plus-AH228Gc(JJ)J

    .line 138
    move-result-wide p1

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 2

    .line 1
    .line 2
    iget-object p5, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p5}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->a()Lkotlin/jvm/functions/Function0;

    .line 6
    move-result-object p5

    .line 7
    .line 8
    .line 9
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object p5

    .line 11
    .line 12
    check-cast p5, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p5

    .line 17
    .line 18
    if-nez p5, :cond_0

    .line 19
    .line 20
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 24
    move-result-wide p1

    .line 25
    return-wide p1

    .line 26
    .line 27
    :cond_0
    iget-object p5, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p5}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 31
    move-result-object p5

    .line 32
    .line 33
    .line 34
    invoke-virtual {p5}, Landroidx/compose/material3/TopAppBarState;->getContentOffset()F

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 39
    move-result v1

    .line 40
    add-float/2addr v0, v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p5, v0}, Landroidx/compose/material3/TopAppBarState;->setContentOffset(F)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 47
    move-result p5

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    cmpg-float p5, p5, v0

    .line 51
    .line 52
    if-ltz p5, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 56
    move-result p5

    .line 57
    .line 58
    cmpg-float p5, p5, v0

    .line 59
    .line 60
    if-gez p5, :cond_1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 65
    move-result p1

    .line 66
    .line 67
    cmpg-float p1, p1, v0

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 73
    move-result p1

    .line 74
    .line 75
    cmpl-float p1, p1, v0

    .line 76
    .line 77
    if-lez p1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroidx/compose/material3/TopAppBarState;->setContentOffset(F)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 90
    move-result p1

    .line 91
    .line 92
    cmpl-float p1, p1, v0

    .line 93
    .line 94
    if-lez p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 104
    move-result p1

    .line 105
    .line 106
    iget-object p2, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    iget-object p5, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p5}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 116
    move-result-object p5

    .line 117
    .line 118
    .line 119
    invoke-virtual {p5}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 120
    move-result p5

    .line 121
    .line 122
    .line 123
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 124
    move-result p3

    .line 125
    add-float/2addr p5, p3

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p5}, Landroidx/compose/material3/TopAppBarState;->setHeightOffset(F)V

    .line 129
    .line 130
    iget-object p2, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 138
    move-result p2

    .line 139
    sub-float/2addr p2, p1

    .line 140
    .line 141
    .line 142
    invoke-static {v0, p2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 143
    move-result-wide p1

    .line 144
    return-wide p1

    .line 145
    .line 146
    :cond_3
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 150
    move-result-wide p1

    .line 151
    return-wide p1

    .line 152
    .line 153
    :cond_4
    :goto_0
    iget-object p3, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 157
    move-result-object p3

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 161
    move-result p3

    .line 162
    .line 163
    iget-object p4, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p4}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 167
    move-result-object p4

    .line 168
    .line 169
    iget-object p5, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p5}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 173
    move-result-object p5

    .line 174
    .line 175
    .line 176
    invoke-virtual {p5}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 177
    move-result p5

    .line 178
    .line 179
    .line 180
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 181
    move-result p1

    .line 182
    add-float/2addr p5, p1

    .line 183
    .line 184
    .line 185
    invoke-virtual {p4, p5}, Landroidx/compose/material3/TopAppBarState;->setHeightOffset(F)V

    .line 186
    .line 187
    iget-object p1, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 195
    move-result p1

    .line 196
    sub-float/2addr p1, p3

    .line 197
    .line 198
    .line 199
    invoke-static {v0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 200
    move-result-wide p1

    .line 201
    return-wide p1
.end method

.method public synthetic onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj/a;->c(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .locals 6

    .line 1
    .line 2
    iget-object p3, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->a()Lkotlin/jvm/functions/Function0;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p3

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 22
    move-result p3

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    cmpl-float p3, p3, v0

    .line 26
    .line 27
    if-lez p3, :cond_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    iget-object p3, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 38
    move-result p3

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 58
    move-result v2

    .line 59
    add-float/2addr v1, v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/compose/material3/TopAppBarState;->setHeightOffset(F)V

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1;->this$0:Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/material3/ExitUntilCollapsedScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    .line 72
    move-result v0

    .line 73
    .line 74
    cmpg-float p3, p3, v0

    .line 75
    .line 76
    if-nez p3, :cond_1

    .line 77
    .line 78
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 82
    move-result-wide p1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v4, 0x2

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    move-wide v0, p1

    .line 89
    .line 90
    .line 91
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JFFILjava/lang/Object;)J

    .line 92
    move-result-wide p1

    .line 93
    :goto_0
    return-wide p1

    .line 94
    .line 95
    :cond_2
    :goto_1
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 99
    move-result-wide p1

    .line 100
    return-wide p1
.end method
