.class final Lkotlin/text/Regex$c;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/Regex;->splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:I

.field h:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:Lkotlin/text/Regex;

.field final synthetic k:Ljava/lang/CharSequence;

.field final synthetic l:I


# direct methods
.method constructor <init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/Regex$c;->j:Lkotlin/text/Regex;

    iput-object p2, p0, Lkotlin/text/Regex$c;->k:Ljava/lang/CharSequence;

    iput p3, p0, Lkotlin/text/Regex$c;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlin/text/Regex$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlin/text/Regex$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lkotlin/text/Regex$c;

    iget-object v1, p0, Lkotlin/text/Regex$c;->j:Lkotlin/text/Regex;

    iget-object v2, p0, Lkotlin/text/Regex$c;->k:Ljava/lang/CharSequence;

    iget v3, p0, Lkotlin/text/Regex$c;->l:I

    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/text/Regex$c;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlin/text/Regex$c;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$c;->a(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lkotlin/text/Regex$c;->h:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    .line 32
    :cond_1
    iget v1, p0, Lkotlin/text/Regex$c;->g:I

    .line 33
    .line 34
    iget-object v5, p0, Lkotlin/text/Regex$c;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Ljava/util/regex/Matcher;

    .line 37
    .line 38
    iget-object v6, p0, Lkotlin/text/Regex$c;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Lkotlin/sequences/SequenceScope;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    move-object p1, v5

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object p1, p0, Lkotlin/text/Regex$c;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 58
    .line 59
    iget-object v1, p0, Lkotlin/text/Regex$c;->j:Lkotlin/text/Regex;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/text/Regex;->access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    iget-object v5, p0, Lkotlin/text/Regex$c;->k:Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    iget v5, p0, Lkotlin/text/Regex$c;->l:I

    .line 72
    .line 73
    if-eq v5, v4, :cond_9

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 77
    move-result v5

    .line 78
    .line 79
    if-nez v5, :cond_4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v5, 0x0

    .line 82
    move-object v6, p1

    .line 83
    move-object p1, v1

    .line 84
    move v1, v5

    .line 85
    .line 86
    :cond_5
    iget-object v7, p0, Lkotlin/text/Regex$c;->k:Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 90
    move-result v8

    .line 91
    .line 92
    .line 93
    invoke-interface {v7, v5, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    iput-object v6, p0, Lkotlin/text/Regex$c;->i:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, p0, Lkotlin/text/Regex$c;->f:Ljava/lang/Object;

    .line 103
    .line 104
    iput v1, p0, Lkotlin/text/Regex$c;->g:I

    .line 105
    .line 106
    iput v3, p0, Lkotlin/text/Regex$c;->h:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v5, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    if-ne v5, v0, :cond_6

    .line 113
    return-object v0

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 117
    move-result v5

    .line 118
    add-int/2addr v1, v4

    .line 119
    .line 120
    iget v7, p0, Lkotlin/text/Regex$c;->l:I

    .line 121
    sub-int/2addr v7, v4

    .line 122
    .line 123
    if-eq v1, v7, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 127
    move-result v7

    .line 128
    .line 129
    if-nez v7, :cond_5

    .line 130
    .line 131
    :cond_7
    iget-object p1, p0, Lkotlin/text/Regex$c;->k:Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 135
    move-result v1

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    const/4 v1, 0x0

    .line 145
    .line 146
    iput-object v1, p0, Lkotlin/text/Regex$c;->i:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v1, p0, Lkotlin/text/Regex$c;->f:Ljava/lang/Object;

    .line 149
    .line 150
    iput v2, p0, Lkotlin/text/Regex$c;->h:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, p1, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    if-ne p1, v0, :cond_8

    .line 157
    return-object v0

    .line 158
    .line 159
    :cond_8
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    return-object p1

    .line 161
    .line 162
    :cond_9
    :goto_2
    iget-object v1, p0, Lkotlin/text/Regex$c;->k:Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    iput v4, p0, Lkotlin/text/Regex$c;->h:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    if-ne p1, v0, :cond_a

    .line 175
    return-object v0

    .line 176
    .line 177
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    return-object p1
.end method
