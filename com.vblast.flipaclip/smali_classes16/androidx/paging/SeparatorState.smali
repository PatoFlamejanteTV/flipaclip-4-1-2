.class final Landroidx/paging/SeparatorState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/SeparatorState$WhenMappings;
    }
.end annotation


# instance fields
.field private final a:Landroidx/paging/TerminalSeparatorType;

.field private final b:Lkotlin/jvm/functions/Function3;

.field private final c:Ljava/util/List;

.field private d:Z

.field private e:Z

.field private final f:Landroidx/paging/MutableLoadStateCollection;

.field private g:Landroidx/paging/LoadStates;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroidx/paging/TerminalSeparatorType;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "terminalSeparatorType"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "generator"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/paging/SeparatorState;->a:Landroidx/paging/TerminalSeparatorType;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/paging/SeparatorState;->b:Lkotlin/jvm/functions/Function3;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/paging/SeparatorState;->c:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Landroidx/paging/MutableLoadStateCollection;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Landroidx/paging/MutableLoadStateCollection;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/paging/SeparatorState;->f:Landroidx/paging/MutableLoadStateCollection;

    .line 33
    return-void
.end method

.method private final i(Landroidx/paging/TransformablePage;)Landroidx/paging/TransformablePage;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Landroidx/paging/TransformablePage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/paging/TransformablePage;->getOriginalPageOffsets()[I

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x2

    .line 24
    .line 25
    new-array v5, v4, [Ljava/lang/Object;

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    aput-object v2, v5, v6

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    aput-object v3, v5, v2

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/paging/TransformablePage;->getHintOriginalPageOffset()I

    .line 39
    move-result v5

    .line 40
    .line 41
    new-array v4, v4, [Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/paging/TransformablePage;->getHintOriginalIndices()Ljava/util/List;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    check-cast v7, Ljava/lang/Number;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result v7

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v7, v6

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    aput-object v7, v4, v6

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/paging/TransformablePage;->getHintOriginalIndices()Ljava/util/List;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Ljava/lang/Number;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 81
    move-result p1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p1}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 90
    move-result p1

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    aput-object p1, v4, v2

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1, v3, v5, p1}, Landroidx/paging/TransformablePage;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 104
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/paging/PageEvent$Insert;)Landroidx/paging/PageEvent$Insert;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Landroidx/paging/PageEvent$Drop;)Landroidx/paging/PageEvent$Drop;
    .locals 4

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/paging/SeparatorState;->f:Landroidx/paging/MutableLoadStateCollection;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getLoadType()Landroidx/paging/LoadType;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v2, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getLoadType()Landroidx/paging/LoadType;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v1, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPlaceholdersRemaining()I

    .line 33
    move-result v0

    .line 34
    .line 35
    iput v0, p0, Landroidx/paging/SeparatorState;->h:I

    .line 36
    .line 37
    iput-boolean v2, p0, Landroidx/paging/SeparatorState;->k:Z

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getLoadType()Landroidx/paging/LoadType;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sget-object v3, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 45
    .line 46
    if-ne v0, v3, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPlaceholdersRemaining()I

    .line 50
    move-result v0

    .line 51
    .line 52
    iput v0, p0, Landroidx/paging/SeparatorState;->i:I

    .line 53
    .line 54
    iput-boolean v2, p0, Landroidx/paging/SeparatorState;->j:Z

    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/paging/SeparatorState;->c:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getLoadType()Landroidx/paging/LoadType;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    if-ne v0, v1, :cond_2

    .line 69
    .line 70
    iput-boolean v2, p0, Landroidx/paging/SeparatorState;->e:Z

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    iput-boolean v2, p0, Landroidx/paging/SeparatorState;->d:Z

    .line 74
    .line 75
    :cond_3
    :goto_1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getMinPageOffset()I

    .line 79
    move-result v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getMaxPageOffset()I

    .line 83
    move-result v2

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/paging/SeparatorState;->c:Ljava/util/List;

    .line 89
    .line 90
    new-instance v2, Landroidx/paging/SeparatorState$a;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v0}, Landroidx/paging/SeparatorState$a;-><init>(Lkotlin/ranges/IntRange;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 97
    return-object p1
.end method

.method public final c(Landroidx/paging/PageEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/paging/SeparatorState$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/paging/SeparatorState$b;

    .line 8
    .line 9
    iget v1, v0, Landroidx/paging/SeparatorState$b;->i:I

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
    iput v1, v0, Landroidx/paging/SeparatorState$b;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/paging/SeparatorState$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Landroidx/paging/SeparatorState$b;-><init>(Landroidx/paging/SeparatorState;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Landroidx/paging/SeparatorState$b;->g:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/paging/SeparatorState$b;->i:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Landroidx/paging/SeparatorState$b;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroidx/paging/SeparatorState;

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    :cond_2
    iget-object p1, v0, Landroidx/paging/SeparatorState$b;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Landroidx/paging/SeparatorState;

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_3
    iget-object p1, v0, Landroidx/paging/SeparatorState$b;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroidx/paging/SeparatorState;

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .line 80
    instance-of p2, p1, Landroidx/paging/PageEvent$Insert;

    .line 81
    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    check-cast p1, Landroidx/paging/PageEvent$Insert;

    .line 85
    .line 86
    iput-object p0, v0, Landroidx/paging/SeparatorState$b;->f:Ljava/lang/Object;

    .line 87
    .line 88
    iput v5, v0, Landroidx/paging/SeparatorState$b;->i:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, v0}, Landroidx/paging/SeparatorState;->d(Landroidx/paging/PageEvent$Insert;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    if-ne p2, v1, :cond_5

    .line 95
    return-object v1

    .line 96
    :cond_5
    move-object p1, p0

    .line 97
    .line 98
    :goto_1
    check-cast p2, Landroidx/paging/PageEvent;

    .line 99
    goto :goto_4

    .line 100
    .line 101
    :cond_6
    instance-of p2, p1, Landroidx/paging/PageEvent$Drop;

    .line 102
    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    check-cast p1, Landroidx/paging/PageEvent$Drop;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroidx/paging/SeparatorState;->b(Landroidx/paging/PageEvent$Drop;)Landroidx/paging/PageEvent$Drop;

    .line 109
    move-result-object p2

    .line 110
    move-object p1, p0

    .line 111
    goto :goto_4

    .line 112
    .line 113
    :cond_7
    instance-of p2, p1, Landroidx/paging/PageEvent$LoadStateUpdate;

    .line 114
    .line 115
    if-eqz p2, :cond_9

    .line 116
    .line 117
    check-cast p1, Landroidx/paging/PageEvent$LoadStateUpdate;

    .line 118
    .line 119
    iput-object p0, v0, Landroidx/paging/SeparatorState$b;->f:Ljava/lang/Object;

    .line 120
    .line 121
    iput v4, v0, Landroidx/paging/SeparatorState$b;->i:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1, v0}, Landroidx/paging/SeparatorState;->e(Landroidx/paging/PageEvent$LoadStateUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    if-ne p2, v1, :cond_8

    .line 128
    return-object v1

    .line 129
    :cond_8
    move-object p1, p0

    .line 130
    .line 131
    :goto_2
    check-cast p2, Landroidx/paging/PageEvent;

    .line 132
    goto :goto_4

    .line 133
    .line 134
    :cond_9
    instance-of p2, p1, Landroidx/paging/PageEvent$StaticList;

    .line 135
    .line 136
    if-eqz p2, :cond_f

    .line 137
    .line 138
    check-cast p1, Landroidx/paging/PageEvent$StaticList;

    .line 139
    .line 140
    iput-object p0, v0, Landroidx/paging/SeparatorState$b;->f:Ljava/lang/Object;

    .line 141
    .line 142
    iput v3, v0, Landroidx/paging/SeparatorState$b;->i:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1, v0}, Landroidx/paging/SeparatorState;->f(Landroidx/paging/PageEvent$StaticList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    if-ne p2, v1, :cond_a

    .line 149
    return-object v1

    .line 150
    :cond_a
    move-object p1, p0

    .line 151
    .line 152
    :goto_3
    check-cast p2, Landroidx/paging/PageEvent;

    .line 153
    .line 154
    :goto_4
    iget-boolean v0, p1, Landroidx/paging/SeparatorState;->d:Z

    .line 155
    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    iget-object v0, p1, Landroidx/paging/SeparatorState;->c:Ljava/util/List;

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    goto :goto_5

    .line 166
    .line 167
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string p2, "deferred endTerm, page stash should be empty"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    move-result-object p2

    .line 174
    .line 175
    .line 176
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p1

    .line 178
    .line 179
    :cond_c
    :goto_5
    iget-boolean v0, p1, Landroidx/paging/SeparatorState;->e:Z

    .line 180
    .line 181
    if-eqz v0, :cond_e

    .line 182
    .line 183
    iget-object p1, p1, Landroidx/paging/SeparatorState;->c:Ljava/util/List;

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 187
    move-result p1

    .line 188
    .line 189
    if-eqz p1, :cond_d

    .line 190
    goto :goto_6

    .line 191
    .line 192
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string p2, "deferred startTerm, page stash should be empty"

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    move-result-object p2

    .line 199
    .line 200
    .line 201
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    throw p1

    .line 203
    :cond_e
    :goto_6
    return-object p2

    .line 204
    .line 205
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 206
    .line 207
    .line 208
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 209
    throw p1
.end method

.method public final d(Landroidx/paging/PageEvent$Insert;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    instance-of v3, v2, Landroidx/paging/SeparatorState$c;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Landroidx/paging/SeparatorState$c;

    .line 14
    .line 15
    iget v4, v3, Landroidx/paging/SeparatorState$c;->v:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Landroidx/paging/SeparatorState$c;->v:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Landroidx/paging/SeparatorState$c;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Landroidx/paging/SeparatorState$c;-><init>(Landroidx/paging/SeparatorState;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Landroidx/paging/SeparatorState$c;->t:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    iget v5, v3, Landroidx/paging/SeparatorState$c;->v:I

    .line 39
    .line 40
    .line 41
    packed-switch v5, :pswitch_data_0

    .line 42
    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    .line 51
    :pswitch_0
    iget-object v1, v3, Landroidx/paging/SeparatorState$c;->k:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/List;

    .line 54
    .line 55
    iget-object v4, v3, Landroidx/paging/SeparatorState$c;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Landroidx/paging/TransformablePage;

    .line 58
    .line 59
    iget-object v5, v3, Landroidx/paging/SeparatorState$c;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v7, v3, Landroidx/paging/SeparatorState$c;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v8, v3, Landroidx/paging/SeparatorState$c;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Landroidx/paging/PageEvent$Insert;

    .line 70
    .line 71
    iget-object v3, v3, Landroidx/paging/SeparatorState$c;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Landroidx/paging/SeparatorState;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    move-object v14, v1

    .line 78
    move-object v15, v2

    .line 79
    .line 80
    move-object/from16 v16, v4

    .line 81
    .line 82
    goto/16 :goto_27

    .line 83
    .line 84
    :pswitch_1
    iget v1, v3, Landroidx/paging/SeparatorState$c;->s:I

    .line 85
    .line 86
    iget v5, v3, Landroidx/paging/SeparatorState$c;->r:I

    .line 87
    .line 88
    iget v9, v3, Landroidx/paging/SeparatorState$c;->q:I

    .line 89
    .line 90
    iget-boolean v10, v3, Landroidx/paging/SeparatorState$c;->p:Z

    .line 91
    .line 92
    iget-object v11, v3, Landroidx/paging/SeparatorState$c;->k:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v12, v3, Landroidx/paging/SeparatorState$c;->j:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v12, Landroidx/paging/TransformablePage;

    .line 99
    .line 100
    iget-object v13, v3, Landroidx/paging/SeparatorState$c;->i:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v13, Ljava/util/ArrayList;

    .line 103
    .line 104
    iget-object v14, v3, Landroidx/paging/SeparatorState$c;->h:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v14, Ljava/util/ArrayList;

    .line 107
    .line 108
    iget-object v15, v3, Landroidx/paging/SeparatorState$c;->g:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v15, Landroidx/paging/PageEvent$Insert;

    .line 111
    .line 112
    iget-object v6, v3, Landroidx/paging/SeparatorState$c;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, Landroidx/paging/SeparatorState;

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    .line 119
    goto/16 :goto_24

    .line 120
    .line 121
    :pswitch_2
    iget v1, v3, Landroidx/paging/SeparatorState$c;->q:I

    .line 122
    .line 123
    iget-boolean v5, v3, Landroidx/paging/SeparatorState$c;->p:Z

    .line 124
    .line 125
    iget-object v6, v3, Landroidx/paging/SeparatorState$c;->l:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Landroidx/paging/TransformablePage;

    .line 128
    .line 129
    iget-object v9, v3, Landroidx/paging/SeparatorState$c;->k:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v9, Ljava/lang/Integer;

    .line 132
    .line 133
    iget-object v10, v3, Landroidx/paging/SeparatorState$c;->j:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v10, Landroidx/paging/TransformablePage;

    .line 136
    .line 137
    iget-object v11, v3, Landroidx/paging/SeparatorState$c;->i:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v11, Ljava/util/ArrayList;

    .line 140
    .line 141
    iget-object v12, v3, Landroidx/paging/SeparatorState$c;->h:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v12, Ljava/util/ArrayList;

    .line 144
    .line 145
    iget-object v13, v3, Landroidx/paging/SeparatorState$c;->g:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v13, Landroidx/paging/PageEvent$Insert;

    .line 148
    .line 149
    iget-object v14, v3, Landroidx/paging/SeparatorState$c;->f:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v14, Landroidx/paging/SeparatorState;

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 155
    :cond_1
    move v0, v5

    .line 156
    move-object v8, v6

    .line 157
    move-object v15, v14

    .line 158
    move-object v6, v2

    .line 159
    move-object v2, v9

    .line 160
    move-object v14, v13

    .line 161
    move-object v13, v12

    .line 162
    move-object v12, v11

    .line 163
    move-object v11, v10

    .line 164
    .line 165
    goto/16 :goto_1f

    .line 166
    .line 167
    :pswitch_3
    iget v1, v3, Landroidx/paging/SeparatorState$c;->q:I

    .line 168
    .line 169
    iget-boolean v5, v3, Landroidx/paging/SeparatorState$c;->p:Z

    .line 170
    .line 171
    iget-object v6, v3, Landroidx/paging/SeparatorState$c;->o:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v6, Ljava/util/ArrayList;

    .line 174
    .line 175
    iget-object v9, v3, Landroidx/paging/SeparatorState$c;->n:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v9, Landroidx/paging/TransformablePage;

    .line 178
    .line 179
    iget-object v10, v3, Landroidx/paging/SeparatorState$c;->m:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v10, Landroidx/paging/TransformablePage;

    .line 182
    .line 183
    iget-object v11, v3, Landroidx/paging/SeparatorState$c;->l:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v11, Ljava/util/Iterator;

    .line 186
    .line 187
    iget-object v12, v3, Landroidx/paging/SeparatorState$c;->k:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v12, Ljava/lang/Integer;

    .line 190
    .line 191
    iget-object v13, v3, Landroidx/paging/SeparatorState$c;->j:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v13, Landroidx/paging/TransformablePage;

    .line 194
    .line 195
    iget-object v14, v3, Landroidx/paging/SeparatorState$c;->i:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v14, Ljava/util/ArrayList;

    .line 198
    .line 199
    iget-object v15, v3, Landroidx/paging/SeparatorState$c;->h:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v15, Ljava/util/ArrayList;

    .line 202
    .line 203
    iget-object v8, v3, Landroidx/paging/SeparatorState$c;->g:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v8, Landroidx/paging/PageEvent$Insert;

    .line 206
    .line 207
    iget-object v7, v3, Landroidx/paging/SeparatorState$c;->f:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v7, Landroidx/paging/SeparatorState;

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 213
    :goto_1
    move-object v0, v8

    .line 214
    move-object v8, v11

    .line 215
    move-object v11, v14

    .line 216
    move-object v14, v7

    .line 217
    .line 218
    goto/16 :goto_1d

    .line 219
    .line 220
    :pswitch_4
    iget v1, v3, Landroidx/paging/SeparatorState$c;->q:I

    .line 221
    .line 222
    iget-boolean v5, v3, Landroidx/paging/SeparatorState$c;->p:Z

    .line 223
    .line 224
    iget-object v6, v3, Landroidx/paging/SeparatorState$c;->n:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v6, Landroidx/paging/TransformablePage;

    .line 227
    .line 228
    iget-object v7, v3, Landroidx/paging/SeparatorState$c;->m:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v7, Landroidx/paging/TransformablePage;

    .line 231
    .line 232
    iget-object v8, v3, Landroidx/paging/SeparatorState$c;->l:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v8, Ljava/util/Iterator;

    .line 235
    .line 236
    iget-object v9, v3, Landroidx/paging/SeparatorState$c;->k:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v9, Ljava/lang/Integer;

    .line 239
    .line 240
    iget-object v10, v3, Landroidx/paging/SeparatorState$c;->j:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v10, Landroidx/paging/TransformablePage;

    .line 243
    .line 244
    iget-object v11, v3, Landroidx/paging/SeparatorState$c;->i:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v11, Ljava/util/ArrayList;

    .line 247
    .line 248
    iget-object v12, v3, Landroidx/paging/SeparatorState$c;->h:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v12, Ljava/util/ArrayList;

    .line 251
    .line 252
    iget-object v13, v3, Landroidx/paging/SeparatorState$c;->g:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v13, Landroidx/paging/PageEvent$Insert;

    .line 255
    .line 256
    iget-object v14, v3, Landroidx/paging/SeparatorState$c;->f:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v14, Landroidx/paging/SeparatorState;

    .line 259
    .line 260
    .line 261
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 262
    move v0, v5

    .line 263
    move-object v15, v11

    .line 264
    .line 265
    move-object/from16 v18, v12

    .line 266
    .line 267
    move-object/from16 v19, v13

    .line 268
    .line 269
    move-object/from16 v20, v14

    .line 270
    move-object v11, v7

    .line 271
    move-object v12, v8

    .line 272
    move-object v13, v9

    .line 273
    move-object v14, v10

    .line 274
    .line 275
    move-object/from16 v28, v6

    .line 276
    move-object v6, v2

    .line 277
    .line 278
    move-object/from16 v2, v28

    .line 279
    .line 280
    goto/16 :goto_17

    .line 281
    .line 282
    :pswitch_5
    iget v1, v3, Landroidx/paging/SeparatorState$c;->q:I

    .line 283
    .line 284
    iget-boolean v5, v3, Landroidx/paging/SeparatorState$c;->p:Z

    .line 285
    .line 286
    iget-object v6, v3, Landroidx/paging/SeparatorState$c;->m:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v6, Ljava/util/ArrayList;

    .line 289
    .line 290
    iget-object v7, v3, Landroidx/paging/SeparatorState$c;->l:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v7, Ljava/lang/Integer;

    .line 293
    .line 294
    iget-object v8, v3, Landroidx/paging/SeparatorState$c;->k:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v8, Landroidx/paging/TransformablePage;

    .line 297
    .line 298
    iget-object v9, v3, Landroidx/paging/SeparatorState$c;->j:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v9, Ljava/lang/Integer;

    .line 301
    .line 302
    iget-object v10, v3, Landroidx/paging/SeparatorState$c;->i:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v10, Ljava/util/ArrayList;

    .line 305
    .line 306
    iget-object v11, v3, Landroidx/paging/SeparatorState$c;->h:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v11, Ljava/util/ArrayList;

    .line 309
    .line 310
    iget-object v12, v3, Landroidx/paging/SeparatorState$c;->g:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v12, Landroidx/paging/PageEvent$Insert;

    .line 313
    .line 314
    iget-object v13, v3, Landroidx/paging/SeparatorState$c;->f:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v13, Landroidx/paging/SeparatorState;

    .line 317
    .line 318
    .line 319
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 320
    .line 321
    goto/16 :goto_15

    .line 322
    .line 323
    :pswitch_6
    iget v1, v3, Landroidx/paging/SeparatorState$c;->q:I

    .line 324
    .line 325
    iget-boolean v5, v3, Landroidx/paging/SeparatorState$c;->p:Z

    .line 326
    .line 327
    iget-object v6, v3, Landroidx/paging/SeparatorState$c;->n:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v6, Landroidx/paging/TransformablePage;

    .line 330
    .line 331
    iget-object v7, v3, Landroidx/paging/SeparatorState$c;->m:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v7, Ljava/lang/Integer;

    .line 334
    .line 335
    iget-object v8, v3, Landroidx/paging/SeparatorState$c;->l:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v8, Landroidx/paging/TransformablePage;

    .line 338
    .line 339
    iget-object v9, v3, Landroidx/paging/SeparatorState$c;->k:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v9, Ljava/lang/Integer;

    .line 342
    .line 343
    iget-object v10, v3, Landroidx/paging/SeparatorState$c;->j:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v10, Landroidx/paging/TransformablePage;

    .line 346
    .line 347
    iget-object v11, v3, Landroidx/paging/SeparatorState$c;->i:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v11, Ljava/util/ArrayList;

    .line 350
    .line 351
    iget-object v12, v3, Landroidx/paging/SeparatorState$c;->h:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v12, Ljava/util/ArrayList;

    .line 354
    .line 355
    iget-object v13, v3, Landroidx/paging/SeparatorState$c;->g:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v13, Landroidx/paging/PageEvent$Insert;

    .line 358
    .line 359
    iget-object v14, v3, Landroidx/paging/SeparatorState$c;->f:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v14, Landroidx/paging/SeparatorState;

    .line 362
    .line 363
    .line 364
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 365
    move-object v15, v7

    .line 366
    move-object v0, v8

    .line 367
    .line 368
    move-object/from16 v18, v13

    .line 369
    .line 370
    move-object/from16 v19, v14

    .line 371
    move-object v7, v6

    .line 372
    move-object v13, v11

    .line 373
    move-object v14, v12

    .line 374
    move-object v6, v2

    .line 375
    move v2, v5

    .line 376
    :goto_2
    move-object v11, v9

    .line 377
    move-object v12, v10

    .line 378
    .line 379
    goto/16 :goto_12

    .line 380
    .line 381
    :pswitch_7
    iget v1, v3, Landroidx/paging/SeparatorState$c;->s:I

    .line 382
    .line 383
    iget v5, v3, Landroidx/paging/SeparatorState$c;->r:I

    .line 384
    .line 385
    iget v6, v3, Landroidx/paging/SeparatorState$c;->q:I

    .line 386
    .line 387
    iget-boolean v7, v3, Landroidx/paging/SeparatorState$c;->p:Z

    .line 388
    .line 389
    iget-object v8, v3, Landroidx/paging/SeparatorState$c;->n:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v8, Ljava/util/ArrayList;

    .line 392
    .line 393
    iget-object v9, v3, Landroidx/paging/SeparatorState$c;->m:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v9, Ljava/lang/Integer;

    .line 396
    .line 397
    iget-object v10, v3, Landroidx/paging/SeparatorState$c;->l:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v10, Landroidx/paging/TransformablePage;

    .line 400
    .line 401
    iget-object v11, v3, Landroidx/paging/SeparatorState$c;->k:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v11, Ljava/lang/Integer;

    .line 404
    .line 405
    iget-object v12, v3, Landroidx/paging/SeparatorState$c;->j:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v12, Landroidx/paging/TransformablePage;

    .line 408
    .line 409
    iget-object v13, v3, Landroidx/paging/SeparatorState$c;->i:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v13, Ljava/util/ArrayList;

    .line 412
    .line 413
    iget-object v14, v3, Landroidx/paging/SeparatorState$c;->h:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v14, Ljava/util/ArrayList;

    .line 416
    .line 417
    iget-object v15, v3, Landroidx/paging/SeparatorState$c;->g:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v15, Landroidx/paging/PageEvent$Insert;

    .line 420
    .line 421
    move/from16 p1, v1

    .line 422
    .line 423
    iget-object v1, v3, Landroidx/paging/SeparatorState$c;->f:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Landroidx/paging/SeparatorState;

    .line 426
    .line 427
    .line 428
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 429
    move-object v0, v1

    .line 430
    .line 431
    move-object/from16 v18, v9

    .line 432
    move-object v9, v11

    .line 433
    move-object v11, v13

    .line 434
    move-object v13, v15

    .line 435
    .line 436
    move/from16 v1, p1

    .line 437
    .line 438
    goto/16 :goto_11

    .line 439
    .line 440
    :pswitch_8
    iget v1, v3, Landroidx/paging/SeparatorState$c;->q:I

    .line 441
    .line 442
    iget-boolean v5, v3, Landroidx/paging/SeparatorState$c;->p:Z

    .line 443
    .line 444
    iget-object v6, v3, Landroidx/paging/SeparatorState$c;->o:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v6, Ljava/util/List;

    .line 447
    .line 448
    iget-object v7, v3, Landroidx/paging/SeparatorState$c;->n:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v7, Landroidx/paging/TransformablePage;

    .line 451
    .line 452
    iget-object v8, v3, Landroidx/paging/SeparatorState$c;->m:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v8, Ljava/lang/Integer;

    .line 455
    .line 456
    iget-object v9, v3, Landroidx/paging/SeparatorState$c;->l:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v9, Landroidx/paging/TransformablePage;

    .line 459
    .line 460
    iget-object v10, v3, Landroidx/paging/SeparatorState$c;->k:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v10, Ljava/lang/Integer;

    .line 463
    .line 464
    iget-object v11, v3, Landroidx/paging/SeparatorState$c;->j:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v11, Landroidx/paging/TransformablePage;

    .line 467
    .line 468
    iget-object v12, v3, Landroidx/paging/SeparatorState$c;->i:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v12, Ljava/util/ArrayList;

    .line 471
    .line 472
    iget-object v13, v3, Landroidx/paging/SeparatorState$c;->h:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v13, Ljava/util/ArrayList;

    .line 475
    .line 476
    iget-object v14, v3, Landroidx/paging/SeparatorState$c;->g:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v14, Landroidx/paging/PageEvent$Insert;

    .line 479
    .line 480
    iget-object v15, v3, Landroidx/paging/SeparatorState$c;->f:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v15, Landroidx/paging/SeparatorState;

    .line 483
    .line 484
    .line 485
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 486
    .line 487
    move-object/from16 v18, v12

    .line 488
    .line 489
    move-object/from16 v19, v13

    .line 490
    .line 491
    move-object/from16 v20, v15

    .line 492
    move-object v12, v9

    .line 493
    move-object v13, v10

    .line 494
    move-object v15, v11

    .line 495
    move-object v11, v8

    .line 496
    move-object v8, v7

    .line 497
    .line 498
    move-object/from16 v28, v6

    .line 499
    move-object v6, v2

    .line 500
    move v2, v5

    .line 501
    .line 502
    move-object/from16 v5, v28

    .line 503
    .line 504
    goto/16 :goto_d

    .line 505
    .line 506
    :pswitch_9
    iget-object v1, v3, Landroidx/paging/SeparatorState$c;->g:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, Landroidx/paging/PageEvent$Insert;

    .line 509
    .line 510
    iget-object v3, v3, Landroidx/paging/SeparatorState$c;->f:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v3, Landroidx/paging/SeparatorState;

    .line 513
    .line 514
    .line 515
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 516
    const/4 v4, 0x0

    .line 517
    const/4 v5, 0x1

    .line 518
    .line 519
    goto/16 :goto_6

    .line 520
    .line 521
    .line 522
    :pswitch_a
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 523
    .line 524
    iget-object v2, v0, Landroidx/paging/SeparatorState;->a:Landroidx/paging/TerminalSeparatorType;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v1, v2}, Landroidx/paging/SeparatorState;->h(Landroidx/paging/PageEvent$Insert;Landroidx/paging/TerminalSeparatorType;)Z

    .line 528
    move-result v2

    .line 529
    .line 530
    iget-object v5, v0, Landroidx/paging/SeparatorState;->a:Landroidx/paging/TerminalSeparatorType;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v1, v5}, Landroidx/paging/SeparatorState;->g(Landroidx/paging/PageEvent$Insert;Landroidx/paging/TerminalSeparatorType;)Z

    .line 534
    move-result v5

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 538
    move-result-object v6

    .line 539
    .line 540
    check-cast v6, Ljava/lang/Iterable;

    .line 541
    .line 542
    instance-of v7, v6, Ljava/util/Collection;

    .line 543
    .line 544
    if-eqz v7, :cond_3

    .line 545
    move-object v7, v6

    .line 546
    .line 547
    check-cast v7, Ljava/util/Collection;

    .line 548
    .line 549
    .line 550
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 551
    move-result v7

    .line 552
    .line 553
    if-eqz v7, :cond_3

    .line 554
    :cond_2
    const/4 v6, 0x1

    .line 555
    goto :goto_3

    .line 556
    .line 557
    .line 558
    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 559
    move-result-object v6

    .line 560
    .line 561
    .line 562
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    move-result v7

    .line 564
    .line 565
    if-eqz v7, :cond_2

    .line 566
    .line 567
    .line 568
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    move-result-object v7

    .line 570
    .line 571
    check-cast v7, Landroidx/paging/TransformablePage;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 575
    move-result-object v7

    .line 576
    .line 577
    .line 578
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 579
    move-result v7

    .line 580
    .line 581
    if-nez v7, :cond_4

    .line 582
    const/4 v6, 0x0

    .line 583
    .line 584
    :goto_3
    iget-boolean v7, v0, Landroidx/paging/SeparatorState;->k:Z

    .line 585
    .line 586
    if-eqz v7, :cond_6

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    .line 590
    move-result-object v7

    .line 591
    .line 592
    sget-object v8, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 593
    .line 594
    if-ne v7, v8, :cond_6

    .line 595
    .line 596
    if-eqz v6, :cond_5

    .line 597
    goto :goto_4

    .line 598
    .line 599
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 600
    .line 601
    const-string v2, "Additional prepend event after prepend state is done"

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 605
    move-result-object v2

    .line 606
    .line 607
    .line 608
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 609
    throw v1

    .line 610
    .line 611
    :cond_6
    :goto_4
    iget-boolean v7, v0, Landroidx/paging/SeparatorState;->j:Z

    .line 612
    .line 613
    if-eqz v7, :cond_8

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    .line 617
    move-result-object v7

    .line 618
    .line 619
    sget-object v8, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 620
    .line 621
    if-ne v7, v8, :cond_8

    .line 622
    .line 623
    if-eqz v6, :cond_7

    .line 624
    goto :goto_5

    .line 625
    .line 626
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 627
    .line 628
    const-string v2, "Additional append event after append state is done"

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 632
    move-result-object v2

    .line 633
    .line 634
    .line 635
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 636
    throw v1

    .line 637
    .line 638
    :cond_8
    :goto_5
    iget-object v7, v0, Landroidx/paging/SeparatorState;->f:Landroidx/paging/MutableLoadStateCollection;

    .line 639
    .line 640
    .line 641
    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    .line 642
    move-result-object v8

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7, v8}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadStates;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    .line 649
    move-result-object v7

    .line 650
    .line 651
    iput-object v7, v0, Landroidx/paging/SeparatorState;->g:Landroidx/paging/LoadStates;

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    .line 655
    move-result-object v7

    .line 656
    .line 657
    sget-object v8, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 658
    .line 659
    if-eq v7, v8, :cond_9

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    .line 663
    move-result v7

    .line 664
    .line 665
    iput v7, v0, Landroidx/paging/SeparatorState;->h:I

    .line 666
    .line 667
    .line 668
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    .line 669
    move-result-object v7

    .line 670
    .line 671
    sget-object v8, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 672
    .line 673
    if-eq v7, v8, :cond_a

    .line 674
    .line 675
    .line 676
    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    .line 677
    move-result v7

    .line 678
    .line 679
    iput v7, v0, Landroidx/paging/SeparatorState;->i:I

    .line 680
    .line 681
    :cond_a
    if-eqz v6, :cond_12

    .line 682
    .line 683
    if-nez v2, :cond_b

    .line 684
    .line 685
    if-nez v5, :cond_b

    .line 686
    .line 687
    .line 688
    invoke-virtual/range {p0 .. p1}, Landroidx/paging/SeparatorState;->a(Landroidx/paging/PageEvent$Insert;)Landroidx/paging/PageEvent$Insert;

    .line 689
    move-result-object v1

    .line 690
    return-object v1

    .line 691
    .line 692
    :cond_b
    iget-boolean v7, v0, Landroidx/paging/SeparatorState;->k:Z

    .line 693
    .line 694
    if-eqz v7, :cond_c

    .line 695
    .line 696
    iget-boolean v7, v0, Landroidx/paging/SeparatorState;->j:Z

    .line 697
    .line 698
    if-eqz v7, :cond_c

    .line 699
    .line 700
    .line 701
    invoke-virtual/range {p0 .. p1}, Landroidx/paging/SeparatorState;->a(Landroidx/paging/PageEvent$Insert;)Landroidx/paging/PageEvent$Insert;

    .line 702
    move-result-object v1

    .line 703
    return-object v1

    .line 704
    .line 705
    :cond_c
    iget-object v7, v0, Landroidx/paging/SeparatorState;->c:Ljava/util/List;

    .line 706
    .line 707
    .line 708
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 709
    move-result v7

    .line 710
    .line 711
    if-eqz v7, :cond_12

    .line 712
    .line 713
    if-eqz v2, :cond_f

    .line 714
    .line 715
    if-eqz v5, :cond_f

    .line 716
    .line 717
    iget-boolean v6, v0, Landroidx/paging/SeparatorState;->k:Z

    .line 718
    .line 719
    if-nez v6, :cond_f

    .line 720
    .line 721
    iget-boolean v6, v0, Landroidx/paging/SeparatorState;->j:Z

    .line 722
    .line 723
    if-nez v6, :cond_f

    .line 724
    .line 725
    iget-object v2, v0, Landroidx/paging/SeparatorState;->b:Lkotlin/jvm/functions/Function3;

    .line 726
    .line 727
    iput-object v0, v3, Landroidx/paging/SeparatorState$c;->f:Ljava/lang/Object;

    .line 728
    .line 729
    iput-object v1, v3, Landroidx/paging/SeparatorState$c;->g:Ljava/lang/Object;

    .line 730
    const/4 v5, 0x1

    .line 731
    .line 732
    iput v5, v3, Landroidx/paging/SeparatorState$c;->v:I

    .line 733
    const/4 v6, 0x0

    .line 734
    .line 735
    .line 736
    invoke-interface {v2, v6, v6, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    move-result-object v2

    .line 738
    .line 739
    if-ne v2, v4, :cond_d

    .line 740
    return-object v4

    .line 741
    :cond_d
    move-object v3, v0

    .line 742
    const/4 v4, 0x0

    .line 743
    .line 744
    :goto_6
    iput-boolean v4, v3, Landroidx/paging/SeparatorState;->d:Z

    .line 745
    .line 746
    iput-boolean v4, v3, Landroidx/paging/SeparatorState;->e:Z

    .line 747
    .line 748
    iput-boolean v5, v3, Landroidx/paging/SeparatorState;->k:Z

    .line 749
    .line 750
    iput-boolean v5, v3, Landroidx/paging/SeparatorState;->j:Z

    .line 751
    .line 752
    if-nez v2, :cond_e

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3, v1}, Landroidx/paging/SeparatorState;->a(Landroidx/paging/PageEvent$Insert;)Landroidx/paging/PageEvent$Insert;

    .line 756
    move-result-object v1

    .line 757
    goto :goto_7

    .line 758
    .line 759
    .line 760
    :cond_e
    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    .line 761
    move-result-object v3

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 765
    .line 766
    .line 767
    filled-new-array {v4}, [I

    .line 768
    move-result-object v5

    .line 769
    .line 770
    .line 771
    invoke-static {v2, v5, v4, v4}, Landroidx/paging/SeparatorsKt;->separatorPage(Ljava/lang/Object;[III)Landroidx/paging/TransformablePage;

    .line 772
    move-result-object v2

    .line 773
    .line 774
    .line 775
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 776
    move-result-object v4

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    .line 780
    move-result v5

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    .line 784
    move-result v6

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    .line 788
    move-result-object v7

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    .line 792
    move-result-object v8

    .line 793
    .line 794
    new-instance v1, Landroidx/paging/PageEvent$Insert;

    .line 795
    const/4 v9, 0x0

    .line 796
    move-object v2, v1

    .line 797
    .line 798
    .line 799
    invoke-direct/range {v2 .. v9}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 800
    :goto_7
    return-object v1

    .line 801
    .line 802
    :cond_f
    if-eqz v5, :cond_10

    .line 803
    .line 804
    iget-boolean v3, v0, Landroidx/paging/SeparatorState;->j:Z

    .line 805
    .line 806
    if-nez v3, :cond_10

    .line 807
    const/4 v3, 0x1

    .line 808
    .line 809
    iput-boolean v3, v0, Landroidx/paging/SeparatorState;->d:Z

    .line 810
    goto :goto_8

    .line 811
    :cond_10
    const/4 v3, 0x1

    .line 812
    .line 813
    :goto_8
    if-eqz v2, :cond_11

    .line 814
    .line 815
    iget-boolean v2, v0, Landroidx/paging/SeparatorState;->k:Z

    .line 816
    .line 817
    if-nez v2, :cond_11

    .line 818
    .line 819
    iput-boolean v3, v0, Landroidx/paging/SeparatorState;->e:Z

    .line 820
    .line 821
    .line 822
    :cond_11
    invoke-virtual/range {p0 .. p1}, Landroidx/paging/SeparatorState;->a(Landroidx/paging/PageEvent$Insert;)Landroidx/paging/PageEvent$Insert;

    .line 823
    move-result-object v1

    .line 824
    return-object v1

    .line 825
    .line 826
    :cond_12
    new-instance v7, Ljava/util/ArrayList;

    .line 827
    .line 828
    .line 829
    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 830
    move-result-object v8

    .line 831
    .line 832
    .line 833
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 834
    move-result v8

    .line 835
    .line 836
    .line 837
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 838
    .line 839
    new-instance v12, Ljava/util/ArrayList;

    .line 840
    .line 841
    .line 842
    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 843
    move-result-object v8

    .line 844
    .line 845
    .line 846
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 847
    move-result v8

    .line 848
    .line 849
    .line 850
    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 851
    .line 852
    if-nez v6, :cond_15

    .line 853
    const/4 v8, 0x0

    .line 854
    .line 855
    .line 856
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 857
    move-result-object v9

    .line 858
    .line 859
    .line 860
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 861
    move-result v9

    .line 862
    .line 863
    if-ge v8, v9, :cond_13

    .line 864
    .line 865
    .line 866
    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 867
    move-result-object v9

    .line 868
    .line 869
    .line 870
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 871
    move-result-object v9

    .line 872
    .line 873
    check-cast v9, Landroidx/paging/TransformablePage;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v9}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 877
    move-result-object v9

    .line 878
    .line 879
    .line 880
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 881
    move-result v9

    .line 882
    .line 883
    if-eqz v9, :cond_13

    .line 884
    .line 885
    add-int/lit8 v8, v8, 0x1

    .line 886
    goto :goto_9

    .line 887
    .line 888
    .line 889
    :cond_13
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 890
    move-result-object v9

    .line 891
    .line 892
    .line 893
    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 894
    move-result-object v10

    .line 895
    .line 896
    .line 897
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 898
    move-result-object v8

    .line 899
    .line 900
    check-cast v8, Landroidx/paging/TransformablePage;

    .line 901
    .line 902
    .line 903
    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 904
    move-result-object v10

    .line 905
    .line 906
    .line 907
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 908
    move-result v10

    .line 909
    .line 910
    :goto_a
    if-lez v10, :cond_14

    .line 911
    .line 912
    .line 913
    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 914
    move-result-object v11

    .line 915
    .line 916
    .line 917
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 918
    move-result-object v11

    .line 919
    .line 920
    check-cast v11, Landroidx/paging/TransformablePage;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v11}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 924
    move-result-object v11

    .line 925
    .line 926
    .line 927
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 928
    move-result v11

    .line 929
    .line 930
    if-eqz v11, :cond_14

    .line 931
    .line 932
    add-int/lit8 v10, v10, -0x1

    .line 933
    goto :goto_a

    .line 934
    .line 935
    .line 936
    :cond_14
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 937
    move-result-object v11

    .line 938
    .line 939
    .line 940
    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 941
    move-result-object v13

    .line 942
    .line 943
    .line 944
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 945
    move-result-object v10

    .line 946
    .line 947
    check-cast v10, Landroidx/paging/TransformablePage;

    .line 948
    goto :goto_b

    .line 949
    :cond_15
    const/4 v8, 0x0

    .line 950
    const/4 v9, 0x0

    .line 951
    const/4 v10, 0x0

    .line 952
    const/4 v11, 0x0

    .line 953
    .line 954
    :goto_b
    if-eqz v2, :cond_19

    .line 955
    .line 956
    iget-boolean v2, v0, Landroidx/paging/SeparatorState;->k:Z

    .line 957
    .line 958
    if-nez v2, :cond_19

    .line 959
    const/4 v2, 0x1

    .line 960
    .line 961
    iput-boolean v2, v0, Landroidx/paging/SeparatorState;->k:Z

    .line 962
    .line 963
    if-eqz v6, :cond_16

    .line 964
    .line 965
    iget-object v2, v0, Landroidx/paging/SeparatorState;->c:Ljava/util/List;

    .line 966
    .line 967
    .line 968
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 969
    move-result-object v2

    .line 970
    .line 971
    check-cast v2, Landroidx/paging/TransformablePage;

    .line 972
    goto :goto_c

    .line 973
    .line 974
    .line 975
    :cond_16
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 976
    move-object v2, v8

    .line 977
    .line 978
    :goto_c
    iget-object v13, v0, Landroidx/paging/SeparatorState;->b:Lkotlin/jvm/functions/Function3;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 982
    move-result-object v14

    .line 983
    .line 984
    .line 985
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 986
    move-result-object v14

    .line 987
    .line 988
    iput-object v0, v3, Landroidx/paging/SeparatorState$c;->f:Ljava/lang/Object;

    .line 989
    .line 990
    iput-object v1, v3, Landroidx/paging/SeparatorState$c;->g:Ljava/lang/Object;

    .line 991
    .line 992
    iput-object v7, v3, Landroidx/paging/SeparatorState$c;->h:Ljava/lang/Object;

    .line 993
    .line 994
    iput-object v12, v3, Landroidx/paging/SeparatorState$c;->i:Ljava/lang/Object;

    .line 995
    .line 996
    iput-object v8, v3, Landroidx/paging/SeparatorState$c;->j:Ljava/lang/Object;

    .line 997
    .line 998
    iput-object v9, v3, Landroidx/paging/SeparatorState$c;->k:Ljava/lang/Object;

    .line 999
    .line 1000
    iput-object v10, v3, Landroidx/paging/SeparatorState$c;->l:Ljava/lang/Object;

    .line 1001
    .line 1002
    iput-object v11, v3, Landroidx/paging/SeparatorState$c;->m:Ljava/lang/Object;

    .line 1003
    .line 1004
    iput-object v2, v3, Landroidx/paging/SeparatorState$c;->n:Ljava/lang/Object;

    .line 1005
    .line 1006
    iput-object v7, v3, Landroidx/paging/SeparatorState$c;->o:Ljava/lang/Object;

    .line 1007
    .line 1008
    iput-boolean v5, v3, Landroidx/paging/SeparatorState$c;->p:Z

    .line 1009
    .line 1010
    iput v6, v3, Landroidx/paging/SeparatorState$c;->q:I

    .line 1011
    const/4 v15, 0x2

    .line 1012
    .line 1013
    iput v15, v3, Landroidx/paging/SeparatorState$c;->v:I

    .line 1014
    const/4 v15, 0x0

    .line 1015
    .line 1016
    .line 1017
    invoke-interface {v13, v15, v14, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    move-result-object v13

    .line 1019
    .line 1020
    if-ne v13, v4, :cond_17

    .line 1021
    return-object v4

    .line 1022
    .line 1023
    :cond_17
    move-object/from16 v20, v0

    .line 1024
    move-object v14, v1

    .line 1025
    move v1, v6

    .line 1026
    .line 1027
    move-object/from16 v19, v7

    .line 1028
    move-object v15, v8

    .line 1029
    .line 1030
    move-object/from16 v18, v12

    .line 1031
    move-object v6, v13

    .line 1032
    move-object v8, v2

    .line 1033
    move v2, v5

    .line 1034
    .line 1035
    move-object/from16 v5, v19

    .line 1036
    move-object v13, v9

    .line 1037
    move-object v12, v10

    .line 1038
    .line 1039
    .line 1040
    :goto_d
    invoke-virtual {v8}, Landroidx/paging/TransformablePage;->getHintOriginalPageOffset()I

    .line 1041
    move-result v9

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v8}, Landroidx/paging/TransformablePage;->getHintOriginalIndices()Ljava/util/List;

    .line 1045
    move-result-object v7

    .line 1046
    .line 1047
    if-eqz v7, :cond_18

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 1051
    move-result-object v7

    .line 1052
    .line 1053
    check-cast v7, Ljava/lang/Number;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1057
    move-result v7

    .line 1058
    move v10, v7

    .line 1059
    goto :goto_e

    .line 1060
    :cond_18
    const/4 v10, 0x0

    .line 1061
    :goto_e
    const/4 v7, 0x0

    .line 1062
    .line 1063
    .line 1064
    invoke-static/range {v5 .. v10}, Landroidx/paging/SeparatorsKt;->addSeparatorPage(Ljava/util/List;Ljava/lang/Object;Landroidx/paging/TransformablePage;Landroidx/paging/TransformablePage;II)V

    .line 1065
    move v6, v1

    .line 1066
    move v5, v2

    .line 1067
    move-object v10, v12

    .line 1068
    move-object v9, v13

    .line 1069
    move-object v8, v15

    .line 1070
    .line 1071
    move-object/from16 v12, v18

    .line 1072
    .line 1073
    move-object/from16 v7, v19

    .line 1074
    goto :goto_f

    .line 1075
    .line 1076
    :cond_19
    move-object/from16 v20, v0

    .line 1077
    move-object v14, v1

    .line 1078
    .line 1079
    :goto_f
    if-nez v6, :cond_30

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1086
    move-result v1

    .line 1087
    move v2, v5

    .line 1088
    move-object v13, v14

    .line 1089
    .line 1090
    move-object/from16 v14, v20

    .line 1091
    const/4 v5, 0x0

    .line 1092
    .line 1093
    move-object/from16 v28, v12

    .line 1094
    move-object v12, v7

    .line 1095
    move-object v7, v11

    .line 1096
    .line 1097
    move-object/from16 v11, v28

    .line 1098
    .line 1099
    move-object/from16 v29, v10

    .line 1100
    move-object v10, v8

    .line 1101
    .line 1102
    move-object/from16 v8, v29

    .line 1103
    .line 1104
    :goto_10
    if-ge v5, v1, :cond_1b

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v13}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 1108
    move-result-object v15

    .line 1109
    .line 1110
    .line 1111
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1112
    move-result-object v15

    .line 1113
    .line 1114
    check-cast v15, Landroidx/paging/TransformablePage;

    .line 1115
    .line 1116
    iget-object v0, v14, Landroidx/paging/SeparatorState;->b:Lkotlin/jvm/functions/Function3;

    .line 1117
    .line 1118
    iput-object v14, v3, Landroidx/paging/SeparatorState$c;->f:Ljava/lang/Object;

    .line 1119
    .line 1120
    iput-object v13, v3, Landroidx/paging/SeparatorState$c;->g:Ljava/lang/Object;

    .line 1121
    .line 1122
    iput-object v12, v3, Landroidx/paging/SeparatorState$c;->h:Ljava/lang/Object;

    .line 1123
    .line 1124
    iput-object v11, v3, Landroidx/paging/SeparatorState$c;->i:Ljava/lang/Object;

    .line 1125
    .line 1126
    iput-object v10, v3, Landroidx/paging/SeparatorState$c;->j:Ljava/lang/Object;

    .line 1127
    .line 1128
    iput-object v9, v3, Landroidx/paging/SeparatorState$c;->k:Ljava/lang/Object;

    .line 1129
    .line 1130
    iput-object v8, v3, Landroidx/paging/SeparatorState$c;->l:Ljava/lang/Object;

    .line 1131
    .line 1132
    iput-object v7, v3, Landroidx/paging/SeparatorState$c;->m:Ljava/lang/Object;

    .line 1133
    .line 1134
    iput-object v12, v3, Landroidx/paging/SeparatorState$c;->n:Ljava/lang/Object;

    .line 1135
    .line 1136
    move-object/from16 v18, v7

    .line 1137
    const/4 v7, 0x0

    .line 1138
    .line 1139
    iput-object v7, v3, Landroidx/paging/SeparatorState$c;->o:Ljava/lang/Object;

    .line 1140
    .line 1141
    iput-boolean v2, v3, Landroidx/paging/SeparatorState$c;->p:Z

    .line 1142
    .line 1143
    iput v6, v3, Landroidx/paging/SeparatorState$c;->q:I

    .line 1144
    .line 1145
    iput v5, v3, Landroidx/paging/SeparatorState$c;->r:I

    .line 1146
    .line 1147
    iput v1, v3, Landroidx/paging/SeparatorState$c;->s:I

    .line 1148
    const/4 v7, 0x3

    .line 1149
    .line 1150
    iput v7, v3, Landroidx/paging/SeparatorState$c;->v:I

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v15, v0, v3}, Landroidx/paging/SeparatorsKt;->insertInternalSeparators(Landroidx/paging/TransformablePage;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1154
    move-result-object v0

    .line 1155
    .line 1156
    if-ne v0, v4, :cond_1a

    .line 1157
    return-object v4

    .line 1158
    :cond_1a
    move v7, v2

    .line 1159
    move-object v2, v0

    .line 1160
    move-object v0, v14

    .line 1161
    move-object v14, v12

    .line 1162
    move-object v12, v10

    .line 1163
    move-object v10, v8

    .line 1164
    move-object v8, v14

    .line 1165
    .line 1166
    .line 1167
    :goto_11
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1168
    const/4 v15, 0x1

    .line 1169
    add-int/2addr v5, v15

    .line 1170
    move v2, v7

    .line 1171
    move-object v8, v10

    .line 1172
    move-object v10, v12

    .line 1173
    move-object v12, v14

    .line 1174
    .line 1175
    move-object/from16 v7, v18

    .line 1176
    move-object v14, v0

    .line 1177
    .line 1178
    move-object/from16 v0, p0

    .line 1179
    goto :goto_10

    .line 1180
    .line 1181
    :cond_1b
    move-object/from16 v18, v7

    .line 1182
    const/4 v15, 0x1

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v13}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    .line 1186
    move-result-object v0

    .line 1187
    .line 1188
    sget-object v1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 1189
    .line 1190
    if-ne v0, v1, :cond_1e

    .line 1191
    .line 1192
    iget-object v0, v14, Landroidx/paging/SeparatorState;->c:Ljava/util/List;

    .line 1193
    .line 1194
    check-cast v0, Ljava/util/Collection;

    .line 1195
    .line 1196
    .line 1197
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1198
    move-result v0

    .line 1199
    xor-int/2addr v0, v15

    .line 1200
    .line 1201
    if-eqz v0, :cond_1e

    .line 1202
    .line 1203
    iget-object v0, v14, Landroidx/paging/SeparatorState;->c:Ljava/util/List;

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 1207
    move-result-object v0

    .line 1208
    .line 1209
    check-cast v0, Landroidx/paging/TransformablePage;

    .line 1210
    .line 1211
    iget-object v1, v14, Landroidx/paging/SeparatorState;->b:Lkotlin/jvm/functions/Function3;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v0}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 1215
    move-result-object v5

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 1219
    move-result-object v5

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v10}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 1226
    move-result-object v7

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 1230
    move-result-object v7

    .line 1231
    .line 1232
    iput-object v14, v3, Landroidx/paging/SeparatorState$c;->f:Ljava/lang/Object;

    .line 1233
    .line 1234
    iput-object v13, v3, Landroidx/paging/SeparatorState$c;->g:Ljava/lang/Object;

    .line 1235
    .line 1236
    iput-object v12, v3, Landroidx/paging/SeparatorState$c;->h:Ljava/lang/Object;

    .line 1237
    .line 1238
    iput-object v11, v3, Landroidx/paging/SeparatorState$c;->i:Ljava/lang/Object;

    .line 1239
    .line 1240
    iput-object v10, v3, Landroidx/paging/SeparatorState$c;->j:Ljava/lang/Object;

    .line 1241
    .line 1242
    iput-object v9, v3, Landroidx/paging/SeparatorState$c;->k:Ljava/lang/Object;

    .line 1243
    .line 1244
    iput-object v8, v3, Landroidx/paging/SeparatorState$c;->l:Ljava/lang/Object;

    .line 1245
    .line 1246
    move-object/from16 v15, v18

    .line 1247
    .line 1248
    iput-object v15, v3, Landroidx/paging/SeparatorState$c;->m:Ljava/lang/Object;

    .line 1249
    .line 1250
    iput-object v0, v3, Landroidx/paging/SeparatorState$c;->n:Ljava/lang/Object;

    .line 1251
    .line 1252
    move-object/from16 p1, v0

    .line 1253
    const/4 v0, 0x0

    .line 1254
    .line 1255
    iput-object v0, v3, Landroidx/paging/SeparatorState$c;->o:Ljava/lang/Object;

    .line 1256
    .line 1257
    iput-boolean v2, v3, Landroidx/paging/SeparatorState$c;->p:Z

    .line 1258
    .line 1259
    iput v6, v3, Landroidx/paging/SeparatorState$c;->q:I

    .line 1260
    const/4 v0, 0x4

    .line 1261
    .line 1262
    iput v0, v3, Landroidx/paging/SeparatorState$c;->v:I

    .line 1263
    .line 1264
    .line 1265
    invoke-interface {v1, v5, v7, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    move-result-object v0

    .line 1267
    .line 1268
    if-ne v0, v4, :cond_1c

    .line 1269
    return-object v4

    .line 1270
    .line 1271
    :cond_1c
    move-object/from16 v7, p1

    .line 1272
    move v1, v6

    .line 1273
    .line 1274
    move-object/from16 v18, v13

    .line 1275
    .line 1276
    move-object/from16 v19, v14

    .line 1277
    move-object v6, v0

    .line 1278
    move-object v0, v8

    .line 1279
    move-object v13, v11

    .line 1280
    move-object v14, v12

    .line 1281
    .line 1282
    goto/16 :goto_2

    .line 1283
    .line 1284
    .line 1285
    :goto_12
    invoke-virtual {v12}, Landroidx/paging/TransformablePage;->getHintOriginalPageOffset()I

    .line 1286
    move-result v9

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v12}, Landroidx/paging/TransformablePage;->getHintOriginalIndices()Ljava/util/List;

    .line 1290
    move-result-object v5

    .line 1291
    .line 1292
    if-eqz v5, :cond_1d

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 1296
    move-result-object v5

    .line 1297
    .line 1298
    check-cast v5, Ljava/lang/Number;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1302
    move-result v5

    .line 1303
    move v10, v5

    .line 1304
    goto :goto_13

    .line 1305
    :cond_1d
    const/4 v10, 0x0

    .line 1306
    :goto_13
    move-object v5, v14

    .line 1307
    move-object v8, v12

    .line 1308
    .line 1309
    .line 1310
    invoke-static/range {v5 .. v10}, Landroidx/paging/SeparatorsKt;->addSeparatorPage(Ljava/util/List;Ljava/lang/Object;Landroidx/paging/TransformablePage;Landroidx/paging/TransformablePage;II)V

    .line 1311
    move-object v8, v0

    .line 1312
    move v5, v2

    .line 1313
    move-object v9, v11

    .line 1314
    move-object v10, v13

    .line 1315
    move-object v6, v14

    .line 1316
    move-object v7, v15

    .line 1317
    .line 1318
    move-object/from16 v13, v18

    .line 1319
    .line 1320
    move-object/from16 v14, v19

    .line 1321
    goto :goto_14

    .line 1322
    .line 1323
    :cond_1e
    move-object/from16 v15, v18

    .line 1324
    move v5, v2

    .line 1325
    move v1, v6

    .line 1326
    move-object v6, v12

    .line 1327
    move-object v7, v15

    .line 1328
    move-object v12, v10

    .line 1329
    move-object v10, v11

    .line 1330
    .line 1331
    .line 1332
    :goto_14
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-direct {v14, v12}, Landroidx/paging/SeparatorState;->i(Landroidx/paging/TransformablePage;)Landroidx/paging/TransformablePage;

    .line 1336
    move-result-object v0

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    iget-object v0, v14, Landroidx/paging/SeparatorState;->b:Lkotlin/jvm/functions/Function3;

    .line 1342
    .line 1343
    iput-object v14, v3, Landroidx/paging/SeparatorState$c;->f:Ljava/lang/Object;

    .line 1344
    .line 1345
    iput-object v13, v3, Landroidx/paging/SeparatorState$c;->g:Ljava/lang/Object;

    .line 1346
    .line 1347
    iput-object v6, v3, Landroidx/paging/SeparatorState$c;->h:Ljava/lang/Object;

    .line 1348
    .line 1349
    iput-object v10, v3, Landroidx/paging/SeparatorState$c;->i:Ljava/lang/Object;

    .line 1350
    .line 1351
    iput-object v9, v3, Landroidx/paging/SeparatorState$c;->j:Ljava/lang/Object;

    .line 1352
    .line 1353
    iput-object v8, v3, Landroidx/paging/SeparatorState$c;->k:Ljava/lang/Object;

    .line 1354
    .line 1355
    iput-object v7, v3, Landroidx/paging/SeparatorState$c;->l:Ljava/lang/Object;

    .line 1356
    .line 1357
    iput-object v6, v3, Landroidx/paging/SeparatorState$c;->m:Ljava/lang/Object;

    .line 1358
    const/4 v2, 0x0

    .line 1359
    .line 1360
    iput-object v2, v3, Landroidx/paging/SeparatorState$c;->n:Ljava/lang/Object;

    .line 1361
    .line 1362
    iput-object v2, v3, Landroidx/paging/SeparatorState$c;->o:Ljava/lang/Object;

    .line 1363
    .line 1364
    iput-boolean v5, v3, Landroidx/paging/SeparatorState$c;->p:Z

    .line 1365
    .line 1366
    iput v1, v3, Landroidx/paging/SeparatorState$c;->q:I

    .line 1367
    const/4 v2, 0x5

    .line 1368
    .line 1369
    iput v2, v3, Landroidx/paging/SeparatorState$c;->v:I

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v12, v0, v3}, Landroidx/paging/SeparatorsKt;->insertInternalSeparators(Landroidx/paging/TransformablePage;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1373
    move-result-object v2

    .line 1374
    .line 1375
    if-ne v2, v4, :cond_1f

    .line 1376
    return-object v4

    .line 1377
    :cond_1f
    move-object v11, v6

    .line 1378
    move-object v12, v13

    .line 1379
    move-object v13, v14

    .line 1380
    .line 1381
    .line 1382
    :goto_15
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v12}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 1386
    move-result-object v0

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1390
    move-result v2

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1397
    move-result v6

    .line 1398
    const/4 v9, 0x1

    .line 1399
    add-int/2addr v6, v9

    .line 1400
    .line 1401
    .line 1402
    invoke-interface {v0, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1403
    move-result-object v0

    .line 1404
    .line 1405
    check-cast v0, Ljava/lang/Iterable;

    .line 1406
    .line 1407
    .line 1408
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1409
    move-result-object v0

    .line 1410
    .line 1411
    .line 1412
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1413
    move-result v2

    .line 1414
    .line 1415
    if-eqz v2, :cond_2f

    .line 1416
    .line 1417
    .line 1418
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1419
    move-result-object v2

    .line 1420
    move-object v9, v7

    .line 1421
    move-object v14, v13

    .line 1422
    move-object v13, v12

    .line 1423
    move-object v12, v11

    .line 1424
    move-object v11, v10

    .line 1425
    move-object v10, v8

    .line 1426
    move-object v8, v0

    .line 1427
    .line 1428
    .line 1429
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1430
    move-result v0

    .line 1431
    .line 1432
    if-eqz v0, :cond_29

    .line 1433
    .line 1434
    .line 1435
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1436
    move-result-object v0

    .line 1437
    move-object v7, v0

    .line 1438
    .line 1439
    check-cast v7, Landroidx/paging/TransformablePage;

    .line 1440
    move-object v6, v2

    .line 1441
    .line 1442
    check-cast v6, Landroidx/paging/TransformablePage;

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v7}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 1446
    move-result-object v0

    .line 1447
    .line 1448
    check-cast v0, Ljava/util/Collection;

    .line 1449
    .line 1450
    .line 1451
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1452
    move-result v0

    .line 1453
    const/4 v2, 0x1

    .line 1454
    xor-int/2addr v0, v2

    .line 1455
    .line 1456
    if-eqz v0, :cond_25

    .line 1457
    .line 1458
    iget-object v0, v14, Landroidx/paging/SeparatorState;->b:Lkotlin/jvm/functions/Function3;

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v6}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 1462
    move-result-object v2

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 1466
    move-result-object v2

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v7}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 1470
    move-result-object v15

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 1474
    move-result-object v15

    .line 1475
    .line 1476
    iput-object v14, v3, Landroidx/paging/SeparatorState$c;->f:Ljava/lang/Object;

    .line 1477
    .line 1478
    iput-object v13, v3, Landroidx/paging/SeparatorState$c;->g:Ljava/lang/Object;

    .line 1479
    .line 1480
    iput-object v12, v3, Landroidx/paging/SeparatorState$c;->h:Ljava/lang/Object;

    .line 1481
    .line 1482
    iput-object v11, v3, Landroidx/paging/SeparatorState$c;->i:Ljava/lang/Object;

    .line 1483
    .line 1484
    iput-object v10, v3, Landroidx/paging/SeparatorState$c;->j:Ljava/lang/Object;

    .line 1485
    .line 1486
    iput-object v9, v3, Landroidx/paging/SeparatorState$c;->k:Ljava/lang/Object;

    .line 1487
    .line 1488
    iput-object v8, v3, Landroidx/paging/SeparatorState$c;->l:Ljava/lang/Object;

    .line 1489
    .line 1490
    iput-object v7, v3, Landroidx/paging/SeparatorState$c;->m:Ljava/lang/Object;

    .line 1491
    .line 1492
    iput-object v6, v3, Landroidx/paging/SeparatorState$c;->n:Ljava/lang/Object;

    .line 1493
    .line 1494
    move-object/from16 p1, v6

    .line 1495
    const/4 v6, 0x0

    .line 1496
    .line 1497
    iput-object v6, v3, Landroidx/paging/SeparatorState$c;->o:Ljava/lang/Object;

    .line 1498
    .line 1499
    iput-boolean v5, v3, Landroidx/paging/SeparatorState$c;->p:Z

    .line 1500
    .line 1501
    iput v1, v3, Landroidx/paging/SeparatorState$c;->q:I

    .line 1502
    const/4 v6, 0x6

    .line 1503
    .line 1504
    iput v6, v3, Landroidx/paging/SeparatorState$c;->v:I

    .line 1505
    .line 1506
    .line 1507
    invoke-interface {v0, v2, v15, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1508
    move-result-object v2

    .line 1509
    .line 1510
    if-ne v2, v4, :cond_20

    .line 1511
    return-object v4

    .line 1512
    :cond_20
    move-object v6, v2

    .line 1513
    move v0, v5

    .line 1514
    move-object v15, v11

    .line 1515
    .line 1516
    move-object/from16 v18, v12

    .line 1517
    .line 1518
    move-object/from16 v19, v13

    .line 1519
    .line 1520
    move-object/from16 v20, v14

    .line 1521
    .line 1522
    move-object/from16 v2, p1

    .line 1523
    move-object v11, v7

    .line 1524
    move-object v12, v8

    .line 1525
    move-object v13, v9

    .line 1526
    move-object v14, v10

    .line 1527
    .line 1528
    .line 1529
    :goto_17
    invoke-virtual/range {v19 .. v19}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    .line 1530
    move-result-object v5

    .line 1531
    .line 1532
    sget-object v7, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 1533
    .line 1534
    if-ne v5, v7, :cond_21

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v2}, Landroidx/paging/TransformablePage;->getHintOriginalPageOffset()I

    .line 1538
    move-result v5

    .line 1539
    :goto_18
    move v9, v5

    .line 1540
    goto :goto_19

    .line 1541
    .line 1542
    .line 1543
    :cond_21
    invoke-virtual {v11}, Landroidx/paging/TransformablePage;->getHintOriginalPageOffset()I

    .line 1544
    move-result v5

    .line 1545
    goto :goto_18

    .line 1546
    .line 1547
    .line 1548
    :goto_19
    invoke-virtual/range {v19 .. v19}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    .line 1549
    move-result-object v5

    .line 1550
    .line 1551
    if-ne v5, v7, :cond_23

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v2}, Landroidx/paging/TransformablePage;->getHintOriginalIndices()Ljava/util/List;

    .line 1555
    move-result-object v5

    .line 1556
    .line 1557
    if-eqz v5, :cond_22

    .line 1558
    .line 1559
    .line 1560
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 1561
    move-result-object v5

    .line 1562
    .line 1563
    check-cast v5, Ljava/lang/Number;

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1567
    move-result v5

    .line 1568
    :goto_1a
    move v10, v5

    .line 1569
    goto :goto_1b

    .line 1570
    .line 1571
    .line 1572
    :cond_22
    invoke-virtual {v2}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 1573
    move-result-object v5

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 1577
    move-result v5

    .line 1578
    goto :goto_1a

    .line 1579
    .line 1580
    .line 1581
    :cond_23
    invoke-virtual {v11}, Landroidx/paging/TransformablePage;->getHintOriginalIndices()Ljava/util/List;

    .line 1582
    move-result-object v5

    .line 1583
    .line 1584
    if-eqz v5, :cond_24

    .line 1585
    .line 1586
    .line 1587
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 1588
    move-result-object v5

    .line 1589
    .line 1590
    check-cast v5, Ljava/lang/Number;

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1594
    move-result v5

    .line 1595
    goto :goto_1a

    .line 1596
    :cond_24
    const/4 v10, 0x0

    .line 1597
    .line 1598
    :goto_1b
    move-object/from16 v5, v18

    .line 1599
    move-object v7, v2

    .line 1600
    move-object v8, v11

    .line 1601
    .line 1602
    .line 1603
    invoke-static/range {v5 .. v10}, Landroidx/paging/SeparatorsKt;->addSeparatorPage(Ljava/util/List;Ljava/lang/Object;Landroidx/paging/TransformablePage;Landroidx/paging/TransformablePage;II)V

    .line 1604
    move v5, v0

    .line 1605
    move-object v9, v2

    .line 1606
    move-object v10, v11

    .line 1607
    move-object v11, v12

    .line 1608
    move-object v12, v13

    .line 1609
    move-object v13, v14

    .line 1610
    move-object v14, v15

    .line 1611
    .line 1612
    move-object/from16 v6, v18

    .line 1613
    .line 1614
    move-object/from16 v8, v19

    .line 1615
    .line 1616
    move-object/from16 v7, v20

    .line 1617
    goto :goto_1c

    .line 1618
    .line 1619
    :cond_25
    move-object/from16 p1, v6

    .line 1620
    move-object v6, v12

    .line 1621
    move-object v12, v9

    .line 1622
    .line 1623
    move-object/from16 v9, p1

    .line 1624
    .line 1625
    move-object/from16 v28, v10

    .line 1626
    move-object v10, v7

    .line 1627
    move-object v7, v14

    .line 1628
    move-object v14, v11

    .line 1629
    move-object v11, v8

    .line 1630
    move-object v8, v13

    .line 1631
    .line 1632
    move-object/from16 v13, v28

    .line 1633
    .line 1634
    .line 1635
    :goto_1c
    invoke-virtual {v10}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 1636
    move-result-object v0

    .line 1637
    .line 1638
    check-cast v0, Ljava/util/Collection;

    .line 1639
    .line 1640
    .line 1641
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1642
    move-result v0

    .line 1643
    const/4 v2, 0x1

    .line 1644
    xor-int/2addr v0, v2

    .line 1645
    .line 1646
    if-eqz v0, :cond_26

    .line 1647
    .line 1648
    .line 1649
    invoke-direct {v7, v10}, Landroidx/paging/SeparatorState;->i(Landroidx/paging/TransformablePage;)Landroidx/paging/TransformablePage;

    .line 1650
    move-result-object v0

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    :cond_26
    iget-object v0, v7, Landroidx/paging/SeparatorState;->b:Lkotlin/jvm/functions/Function3;

    .line 1656
    .line 1657
    iput-object v7, v3, Landroidx/paging/SeparatorState$c;->f:Ljava/lang/Object;

    .line 1658
    .line 1659
    iput-object v8, v3, Landroidx/paging/SeparatorState$c;->g:Ljava/lang/Object;

    .line 1660
    .line 1661
    iput-object v6, v3, Landroidx/paging/SeparatorState$c;->h:Ljava/lang/Object;

    .line 1662
    .line 1663
    iput-object v14, v3, Landroidx/paging/SeparatorState$c;->i:Ljava/lang/Object;

    .line 1664
    .line 1665
    iput-object v13, v3, Landroidx/paging/SeparatorState$c;->j:Ljava/lang/Object;

    .line 1666
    .line 1667
    iput-object v12, v3, Landroidx/paging/SeparatorState$c;->k:Ljava/lang/Object;

    .line 1668
    .line 1669
    iput-object v11, v3, Landroidx/paging/SeparatorState$c;->l:Ljava/lang/Object;

    .line 1670
    .line 1671
    iput-object v10, v3, Landroidx/paging/SeparatorState$c;->m:Ljava/lang/Object;

    .line 1672
    .line 1673
    iput-object v9, v3, Landroidx/paging/SeparatorState$c;->n:Ljava/lang/Object;

    .line 1674
    .line 1675
    iput-object v6, v3, Landroidx/paging/SeparatorState$c;->o:Ljava/lang/Object;

    .line 1676
    .line 1677
    iput-boolean v5, v3, Landroidx/paging/SeparatorState$c;->p:Z

    .line 1678
    .line 1679
    iput v1, v3, Landroidx/paging/SeparatorState$c;->q:I

    .line 1680
    const/4 v2, 0x7

    .line 1681
    .line 1682
    iput v2, v3, Landroidx/paging/SeparatorState$c;->v:I

    .line 1683
    .line 1684
    .line 1685
    invoke-static {v10, v0, v3}, Landroidx/paging/SeparatorsKt;->insertInternalSeparators(Landroidx/paging/TransformablePage;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1686
    move-result-object v2

    .line 1687
    .line 1688
    if-ne v2, v4, :cond_27

    .line 1689
    return-object v4

    .line 1690
    :cond_27
    move-object v15, v6

    .line 1691
    .line 1692
    goto/16 :goto_1

    .line 1693
    .line 1694
    .line 1695
    :goto_1d
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v10}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 1699
    move-result-object v2

    .line 1700
    .line 1701
    check-cast v2, Ljava/util/Collection;

    .line 1702
    .line 1703
    .line 1704
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1705
    move-result v2

    .line 1706
    const/4 v6, 0x1

    .line 1707
    xor-int/2addr v2, v6

    .line 1708
    .line 1709
    if-eqz v2, :cond_28

    .line 1710
    move-object v2, v10

    .line 1711
    goto :goto_1e

    .line 1712
    :cond_28
    move-object v2, v9

    .line 1713
    :goto_1e
    move-object v9, v12

    .line 1714
    move-object v10, v13

    .line 1715
    move-object v12, v15

    .line 1716
    move-object v13, v0

    .line 1717
    .line 1718
    goto/16 :goto_16

    .line 1719
    .line 1720
    .line 1721
    :cond_29
    invoke-virtual {v13}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    .line 1722
    move-result-object v0

    .line 1723
    .line 1724
    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 1725
    .line 1726
    if-ne v0, v2, :cond_2b

    .line 1727
    .line 1728
    iget-object v0, v14, Landroidx/paging/SeparatorState;->c:Ljava/util/List;

    .line 1729
    .line 1730
    check-cast v0, Ljava/util/Collection;

    .line 1731
    .line 1732
    .line 1733
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1734
    move-result v0

    .line 1735
    const/4 v2, 0x1

    .line 1736
    xor-int/2addr v0, v2

    .line 1737
    .line 1738
    if-eqz v0, :cond_2b

    .line 1739
    .line 1740
    iget-object v0, v14, Landroidx/paging/SeparatorState;->c:Ljava/util/List;

    .line 1741
    .line 1742
    .line 1743
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 1744
    move-result-object v0

    .line 1745
    move-object v6, v0

    .line 1746
    .line 1747
    check-cast v6, Landroidx/paging/TransformablePage;

    .line 1748
    .line 1749
    iget-object v0, v14, Landroidx/paging/SeparatorState;->b:Lkotlin/jvm/functions/Function3;

    .line 1750
    .line 1751
    .line 1752
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v10}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 1756
    move-result-object v2

    .line 1757
    .line 1758
    .line 1759
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 1760
    move-result-object v2

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v6}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 1764
    move-result-object v7

    .line 1765
    .line 1766
    .line 1767
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 1768
    move-result-object v7

    .line 1769
    .line 1770
    iput-object v14, v3, Landroidx/paging/SeparatorState$c;->f:Ljava/lang/Object;

    .line 1771
    .line 1772
    iput-object v13, v3, Landroidx/paging/SeparatorState$c;->g:Ljava/lang/Object;

    .line 1773
    .line 1774
    iput-object v12, v3, Landroidx/paging/SeparatorState$c;->h:Ljava/lang/Object;

    .line 1775
    .line 1776
    iput-object v11, v3, Landroidx/paging/SeparatorState$c;->i:Ljava/lang/Object;

    .line 1777
    .line 1778
    iput-object v10, v3, Landroidx/paging/SeparatorState$c;->j:Ljava/lang/Object;

    .line 1779
    .line 1780
    iput-object v9, v3, Landroidx/paging/SeparatorState$c;->k:Ljava/lang/Object;

    .line 1781
    .line 1782
    iput-object v6, v3, Landroidx/paging/SeparatorState$c;->l:Ljava/lang/Object;

    .line 1783
    const/4 v8, 0x0

    .line 1784
    .line 1785
    iput-object v8, v3, Landroidx/paging/SeparatorState$c;->m:Ljava/lang/Object;

    .line 1786
    .line 1787
    iput-object v8, v3, Landroidx/paging/SeparatorState$c;->n:Ljava/lang/Object;

    .line 1788
    .line 1789
    iput-object v8, v3, Landroidx/paging/SeparatorState$c;->o:Ljava/lang/Object;

    .line 1790
    .line 1791
    iput-boolean v5, v3, Landroidx/paging/SeparatorState$c;->p:Z

    .line 1792
    .line 1793
    iput v1, v3, Landroidx/paging/SeparatorState$c;->q:I

    .line 1794
    .line 1795
    const/16 v8, 0x8

    .line 1796
    .line 1797
    iput v8, v3, Landroidx/paging/SeparatorState$c;->v:I

    .line 1798
    .line 1799
    .line 1800
    invoke-interface {v0, v2, v7, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1801
    move-result-object v2

    .line 1802
    .line 1803
    if-ne v2, v4, :cond_1

    .line 1804
    return-object v4

    .line 1805
    .line 1806
    .line 1807
    :goto_1f
    invoke-virtual {v11}, Landroidx/paging/TransformablePage;->getHintOriginalPageOffset()I

    .line 1808
    move-result v9

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v11}, Landroidx/paging/TransformablePage;->getHintOriginalIndices()Ljava/util/List;

    .line 1812
    move-result-object v5

    .line 1813
    .line 1814
    if-eqz v5, :cond_2a

    .line 1815
    .line 1816
    .line 1817
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 1818
    move-result-object v5

    .line 1819
    .line 1820
    check-cast v5, Ljava/lang/Number;

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1824
    move-result v5

    .line 1825
    :goto_20
    move v10, v5

    .line 1826
    goto :goto_21

    .line 1827
    .line 1828
    .line 1829
    :cond_2a
    invoke-virtual {v11}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 1830
    move-result-object v5

    .line 1831
    .line 1832
    .line 1833
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 1834
    move-result v5

    .line 1835
    goto :goto_20

    .line 1836
    :goto_21
    move-object v5, v13

    .line 1837
    move-object v7, v11

    .line 1838
    .line 1839
    .line 1840
    invoke-static/range {v5 .. v10}, Landroidx/paging/SeparatorsKt;->addSeparatorPage(Ljava/util/List;Ljava/lang/Object;Landroidx/paging/TransformablePage;Landroidx/paging/TransformablePage;II)V

    .line 1841
    move v5, v0

    .line 1842
    move v6, v1

    .line 1843
    move-object v9, v2

    .line 1844
    move-object v10, v11

    .line 1845
    move-object v11, v12

    .line 1846
    move-object v12, v13

    .line 1847
    move-object v13, v14

    .line 1848
    move-object v14, v15

    .line 1849
    goto :goto_22

    .line 1850
    :cond_2b
    move v6, v1

    .line 1851
    .line 1852
    .line 1853
    :goto_22
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1854
    move-result v0

    .line 1855
    const/4 v1, 0x1

    .line 1856
    add-int/2addr v0, v1

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v13}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 1860
    move-result-object v1

    .line 1861
    .line 1862
    .line 1863
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 1864
    move-result v1

    .line 1865
    .line 1866
    if-gt v0, v1, :cond_2e

    .line 1867
    move v9, v6

    .line 1868
    move-object v15, v13

    .line 1869
    move-object v6, v14

    .line 1870
    move-object v13, v11

    .line 1871
    move-object v11, v12

    .line 1872
    move-object v12, v10

    .line 1873
    move v10, v5

    .line 1874
    move v5, v0

    .line 1875
    .line 1876
    .line 1877
    :goto_23
    invoke-virtual {v15}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 1878
    move-result-object v0

    .line 1879
    .line 1880
    .line 1881
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1882
    move-result-object v0

    .line 1883
    .line 1884
    check-cast v0, Landroidx/paging/TransformablePage;

    .line 1885
    .line 1886
    iget-object v2, v6, Landroidx/paging/SeparatorState;->b:Lkotlin/jvm/functions/Function3;

    .line 1887
    .line 1888
    iput-object v6, v3, Landroidx/paging/SeparatorState$c;->f:Ljava/lang/Object;

    .line 1889
    .line 1890
    iput-object v15, v3, Landroidx/paging/SeparatorState$c;->g:Ljava/lang/Object;

    .line 1891
    .line 1892
    iput-object v11, v3, Landroidx/paging/SeparatorState$c;->h:Ljava/lang/Object;

    .line 1893
    .line 1894
    iput-object v13, v3, Landroidx/paging/SeparatorState$c;->i:Ljava/lang/Object;

    .line 1895
    .line 1896
    iput-object v12, v3, Landroidx/paging/SeparatorState$c;->j:Ljava/lang/Object;

    .line 1897
    .line 1898
    iput-object v11, v3, Landroidx/paging/SeparatorState$c;->k:Ljava/lang/Object;

    .line 1899
    const/4 v7, 0x0

    .line 1900
    .line 1901
    iput-object v7, v3, Landroidx/paging/SeparatorState$c;->l:Ljava/lang/Object;

    .line 1902
    .line 1903
    iput-object v7, v3, Landroidx/paging/SeparatorState$c;->m:Ljava/lang/Object;

    .line 1904
    .line 1905
    iput-object v7, v3, Landroidx/paging/SeparatorState$c;->n:Ljava/lang/Object;

    .line 1906
    .line 1907
    iput-object v7, v3, Landroidx/paging/SeparatorState$c;->o:Ljava/lang/Object;

    .line 1908
    .line 1909
    iput-boolean v10, v3, Landroidx/paging/SeparatorState$c;->p:Z

    .line 1910
    .line 1911
    iput v9, v3, Landroidx/paging/SeparatorState$c;->q:I

    .line 1912
    .line 1913
    iput v5, v3, Landroidx/paging/SeparatorState$c;->r:I

    .line 1914
    .line 1915
    iput v1, v3, Landroidx/paging/SeparatorState$c;->s:I

    .line 1916
    .line 1917
    const/16 v7, 0x9

    .line 1918
    .line 1919
    iput v7, v3, Landroidx/paging/SeparatorState$c;->v:I

    .line 1920
    .line 1921
    .line 1922
    invoke-static {v0, v2, v3}, Landroidx/paging/SeparatorsKt;->insertInternalSeparators(Landroidx/paging/TransformablePage;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1923
    move-result-object v2

    .line 1924
    .line 1925
    if-ne v2, v4, :cond_2c

    .line 1926
    return-object v4

    .line 1927
    :cond_2c
    move-object v14, v11

    .line 1928
    .line 1929
    .line 1930
    :goto_24
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1931
    .line 1932
    if-eq v5, v1, :cond_2d

    .line 1933
    .line 1934
    add-int/lit8 v5, v5, 0x1

    .line 1935
    move-object v11, v14

    .line 1936
    goto :goto_23

    .line 1937
    :cond_2d
    move-object v0, v3

    .line 1938
    move-object v3, v6

    .line 1939
    move v6, v9

    .line 1940
    move v5, v10

    .line 1941
    move-object v10, v12

    .line 1942
    move-object v1, v14

    .line 1943
    move-object v8, v15

    .line 1944
    goto :goto_25

    .line 1945
    :cond_2e
    move-object v0, v3

    .line 1946
    move-object v1, v12

    .line 1947
    move-object v8, v13

    .line 1948
    move-object v3, v14

    .line 1949
    move-object v13, v11

    .line 1950
    goto :goto_25

    .line 1951
    .line 1952
    :cond_2f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1953
    .line 1954
    const-string v1, "Empty collection can\'t be reduced."

    .line 1955
    .line 1956
    .line 1957
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1958
    throw v0

    .line 1959
    :cond_30
    move-object v0, v3

    .line 1960
    move-object v1, v7

    .line 1961
    move-object v13, v12

    .line 1962
    move-object v8, v14

    .line 1963
    .line 1964
    move-object/from16 v3, v20

    .line 1965
    .line 1966
    :goto_25
    if-eqz v5, :cond_34

    .line 1967
    .line 1968
    iget-boolean v2, v3, Landroidx/paging/SeparatorState;->j:Z

    .line 1969
    .line 1970
    if-nez v2, :cond_34

    .line 1971
    const/4 v2, 0x1

    .line 1972
    .line 1973
    iput-boolean v2, v3, Landroidx/paging/SeparatorState;->j:Z

    .line 1974
    .line 1975
    if-eqz v6, :cond_31

    .line 1976
    .line 1977
    iget-object v2, v3, Landroidx/paging/SeparatorState;->c:Ljava/util/List;

    .line 1978
    .line 1979
    .line 1980
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 1981
    move-result-object v2

    .line 1982
    .line 1983
    check-cast v2, Landroidx/paging/TransformablePage;

    .line 1984
    goto :goto_26

    .line 1985
    .line 1986
    .line 1987
    :cond_31
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1988
    move-object v2, v10

    .line 1989
    .line 1990
    :goto_26
    iget-object v5, v3, Landroidx/paging/SeparatorState;->b:Lkotlin/jvm/functions/Function3;

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v2}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 1994
    move-result-object v6

    .line 1995
    .line 1996
    .line 1997
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 1998
    move-result-object v6

    .line 1999
    .line 2000
    iput-object v3, v0, Landroidx/paging/SeparatorState$c;->f:Ljava/lang/Object;

    .line 2001
    .line 2002
    iput-object v8, v0, Landroidx/paging/SeparatorState$c;->g:Ljava/lang/Object;

    .line 2003
    .line 2004
    iput-object v1, v0, Landroidx/paging/SeparatorState$c;->h:Ljava/lang/Object;

    .line 2005
    .line 2006
    iput-object v13, v0, Landroidx/paging/SeparatorState$c;->i:Ljava/lang/Object;

    .line 2007
    .line 2008
    iput-object v2, v0, Landroidx/paging/SeparatorState$c;->j:Ljava/lang/Object;

    .line 2009
    .line 2010
    iput-object v1, v0, Landroidx/paging/SeparatorState$c;->k:Ljava/lang/Object;

    .line 2011
    const/4 v7, 0x0

    .line 2012
    .line 2013
    iput-object v7, v0, Landroidx/paging/SeparatorState$c;->l:Ljava/lang/Object;

    .line 2014
    .line 2015
    iput-object v7, v0, Landroidx/paging/SeparatorState$c;->m:Ljava/lang/Object;

    .line 2016
    .line 2017
    iput-object v7, v0, Landroidx/paging/SeparatorState$c;->n:Ljava/lang/Object;

    .line 2018
    .line 2019
    iput-object v7, v0, Landroidx/paging/SeparatorState$c;->o:Ljava/lang/Object;

    .line 2020
    .line 2021
    const/16 v9, 0xa

    .line 2022
    .line 2023
    iput v9, v0, Landroidx/paging/SeparatorState$c;->v:I

    .line 2024
    .line 2025
    .line 2026
    invoke-interface {v5, v6, v7, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2027
    move-result-object v0

    .line 2028
    .line 2029
    if-ne v0, v4, :cond_32

    .line 2030
    return-object v4

    .line 2031
    :cond_32
    move-object v15, v0

    .line 2032
    move-object v7, v1

    .line 2033
    move-object v14, v7

    .line 2034
    .line 2035
    move-object/from16 v16, v2

    .line 2036
    move-object v5, v13

    .line 2037
    .line 2038
    .line 2039
    :goto_27
    invoke-virtual/range {v16 .. v16}, Landroidx/paging/TransformablePage;->getHintOriginalPageOffset()I

    .line 2040
    move-result v18

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual/range {v16 .. v16}, Landroidx/paging/TransformablePage;->getHintOriginalIndices()Ljava/util/List;

    .line 2044
    move-result-object v0

    .line 2045
    .line 2046
    if-eqz v0, :cond_33

    .line 2047
    .line 2048
    .line 2049
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 2050
    move-result-object v0

    .line 2051
    .line 2052
    check-cast v0, Ljava/lang/Number;

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2056
    move-result v0

    .line 2057
    .line 2058
    :goto_28
    move/from16 v19, v0

    .line 2059
    goto :goto_29

    .line 2060
    .line 2061
    .line 2062
    :cond_33
    invoke-virtual/range {v16 .. v16}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 2063
    move-result-object v0

    .line 2064
    .line 2065
    .line 2066
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 2067
    move-result v0

    .line 2068
    goto :goto_28

    .line 2069
    .line 2070
    :goto_29
    const/16 v17, 0x0

    .line 2071
    .line 2072
    .line 2073
    invoke-static/range {v14 .. v19}, Landroidx/paging/SeparatorsKt;->addSeparatorPage(Ljava/util/List;Ljava/lang/Object;Landroidx/paging/TransformablePage;Landroidx/paging/TransformablePage;II)V

    .line 2074
    move-object v13, v5

    .line 2075
    .line 2076
    move-object/from16 v22, v7

    .line 2077
    :goto_2a
    const/4 v0, 0x0

    .line 2078
    goto :goto_2b

    .line 2079
    .line 2080
    :cond_34
    move-object/from16 v22, v1

    .line 2081
    goto :goto_2a

    .line 2082
    .line 2083
    :goto_2b
    iput-boolean v0, v3, Landroidx/paging/SeparatorState;->d:Z

    .line 2084
    .line 2085
    iput-boolean v0, v3, Landroidx/paging/SeparatorState;->e:Z

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v8}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    .line 2089
    move-result-object v1

    .line 2090
    .line 2091
    sget-object v2, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 2092
    .line 2093
    if-ne v1, v2, :cond_35

    .line 2094
    .line 2095
    iget-object v0, v3, Landroidx/paging/SeparatorState;->c:Ljava/util/List;

    .line 2096
    .line 2097
    .line 2098
    invoke-interface {v0, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2099
    goto :goto_2c

    .line 2100
    .line 2101
    :cond_35
    iget-object v1, v3, Landroidx/paging/SeparatorState;->c:Ljava/util/List;

    .line 2102
    .line 2103
    .line 2104
    invoke-interface {v1, v0, v13}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 2105
    .line 2106
    .line 2107
    :goto_2c
    invoke-virtual {v8}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    .line 2108
    move-result-object v21

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual {v8}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v8}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    .line 2115
    move-result v23

    .line 2116
    .line 2117
    .line 2118
    invoke-virtual {v8}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    .line 2119
    move-result v24

    .line 2120
    .line 2121
    .line 2122
    invoke-virtual {v8}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    .line 2123
    move-result-object v25

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {v8}, Landroidx/paging/PageEvent$Insert;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    .line 2127
    move-result-object v26

    .line 2128
    .line 2129
    new-instance v0, Landroidx/paging/PageEvent$Insert;

    .line 2130
    .line 2131
    const/16 v27, 0x0

    .line 2132
    .line 2133
    move-object/from16 v20, v0

    .line 2134
    .line 2135
    .line 2136
    invoke-direct/range {v20 .. v27}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2137
    return-object v0

    .line 2138
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroidx/paging/PageEvent$LoadStateUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/SeparatorState;->g:Landroidx/paging/LoadStates;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/paging/SeparatorState;->f:Landroidx/paging/MutableLoadStateCollection;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/paging/MutableLoadStateCollection;->snapshot()Landroidx/paging/LoadStates;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getSource()Landroidx/paging/LoadStates;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    const-string v2, "null cannot be cast to non-null type androidx.paging.PageEvent<R of androidx.paging.SeparatorState>"

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getMediator()Landroidx/paging/LoadStates;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Landroidx/paging/SeparatorState;->f:Landroidx/paging/MutableLoadStateCollection;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getSource()Landroidx/paging/LoadStates;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadStates;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getMediator()Landroidx/paging/LoadStates;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iput-object v1, p0, Landroidx/paging/SeparatorState;->g:Landroidx/paging/LoadStates;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getMediator()Landroidx/paging/LoadStates;

    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getMediator()Landroidx/paging/LoadStates;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v1, v3

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getMediator()Landroidx/paging/LoadStates;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    sget-object v0, Landroidx/paging/PageEvent$Insert;->Companion:Landroidx/paging/PageEvent$Insert$Companion;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    iget v2, p0, Landroidx/paging/SeparatorState;->h:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getSource()Landroidx/paging/LoadStates;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getMediator()Landroidx/paging/LoadStates;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/paging/PageEvent$Insert$Companion;->Prepend(Ljava/util/List;ILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/PageEvent$Insert;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1, p2}, Landroidx/paging/SeparatorState;->d(Landroidx/paging/PageEvent$Insert;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getMediator()Landroidx/paging/LoadStates;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getMediator()Landroidx/paging/LoadStates;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getMediator()Landroidx/paging/LoadStates;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    sget-object v0, Landroidx/paging/PageEvent$Insert;->Companion:Landroidx/paging/PageEvent$Insert$Companion;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    iget v2, p0, Landroidx/paging/SeparatorState;->i:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getSource()Landroidx/paging/LoadStates;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getMediator()Landroidx/paging/LoadStates;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/paging/PageEvent$Insert$Companion;->Append(Ljava/util/List;ILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/PageEvent$Insert;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, Landroidx/paging/SeparatorState;->d(Landroidx/paging/PageEvent$Insert;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    return-object p1
.end method

.method public final f(Landroidx/paging/PageEvent$StaticList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/paging/SeparatorState$d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/paging/SeparatorState$d;

    .line 8
    .line 9
    iget v1, v0, Landroidx/paging/SeparatorState$d;->n:I

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
    iput v1, v0, Landroidx/paging/SeparatorState$d;->n:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/paging/SeparatorState$d;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Landroidx/paging/SeparatorState$d;-><init>(Landroidx/paging/SeparatorState;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Landroidx/paging/SeparatorState$d;->l:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/paging/SeparatorState$d;->n:I

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
    iget p1, v0, Landroidx/paging/SeparatorState$d;->k:I

    .line 40
    .line 41
    iget v2, v0, Landroidx/paging/SeparatorState$d;->j:I

    .line 42
    .line 43
    iget-object v4, v0, Landroidx/paging/SeparatorState$d;->i:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v5, v0, Landroidx/paging/SeparatorState$d;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Ljava/util/List;

    .line 48
    .line 49
    iget-object v6, v0, Landroidx/paging/SeparatorState$d;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Landroidx/paging/PageEvent$StaticList;

    .line 52
    .line 53
    iget-object v7, v0, Landroidx/paging/SeparatorState$d;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Landroidx/paging/SeparatorState;

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    move-object v9, v4

    .line 60
    move v4, p1

    .line 61
    move-object p1, v6

    .line 62
    move-object v6, v9

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    new-instance p2, Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/paging/PageEvent$StaticList;->getData()Ljava/util/List;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    move-result v2

    .line 88
    .line 89
    if-ltz v2, :cond_7

    .line 90
    const/4 v4, 0x0

    .line 91
    move-object v7, p0

    .line 92
    move-object v5, p2

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {p1}, Landroidx/paging/PageEvent$StaticList;->getData()Ljava/util/List;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    add-int/lit8 v6, v4, -0x1

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/paging/PageEvent$StaticList;->getData()Ljava/util/List;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    iget-object v8, v7, Landroidx/paging/SeparatorState;->b:Lkotlin/jvm/functions/Function3;

    .line 113
    .line 114
    iput-object v7, v0, Landroidx/paging/SeparatorState$d;->f:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, v0, Landroidx/paging/SeparatorState$d;->g:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v5, v0, Landroidx/paging/SeparatorState$d;->h:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v6, v0, Landroidx/paging/SeparatorState$d;->i:Ljava/lang/Object;

    .line 121
    .line 122
    iput v4, v0, Landroidx/paging/SeparatorState$d;->j:I

    .line 123
    .line 124
    iput v2, v0, Landroidx/paging/SeparatorState$d;->k:I

    .line 125
    .line 126
    iput v3, v0, Landroidx/paging/SeparatorState$d;->n:I

    .line 127
    .line 128
    .line 129
    invoke-interface {v8, p2, v6, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    if-ne p2, v1, :cond_3

    .line 133
    return-object v1

    .line 134
    :cond_3
    move v9, v4

    .line 135
    move v4, v2

    .line 136
    move v2, v9

    .line 137
    .line 138
    :goto_2
    if-eqz p2, :cond_4

    .line 139
    .line 140
    .line 141
    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    :cond_4
    if-eqz v6, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    :cond_5
    if-eq v2, v4, :cond_6

    .line 149
    .line 150
    add-int/lit8 p2, v2, 0x1

    .line 151
    move v2, v4

    .line 152
    move v4, p2

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    move-object p2, v5

    .line 155
    .line 156
    :cond_7
    new-instance v0, Landroidx/paging/PageEvent$StaticList;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroidx/paging/PageEvent$StaticList;->getSourceLoadStates()Landroidx/paging/LoadStates;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroidx/paging/PageEvent$StaticList;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, p2, v1, p1}, Landroidx/paging/PageEvent$StaticList;-><init>(Ljava/util/List;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    .line 168
    return-object v0
.end method

.method public final g(Landroidx/paging/PageEvent$Insert;Landroidx/paging/TerminalSeparatorType;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "terminalSeparatorType"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v1, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-boolean p1, p0, Landroidx/paging/SeparatorState;->d:Z

    .line 22
    return p1

    .line 23
    .line 24
    :cond_0
    sget-object v0, Landroidx/paging/SeparatorState$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result p2

    .line 29
    .line 30
    aget p2, v0, p2

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    if-eq p2, v0, :cond_2

    .line 34
    const/4 v0, 0x2

    .line 35
    .line 36
    if-ne p2, v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    throw p1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    .line 67
    move-result p2

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    :cond_3
    const/4 v0, 0x0

    .line 89
    :cond_4
    :goto_0
    return v0
.end method

.method public final h(Landroidx/paging/PageEvent$Insert;Landroidx/paging/TerminalSeparatorType;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "terminalSeparatorType"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-boolean p1, p0, Landroidx/paging/SeparatorState;->e:Z

    .line 22
    return p1

    .line 23
    .line 24
    :cond_0
    sget-object v0, Landroidx/paging/SeparatorState$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result p2

    .line 29
    .line 30
    aget p2, v0, p2

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    if-eq p2, v0, :cond_2

    .line 34
    const/4 v0, 0x2

    .line 35
    .line 36
    if-ne p2, v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    throw p1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    .line 67
    move-result p2

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    :cond_3
    const/4 v0, 0x0

    .line 89
    :cond_4
    :goto_0
    return v0
.end method
