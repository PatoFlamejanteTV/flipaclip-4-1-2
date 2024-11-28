.class final Landroidx/compose/runtime/m0$b$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/m0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/coroutines/channels/Channel;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/Channel;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/m0$b$b;->d:Lkotlinx/coroutines/channels/Channel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    instance-of v1, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    move-object v1, v0

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->getSet$runtime_release()Landroidx/collection/ScatterSet;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v3, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 19
    array-length v4, v1

    .line 20
    .line 21
    add-int/lit8 v4, v4, -0x2

    .line 22
    .line 23
    if-ltz v4, :cond_4

    .line 24
    const/4 v5, 0x0

    .line 25
    move v6, v5

    .line 26
    .line 27
    :goto_0
    aget-wide v7, v1, v6

    .line 28
    not-long v9, v7

    .line 29
    const/4 v11, 0x7

    .line 30
    shl-long/2addr v9, v11

    .line 31
    and-long/2addr v9, v7

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    and-long/2addr v9, v11

    .line 38
    .line 39
    cmp-long v9, v9, v11

    .line 40
    .line 41
    if-eqz v9, :cond_3

    .line 42
    .line 43
    sub-int v9, v6, v4

    .line 44
    not-int v9, v9

    .line 45
    .line 46
    ushr-int/lit8 v9, v9, 0x1f

    .line 47
    .line 48
    const/16 v10, 0x8

    .line 49
    .line 50
    rsub-int/lit8 v9, v9, 0x8

    .line 51
    move v11, v5

    .line 52
    .line 53
    :goto_1
    if-ge v11, v9, :cond_2

    .line 54
    .line 55
    const-wide/16 v12, 0xff

    .line 56
    and-long/2addr v12, v7

    .line 57
    .line 58
    const-wide/16 v14, 0x80

    .line 59
    .line 60
    cmp-long v12, v12, v14

    .line 61
    .line 62
    if-gez v12, :cond_1

    .line 63
    .line 64
    shl-int/lit8 v12, v6, 0x3

    .line 65
    add-int/2addr v12, v11

    .line 66
    .line 67
    aget-object v12, v3, v12

    .line 68
    .line 69
    instance-of v13, v12, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 70
    .line 71
    if-eqz v13, :cond_0

    .line 72
    .line 73
    check-cast v12, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    .line 77
    move-result v13

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime_release(I)Z

    .line 81
    move-result v12

    .line 82
    .line 83
    if-eqz v12, :cond_1

    .line 84
    .line 85
    :cond_0
    :goto_2
    move-object/from16 v1, p0

    .line 86
    goto :goto_4

    .line 87
    :cond_1
    shr-long/2addr v7, v10

    .line 88
    .line 89
    add-int/lit8 v11, v11, 0x1

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_2
    if-ne v9, v10, :cond_4

    .line 93
    .line 94
    :cond_3
    if-eq v6, v4, :cond_4

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_4
    :goto_3
    move-object/from16 v1, p0

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    move-object v1, v0

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Iterable;

    .line 104
    .line 105
    instance-of v3, v1, Ljava/util/Collection;

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    move-object v3, v1

    .line 109
    .line 110
    check-cast v3, Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    move-result v3

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    goto :goto_3

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v3

    .line 126
    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    instance-of v4, v3, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 134
    .line 135
    if-eqz v4, :cond_0

    .line 136
    .line 137
    check-cast v3, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    .line 141
    move-result v4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime_release(I)Z

    .line 145
    move-result v3

    .line 146
    .line 147
    if-eqz v3, :cond_7

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :goto_4
    iget-object v2, v1, Landroidx/compose/runtime/m0$b$b;->d:Lkotlinx/coroutines/channels/Channel;

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :goto_5
    return-void
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/m0$b$b;->a(Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p1
.end method
