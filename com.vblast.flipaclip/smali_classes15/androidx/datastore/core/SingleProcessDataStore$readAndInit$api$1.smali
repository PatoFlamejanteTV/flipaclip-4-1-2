.class public final Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/InitializerApi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/SingleProcessDataStore;->readAndInit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/InitializerApi<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001JD\u0010\u0002\u001a\u00028\u000021\u0010\u0003\u001a-\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "androidx/datastore/core/SingleProcessDataStore$readAndInit$api$1",
        "Landroidx/datastore/core/InitializerApi;",
        "updateData",
        "transform",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "t",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "datastore-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $initData:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $initializationComplete:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $updateLock:Lkotlinx/coroutines/sync/Mutex;

.field final synthetic this$0:Landroidx/datastore/core/SingleProcessDataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/SingleProcessDataStore<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/datastore/core/SingleProcessDataStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/sync/Mutex;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TT;>;",
            "Landroidx/datastore/core/SingleProcessDataStore<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;->$updateLock:Lkotlinx/coroutines/sync/Mutex;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;->$initializationComplete:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;->$initData:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;->this$0:Landroidx/datastore/core/SingleProcessDataStore;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$a;

    .line 8
    .line 9
    iget v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$a;->m:I

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
    iput v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$a;->m:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$a;-><init>(Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$a;->k:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$a;->m:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$a;->h:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$a;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$a;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    .line 72
    :cond_2
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$a;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore;

    .line 75
    .line 76
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$a;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 79
    .line 80
    iget-object v4, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$a;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 83
    .line 84
    .line 85
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    move-object v0, v4

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_3
    iget-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$a;->j:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore;

    .line 95
    .line 96
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$a;->i:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 99
    .line 100
    iget-object v5, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$a;->h:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 103
    .line 104
    iget-object v7, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$a;->g:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .line 107
    .line 108
    iget-object v8, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$a;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    move-object p2, v7

    .line 115
    move-object v9, v8

    .line 116
    move-object v8, p1

    .line 117
    move-object p1, v9

    .line 118
    goto :goto_1

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 122
    .line 123
    iget-object p2, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;->$updateLock:Lkotlinx/coroutines/sync/Mutex;

    .line 124
    .line 125
    iget-object v2, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;->$initializationComplete:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 126
    .line 127
    iget-object v7, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;->$initData:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 128
    .line 129
    iget-object v8, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;->this$0:Landroidx/datastore/core/SingleProcessDataStore;

    .line 130
    .line 131
    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$a;->f:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$a;->g:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$a;->h:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v7, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$a;->i:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v8, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$a;->j:Ljava/lang/Object;

    .line 140
    .line 141
    iput v5, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$a;->m:I

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    if-ne v5, v1, :cond_5

    .line 148
    return-object v1

    .line 149
    :cond_5
    move-object v5, v2

    .line 150
    move-object v2, v7

    .line 151
    .line 152
    :goto_1
    :try_start_2
    iget-boolean v5, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 153
    .line 154
    if-nez v5, :cond_9

    .line 155
    .line 156
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$a;->f:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$a;->g:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v8, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$a;->h:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v6, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$a;->i:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v6, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$a;->j:Ljava/lang/Object;

    .line 167
    .line 168
    iput v4, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$a;->m:I

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 173
    .line 174
    if-ne p1, v1, :cond_6

    .line 175
    return-object v1

    .line 176
    :cond_6
    move-object v4, p2

    .line 177
    move-object p2, p1

    .line 178
    move-object p1, v8

    .line 179
    .line 180
    :goto_2
    :try_start_3
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v5

    .line 185
    .line 186
    if-nez v5, :cond_8

    .line 187
    .line 188
    iput-object v4, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$a;->f:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$a;->g:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object p2, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$a;->h:Ljava/lang/Object;

    .line 193
    .line 194
    iput v3, v0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1$a;->m:I

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p2, v0}, Landroidx/datastore/core/SingleProcessDataStore;->writeData$datastore_core(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 198
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    .line 200
    if-ne p1, v1, :cond_7

    .line 201
    return-object v1

    .line 202
    :cond_7
    move-object p1, p2

    .line 203
    move-object v1, v2

    .line 204
    move-object v0, v4

    .line 205
    .line 206
    :goto_3
    :try_start_4
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 207
    move-object v2, v1

    .line 208
    goto :goto_4

    .line 209
    :cond_8
    move-object v0, v4

    .line 210
    .line 211
    :goto_4
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 215
    return-object p1

    .line 216
    :catchall_2
    move-exception p1

    .line 217
    move-object v0, p2

    .line 218
    goto :goto_5

    .line 219
    .line 220
    :cond_9
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string v0, "InitializerApi.updateData should not be called after initialization is complete."

    .line 223
    .line 224
    .line 225
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 227
    .line 228
    .line 229
    :goto_5
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 230
    throw p1
.end method
