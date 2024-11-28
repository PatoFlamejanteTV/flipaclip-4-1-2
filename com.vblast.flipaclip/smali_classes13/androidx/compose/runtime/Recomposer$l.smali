.class final Landroidx/compose/runtime/Recomposer$l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer;->runFrameLoop(Landroidx/compose/runtime/MonotonicFrameClock;Landroidx/compose/runtime/a0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/Recomposer;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Landroidx/compose/runtime/a0;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/a0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$l;->d:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$l;->f:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$l;->g:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/runtime/Recomposer$l;->h:Landroidx/compose/runtime/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)Lkotlinx/coroutines/CancellableContinuation;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$l;->d:Landroidx/compose/runtime/Recomposer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getHasBroadcastFrameClockAwaiters(Landroidx/compose/runtime/Recomposer;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Recomposer:animation"

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$l;->d:Landroidx/compose/runtime/Recomposer;

    .line 13
    .line 14
    sget-object v2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getBroadcastFrameClock$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/BroadcastFrameClock;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Landroidx/compose/runtime/BroadcastFrameClock;->sendFrame(J)V

    .line 26
    .line 27
    sget-object p1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    .line 39
    sget-object p2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 43
    throw p1

    .line 44
    .line 45
    :cond_0
    :goto_0
    const-string p1, "Recomposer:recompose"

    .line 46
    .line 47
    iget-object p2, p0, Landroidx/compose/runtime/Recomposer$l;->d:Landroidx/compose/runtime/Recomposer;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$l;->f:Ljava/util/List;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$l;->g:Ljava/util/List;

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$l;->h:Landroidx/compose/runtime/a0;

    .line 54
    .line 55
    sget-object v3, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-static {p2}, Landroidx/compose/runtime/Recomposer;->access$recordComposerModifications(Landroidx/compose/runtime/Recomposer;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-static {p2}, Landroidx/compose/runtime/Recomposer;->access$getCompositionsAwaitingApply$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x0

    .line 77
    move v7, v6

    .line 78
    .line 79
    :goto_1
    if-ge v7, v5, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v8

    .line 84
    .line 85
    check-cast v8, Landroidx/compose/runtime/ControlledComposition;

    .line 86
    move-object v9, v1

    .line 87
    .line 88
    check-cast v9, Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception p2

    .line 96
    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-static {p2}, Landroidx/compose/runtime/Recomposer;->access$getCompositionsAwaitingApply$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 112
    move-result v5

    .line 113
    .line 114
    if-lez v5, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    move v7, v6

    .line 120
    .line 121
    :cond_2
    aget-object v8, v4, v7

    .line 122
    .line 123
    check-cast v8, Landroidx/compose/runtime/ControlledComposition;

    .line 124
    move-object v9, v0

    .line 125
    .line 126
    check-cast v9, Ljava/util/Collection;

    .line 127
    .line 128
    .line 129
    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    if-lt v7, v5, :cond_2

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-static {p2}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Landroidx/compose/runtime/a0;->e()V

    .line 144
    .line 145
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    :try_start_3
    monitor-exit v3

    .line 147
    .line 148
    new-instance v2, Landroidx/collection/MutableScatterSet;

    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v4, 0x1

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, v6, v4, v3}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 154
    .line 155
    .line 156
    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 157
    move-result v3

    .line 158
    move v5, v6

    .line 159
    .line 160
    :goto_2
    if-ge v5, v3, :cond_5

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v7

    .line 165
    .line 166
    check-cast v7, Landroidx/compose/runtime/ControlledComposition;

    .line 167
    .line 168
    .line 169
    invoke-static {p2, v7, v2}, Landroidx/compose/runtime/Recomposer;->access$performRecompose(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/ControlledComposition;

    .line 170
    move-result-object v7

    .line 171
    .line 172
    if-eqz v7, :cond_4

    .line 173
    move-object v8, v1

    .line 174
    .line 175
    check-cast v8, Ljava/util/Collection;

    .line 176
    .line 177
    .line 178
    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 179
    goto :goto_3

    .line 180
    :catchall_2
    move-exception p2

    .line 181
    goto :goto_7

    .line 182
    .line 183
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 184
    goto :goto_2

    .line 185
    .line 186
    .line 187
    :cond_5
    :try_start_5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 188
    move-object v0, v1

    .line 189
    .line 190
    check-cast v0, Ljava/util/Collection;

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    move-result v0

    .line 195
    xor-int/2addr v0, v4

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Landroidx/compose/runtime/Recomposer;->getChangeCount()J

    .line 201
    move-result-wide v2

    .line 202
    .line 203
    const-wide/16 v4, 0x1

    .line 204
    add-long/2addr v2, v4

    .line 205
    .line 206
    .line 207
    invoke-static {p2, v2, v3}, Landroidx/compose/runtime/Recomposer;->access$setChangeCount$p(Landroidx/compose/runtime/Recomposer;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 208
    goto :goto_4

    .line 209
    :catchall_3
    move-exception p2

    .line 210
    goto :goto_9

    .line 211
    .line 212
    .line 213
    :cond_6
    :goto_4
    :try_start_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 214
    move-result v0

    .line 215
    .line 216
    :goto_5
    if-ge v6, v0, :cond_7

    .line 217
    .line 218
    .line 219
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    check-cast v2, Landroidx/compose/runtime/ControlledComposition;

    .line 223
    .line 224
    .line 225
    invoke-interface {v2}, Landroidx/compose/runtime/ControlledComposition;->applyChanges()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 226
    .line 227
    add-int/lit8 v6, v6, 0x1

    .line 228
    goto :goto_5

    .line 229
    :catchall_4
    move-exception p2

    .line 230
    goto :goto_6

    .line 231
    .line 232
    .line 233
    :cond_7
    :try_start_7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 234
    .line 235
    .line 236
    invoke-static {p2}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 239
    .line 240
    .line 241
    :try_start_8
    invoke-static {p2}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/CancellableContinuation;

    .line 242
    move-result-object p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 243
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 244
    .line 245
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 249
    return-object p2

    .line 250
    :catchall_5
    move-exception p2

    .line 251
    :try_start_a
    monitor-exit v0

    .line 252
    throw p2

    .line 253
    .line 254
    .line 255
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 256
    throw p2

    .line 257
    .line 258
    .line 259
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 260
    throw p2

    .line 261
    :goto_8
    monitor-exit v3

    .line 262
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 263
    .line 264
    :goto_9
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 268
    throw p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/Recomposer$l;->a(J)Lkotlinx/coroutines/CancellableContinuation;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
