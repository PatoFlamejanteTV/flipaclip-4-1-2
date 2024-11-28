.class final Lcom/vblast/feature_stage/data/WaveformGeneratorHelper$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;->generateWaveform(Landroid/net/Uri;Lcom/vblast/feature_stage/data/WaveformGeneratorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;

.field final synthetic h:Landroid/net/Uri;

.field final synthetic i:Lcom/vblast/feature_stage/data/WaveformGeneratorListener;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;Landroid/net/Uri;Lcom/vblast/feature_stage/data/WaveformGeneratorListener;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper$a;->g:Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;

    iput-object p2, p0, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper$a;->h:Landroid/net/Uri;

    iput-object p3, p0, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper$a;->i:Lcom/vblast/feature_stage/data/WaveformGeneratorListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper$a;

    iget-object v0, p0, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper$a;->g:Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;

    iget-object v1, p0, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper$a;->h:Landroid/net/Uri;

    iget-object v2, p0, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper$a;->i:Lcom/vblast/feature_stage/data/WaveformGeneratorListener;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper$a;-><init>(Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;Landroid/net/Uri;Lcom/vblast/feature_stage/data/WaveformGeneratorListener;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper$a;->f:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper$a;->g:Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper$a;->h:Landroid/net/Uri;

    .line 38
    .line 39
    iput v3, p0, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper$a;->f:I

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1, p0}, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;->access$prepareCachedMediaFile(Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    return-object v0

    .line 47
    .line 48
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result p1

    .line 53
    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper$a;->g:Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;

    .line 57
    .line 58
    iput v2, p0, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper$a;->f:I

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0}, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;->access$prepareWaveformFile(Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    return-object v0

    .line 66
    .line 67
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 71
    move-result p1

    .line 72
    .line 73
    :cond_5
    if-nez p1, :cond_8

    .line 74
    .line 75
    iget-object p1, p0, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper$a;->g:Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;->access$getWaveformBuilder$p(Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;)Lcom/vblast/fclib/audio/WaveformBuilder;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iget-object v0, p0, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper$a;->g:Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;->access$getCachedMediaFile$p(Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;)Ljava/io/File;

    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x0

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    move-object v0, v1

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {p1, v0}, Lcom/vblast/fclib/audio/WaveformBuilder;->setInputFile(Ljava/lang/String;)V

    .line 98
    .line 99
    iget-object p1, p0, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper$a;->g:Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;->access$getWaveformBuilder$p(Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;)Lcom/vblast/fclib/audio/WaveformBuilder;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    iget-object v0, p0, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper$a;->g:Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;->access$getWaveformFile$p(Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;)Ljava/io/File;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    move-object v0, v1

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-virtual {p1, v0}, Lcom/vblast/fclib/audio/WaveformBuilder;->setOutputFile(Ljava/lang/String;)V

    .line 121
    .line 122
    iget-object p1, p0, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper$a;->g:Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;->access$getWaveformBuilder$p(Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;)Lcom/vblast/fclib/audio/WaveformBuilder;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lcom/vblast/fclib/audio/WaveformBuilder;->build(Lcom/vblast/fclib/audio/WaveformBuilder$ProgressListener;)I

    .line 130
    move-result p1

    .line 131
    .line 132
    :cond_8
    iget-object v0, p0, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper$a;->g:Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;->access$getCachedMediaFile$p(Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;)Ljava/io/File;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 142
    move-result v0

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    :cond_9
    if-eqz p1, :cond_b

    .line 148
    .line 149
    iget-object v0, p0, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper$a;->g:Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;->access$getWaveformFile$p(Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;)Ljava/io/File;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 159
    move-result v0

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    :cond_a
    iget-object v0, p0, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper$a;->i:Lcom/vblast/feature_stage/data/WaveformGeneratorListener;

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, p1}, Lcom/vblast/feature_stage/data/WaveformGeneratorListener;->onError(I)V

    .line 168
    goto :goto_4

    .line 169
    .line 170
    :cond_b
    iget-object p1, p0, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper$a;->i:Lcom/vblast/feature_stage/data/WaveformGeneratorListener;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper$a;->g:Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;->access$getWaveformFile$p(Lcom/vblast/feature_stage/data/WaveformGeneratorHelper;)Ljava/io/File;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    const-string v1, "getAbsoluteFile(...)"

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v0}, Lcom/vblast/feature_stage/data/WaveformGeneratorListener;->onSuccess(Ljava/io/File;)V

    .line 192
    .line 193
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    return-object p1
.end method
