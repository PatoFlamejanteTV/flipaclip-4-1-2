.class final Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;

.field final synthetic h:Lkotlin/Pair;

.field final synthetic i:Lkotlin/jvm/functions/Function1;

.field final synthetic j:Ljava/util/Map;

.field final synthetic k:Lkotlin/jvm/functions/Function1;

.field final synthetic l:Lkotlin/jvm/functions/Function1;

.field final synthetic m:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;Lkotlin/Pair;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d$a;->g:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d$a;->h:Lkotlin/Pair;

    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d$a;->i:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d$a;->j:Ljava/util/Map;

    iput-object p5, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d$a;->k:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d$a;->l:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d$a;->m:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d$a;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d$a;->g:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d$a;->h:Lkotlin/Pair;

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d$a;->i:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d$a;->j:Ljava/util/Map;

    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d$a;->k:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d$a;->l:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d$a;->m:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d$a;-><init>(Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;Lkotlin/Pair;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d$a;->g:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->getLogger()Lcom/clevertap/android/sdk/ILogger;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "started asset url fetch "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d$a;->h:Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Lcom/clevertap/android/sdk/ILogger;->verbose(Ljava/lang/String;)V

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d$a;->i:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d$a;->h:Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d$a;->k:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d$a;->h:Lkotlin/Pair;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d$a;->l:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d$a;->m:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    move-result-wide v4

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const/4 v0, 0x1

    .line 76
    .line 77
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const/4 v0, 0x0

    .line 83
    .line 84
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    move-result-wide v0

    .line 89
    sub-long/2addr v0, v4

    .line 90
    .line 91
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d$a;->g:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->getLogger()Lcom/clevertap/android/sdk/ILogger;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    const-string v4, "finished asset url fetch "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d$a;->h:Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v4, " in "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v0, " ms"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v0}, Lcom/clevertap/android/sdk/ILogger;->verbose(Ljava/lang/String;)V

    .line 133
    .line 134
    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d$a;->j:Ljava/util/Map;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d$a;->h:Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    iget-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$d$a;->h:Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    .line 168
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1
.end method
