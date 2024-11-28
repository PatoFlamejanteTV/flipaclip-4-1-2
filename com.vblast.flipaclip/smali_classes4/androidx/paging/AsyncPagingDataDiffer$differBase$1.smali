.class public final Landroidx/paging/AsyncPagingDataDiffer$differBase$1;
.super Landroidx/paging/PagingDataDiffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/AsyncPagingDataDiffer;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingDataDiffer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016JE\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\t\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "androidx/paging/AsyncPagingDataDiffer$differBase$1",
        "Landroidx/paging/PagingDataDiffer;",
        "postEvents",
        "",
        "presentNewList",
        "",
        "previousList",
        "Landroidx/paging/NullPaddedList;",
        "newList",
        "lastAccessedIndex",
        "onListPresentable",
        "Lkotlin/Function0;",
        "",
        "(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "paging-runtime_release"
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
.field final synthetic this$0:Landroidx/paging/AsyncPagingDataDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/AsyncPagingDataDiffer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/AsyncPagingDataDiffer;Landroidx/paging/DifferCallback;Lkotlin/coroutines/CoroutineContext;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/AsyncPagingDataDiffer<",
            "TT;>;",
            "Landroidx/paging/DifferCallback;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->this$0:Landroidx/paging/AsyncPagingDataDiffer;

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p2

    .line 8
    move-object v2, p3

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/paging/PagingDataDiffer;-><init>(Landroidx/paging/DifferCallback;Lkotlin/coroutines/CoroutineContext;Landroidx/paging/PagingData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    return-void
.end method


# virtual methods
.method public postEvents()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->this$0:Landroidx/paging/AsyncPagingDataDiffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/paging/AsyncPagingDataDiffer;->getInGetItem$paging_runtime_release()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public presentNewList(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroidx/paging/NullPaddedList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/NullPaddedList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/NullPaddedList<",
            "TT;>;",
            "Landroidx/paging/NullPaddedList<",
            "TT;>;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p5, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$a;

    .line 8
    .line 9
    iget v1, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$a;->m:I

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
    iput v1, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$a;->m:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$a;-><init>(Landroidx/paging/AsyncPagingDataDiffer$differBase$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p5, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$a;->k:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$a;->m:I

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
    iget p3, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$a;->j:I

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$a;->i:Ljava/lang/Object;

    .line 42
    move-object p4, p1

    .line 43
    .line 44
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    iget-object p1, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$a;->h:Ljava/lang/Object;

    .line 47
    move-object p2, p1

    .line 48
    .line 49
    check-cast p2, Landroidx/paging/NullPaddedList;

    .line 50
    .line 51
    iget-object p1, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$a;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroidx/paging/NullPaddedList;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$a;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 58
    .line 59
    .line 60
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Landroidx/paging/NullPaddedList;->getSize()I

    .line 76
    move-result p5

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    .line 80
    if-nez p5, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p1, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->this$0:Landroidx/paging/AsyncPagingDataDiffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/paging/AsyncPagingDataDiffer;->getDifferCallback$paging_runtime_release()Landroidx/paging/DifferCallback;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getSize()I

    .line 93
    move-result p2

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v2, p2}, Landroidx/paging/DifferCallback;->onInserted(II)V

    .line 97
    goto :goto_2

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getSize()I

    .line 101
    move-result p5

    .line 102
    .line 103
    if-nez p5, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    iget-object p2, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->this$0:Landroidx/paging/AsyncPagingDataDiffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Landroidx/paging/AsyncPagingDataDiffer;->getDifferCallback$paging_runtime_release()Landroidx/paging/DifferCallback;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Landroidx/paging/NullPaddedList;->getSize()I

    .line 116
    move-result p1

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, v2, p1}, Landroidx/paging/DifferCallback;->onRemoved(II)V

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_4
    iget-object p5, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->this$0:Landroidx/paging/AsyncPagingDataDiffer;

    .line 123
    .line 124
    .line 125
    invoke-static {p5}, Landroidx/paging/AsyncPagingDataDiffer;->access$getWorkerDispatcher$p(Landroidx/paging/AsyncPagingDataDiffer;)Lkotlin/coroutines/CoroutineContext;

    .line 126
    move-result-object p5

    .line 127
    .line 128
    new-instance v2, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$b;

    .line 129
    .line 130
    iget-object v5, p0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->this$0:Landroidx/paging/AsyncPagingDataDiffer;

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, p1, p2, v5, v4}, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$b;-><init>(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;Landroidx/paging/AsyncPagingDataDiffer;Lkotlin/coroutines/Continuation;)V

    .line 134
    .line 135
    iput-object p0, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$a;->f:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$a;->g:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p2, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$a;->h:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p4, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$a;->i:Ljava/lang/Object;

    .line 142
    .line 143
    iput p3, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$a;->j:I

    .line 144
    .line 145
    iput v3, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1$a;->m:I

    .line 146
    .line 147
    .line 148
    invoke-static {p5, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    move-result-object p5

    .line 150
    .line 151
    if-ne p5, v1, :cond_5

    .line 152
    return-object v1

    .line 153
    :cond_5
    move-object v0, p0

    .line 154
    .line 155
    :goto_1
    check-cast p5, Landroidx/paging/NullPaddedDiffResult;

    .line 156
    .line 157
    .line 158
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    iget-object p4, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->this$0:Landroidx/paging/AsyncPagingDataDiffer;

    .line 161
    .line 162
    .line 163
    invoke-static {p4}, Landroidx/paging/AsyncPagingDataDiffer;->access$getUpdateCallback$p(Landroidx/paging/AsyncPagingDataDiffer;)Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 164
    move-result-object p4

    .line 165
    .line 166
    .line 167
    invoke-static {p1, p4, p2, p5}, Landroidx/paging/NullPaddedListDiffHelperKt;->dispatchDiff(Landroidx/paging/NullPaddedList;Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedDiffResult;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, p5, p2, p3}, Landroidx/paging/NullPaddedListDiffHelperKt;->transformAnchorIndex(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedDiffResult;Landroidx/paging/NullPaddedList;I)I

    .line 171
    move-result p1

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 175
    move-result-object v4

    .line 176
    :goto_2
    return-object v4
.end method
