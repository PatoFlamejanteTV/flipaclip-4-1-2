.class final Landroidx/compose/runtime/Recomposer$j$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/Recomposer;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/Recomposer;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$j$b;->d:Landroidx/compose/runtime/Recomposer;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$j$b;->d:Landroidx/compose/runtime/Recomposer;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, v1, Landroidx/compose/runtime/Recomposer$j$b;->d:Landroidx/compose/runtime/Recomposer;

    .line 13
    monitor-enter v2

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->access$get_state$p(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    check-cast v4, Landroidx/compose/runtime/Recomposer$State;

    .line 24
    .line 25
    sget-object v5, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 29
    move-result v4

    .line 30
    .line 31
    if-ltz v4, :cond_7

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->access$getSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/collection/MutableScatterSet;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    instance-of v5, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    check-cast v0, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->getSet$runtime_release()Landroidx/collection/ScatterSet;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v5, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 51
    array-length v7, v0

    .line 52
    .line 53
    add-int/lit8 v7, v7, -0x2

    .line 54
    .line 55
    if-ltz v7, :cond_6

    .line 56
    const/4 v9, 0x0

    .line 57
    .line 58
    :goto_0
    aget-wide v10, v0, v9

    .line 59
    not-long v12, v10

    .line 60
    const/4 v14, 0x7

    .line 61
    shl-long/2addr v12, v14

    .line 62
    and-long/2addr v12, v10

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    and-long/2addr v12, v14

    .line 69
    .line 70
    cmp-long v12, v12, v14

    .line 71
    .line 72
    if-eqz v12, :cond_3

    .line 73
    .line 74
    sub-int v12, v9, v7

    .line 75
    not-int v12, v12

    .line 76
    .line 77
    ushr-int/lit8 v12, v12, 0x1f

    .line 78
    .line 79
    const/16 v13, 0x8

    .line 80
    .line 81
    rsub-int/lit8 v12, v12, 0x8

    .line 82
    const/4 v14, 0x0

    .line 83
    .line 84
    :goto_1
    if-ge v14, v12, :cond_2

    .line 85
    .line 86
    const-wide/16 v15, 0xff

    .line 87
    and-long/2addr v15, v10

    .line 88
    .line 89
    const-wide/16 v17, 0x80

    .line 90
    .line 91
    cmp-long v15, v15, v17

    .line 92
    .line 93
    if-gez v15, :cond_1

    .line 94
    .line 95
    shl-int/lit8 v15, v9, 0x3

    .line 96
    add-int/2addr v15, v14

    .line 97
    .line 98
    aget-object v15, v5, v15

    .line 99
    .line 100
    instance-of v8, v15, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 101
    .line 102
    if-eqz v8, :cond_0

    .line 103
    move-object v8, v15

    .line 104
    .line 105
    check-cast v8, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    .line 109
    move-result v13

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime_release(I)Z

    .line 113
    move-result v8

    .line 114
    .line 115
    if-nez v8, :cond_0

    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_6

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-virtual {v4, v15}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    :goto_2
    const/16 v8, 0x8

    .line 124
    goto :goto_3

    .line 125
    :cond_1
    move v8, v13

    .line 126
    :goto_3
    shr-long/2addr v10, v8

    .line 127
    .line 128
    add-int/lit8 v14, v14, 0x1

    .line 129
    move v13, v8

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move v8, v13

    .line 132
    .line 133
    if-ne v12, v8, :cond_6

    .line 134
    .line 135
    :cond_3
    if-eq v9, v7, :cond_6

    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v5

    .line 149
    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    instance-of v7, v5, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 157
    .line 158
    if-eqz v7, :cond_5

    .line 159
    move-object v7, v5

    .line 160
    .line 161
    check-cast v7, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    .line 165
    move-result v8

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime_release(I)Z

    .line 169
    move-result v7

    .line 170
    .line 171
    if-nez v7, :cond_5

    .line 172
    goto :goto_4

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-virtual {v4, v5}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 176
    goto :goto_4

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/CancellableContinuation;

    .line 180
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    goto :goto_5

    .line 182
    :cond_7
    const/4 v0, 0x0

    .line 183
    :goto_5
    monitor-exit v2

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 188
    .line 189
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 197
    :cond_8
    return-void

    .line 198
    :goto_6
    monitor-exit v2

    .line 199
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/Set;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$j$b;->a(Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p1
.end method
