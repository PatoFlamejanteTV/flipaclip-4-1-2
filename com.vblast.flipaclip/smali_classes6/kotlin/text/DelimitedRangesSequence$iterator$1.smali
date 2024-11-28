.class public final Lkotlin/text/DelimitedRangesSequence$iterator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/DelimitedRangesSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/ranges/IntRange;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\t\u0010\u0019\u001a\u00020\u001aH\u0096\u0002J\t\u0010\u001b\u001a\u00020\u0002H\u0096\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0008R\u001a\u0010\u0014\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0006\"\u0004\u0008\u0016\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "kotlin/text/DelimitedRangesSequence$iterator$1",
        "",
        "Lkotlin/ranges/IntRange;",
        "counter",
        "",
        "getCounter",
        "()I",
        "setCounter",
        "(I)V",
        "currentStartIndex",
        "getCurrentStartIndex",
        "setCurrentStartIndex",
        "nextItem",
        "getNextItem",
        "()Lkotlin/ranges/IntRange;",
        "setNextItem",
        "(Lkotlin/ranges/IntRange;)V",
        "nextSearchIndex",
        "getNextSearchIndex",
        "setNextSearchIndex",
        "nextState",
        "getNextState",
        "setNextState",
        "calcNext",
        "",
        "hasNext",
        "",
        "next",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private counter:I

.field private currentStartIndex:I

.field private nextItem:Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private nextSearchIndex:I

.field private nextState:I

.field final synthetic this$0:Lkotlin/text/DelimitedRangesSequence;


# direct methods
.method constructor <init>(Lkotlin/text/DelimitedRangesSequence;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->d(Lkotlin/text/DelimitedRangesSequence;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/text/DelimitedRangesSequence;->b(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 25
    move-result p1

    .line 26
    .line 27
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 28
    .line 29
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 30
    return-void
.end method

.method private final calcNext()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->c(Lkotlin/text/DelimitedRangesSequence;)I

    .line 18
    move-result v0

    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

    .line 25
    add-int/2addr v0, v3

    .line 26
    .line 27
    iput v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

    .line 28
    .line 29
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->c(Lkotlin/text/DelimitedRangesSequence;)I

    .line 33
    move-result v4

    .line 34
    .line 35
    if-ge v0, v4, :cond_2

    .line 36
    .line 37
    :cond_1
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 38
    .line 39
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->b(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v4

    .line 48
    .line 49
    if-le v0, v4, :cond_3

    .line 50
    .line 51
    :cond_2
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 52
    .line 53
    iget v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 54
    .line 55
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->b(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 63
    move-result v4

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 67
    .line 68
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 69
    .line 70
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/text/DelimitedRangesSequence;->a(Lkotlin/text/DelimitedRangesSequence;)Lkotlin/jvm/functions/Function2;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->b(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    iget v5, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Lkotlin/Pair;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 100
    .line 101
    iget v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 102
    .line 103
    iget-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->this$0:Lkotlin/text/DelimitedRangesSequence;

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Lkotlin/text/DelimitedRangesSequence;->b(Lkotlin/text/DelimitedRangesSequence;)Ljava/lang/CharSequence;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 111
    move-result v4

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v1, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 115
    .line 116
    iput-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 117
    .line 118
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    check-cast v2, Ljava/lang/Number;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 129
    move-result v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Number;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 139
    move-result v0

    .line 140
    .line 141
    iget v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    iput-object v4, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 148
    add-int/2addr v2, v0

    .line 149
    .line 150
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 151
    .line 152
    if-nez v0, :cond_5

    .line 153
    move v1, v3

    .line 154
    :cond_5
    add-int/2addr v2, v1

    .line 155
    .line 156
    iput v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 157
    .line 158
    :goto_0
    iput v3, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 159
    :goto_1
    return-void
.end method


# virtual methods
.method public final getCounter()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

    .line 3
    return v0
.end method

.method public final getCurrentStartIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 3
    return v0
.end method

.method public final getNextItem()Lkotlin/ranges/IntRange;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 3
    return-object v0
.end method

.method public final getNextSearchIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 3
    return v0
.end method

.method public final getNextState()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 3
    return v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->next()Lkotlin/ranges/IntRange;

    move-result-object v0

    return-object v0
.end method

.method public next()Lkotlin/ranges/IntRange;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->calcNext()V

    .line 4
    :cond_0
    iget v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 7
    iput v1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setCounter(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->counter:I

    .line 3
    return-void
.end method

.method public final setCurrentStartIndex(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->currentStartIndex:I

    .line 3
    return-void
.end method

.method public final setNextItem(Lkotlin/ranges/IntRange;)V
    .locals 0
    .param p1    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextItem:Lkotlin/ranges/IntRange;

    .line 3
    return-void
.end method

.method public final setNextSearchIndex(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextSearchIndex:I

    .line 3
    return-void
.end method

.method public final setNextState(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lkotlin/text/DelimitedRangesSequence$iterator$1;->nextState:I

    .line 3
    return-void
.end method
