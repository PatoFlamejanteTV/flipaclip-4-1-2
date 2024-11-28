.class final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ObservedScopeMap"
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private b:Ljava/lang/Object;

.field private c:Landroidx/collection/MutableObjectIntMap;

.field private d:I

.field private final e:Landroidx/compose/runtime/collection/ScopeMap;

.field private final f:Landroidx/collection/MutableScatterMap;

.field private final g:Landroidx/collection/MutableScatterSet;

.field private final h:Landroidx/compose/runtime/collection/MutableVector;

.field private final i:Landroidx/compose/runtime/DerivedStateObserver;

.field private j:I

.field private final k:Landroidx/compose/runtime/collection/ScopeMap;

.field private final l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    const/4 p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I

    .line 9
    .line 10
    new-instance p1, Landroidx/compose/runtime/collection/ScopeMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->e:Landroidx/compose/runtime/collection/ScopeMap;

    .line 16
    .line 17
    new-instance p1, Landroidx/collection/MutableScatterMap;

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, v1, v2}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Landroidx/collection/MutableScatterMap;

    .line 26
    .line 27
    new-instance p1, Landroidx/collection/MutableScatterSet;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0, v1, v2}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->g:Landroidx/collection/MutableScatterSet;

    .line 33
    .line 34
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    new-array v1, v1, [Landroidx/compose/runtime/DerivedState;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v1, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->h:Landroidx/compose/runtime/collection/MutableVector;

    .line 44
    .line 45
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)V

    .line 49
    .line 50
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->i:Landroidx/compose/runtime/DerivedStateObserver;

    .line 51
    .line 52
    new-instance p1, Landroidx/compose/runtime/collection/ScopeMap;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    .line 56
    .line 57
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->k:Landroidx/compose/runtime/collection/ScopeMap;

    .line 58
    .line 59
    new-instance p1, Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->l:Ljava/util/HashMap;

    .line 65
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->j:I

    .line 3
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->j:I

    .line 3
    return-void
.end method

.method private final d(Ljava/lang/Object;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->c:Landroidx/collection/MutableObjectIntMap;

    .line 7
    .line 8
    if-eqz v2, :cond_6

    .line 9
    .line 10
    iget-object v3, v2, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 11
    array-length v4, v3

    .line 12
    .line 13
    add-int/lit8 v4, v4, -0x2

    .line 14
    .line 15
    if-ltz v4, :cond_6

    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v5

    .line 18
    .line 19
    :goto_0
    aget-wide v7, v3, v6

    .line 20
    not-long v9, v7

    .line 21
    const/4 v11, 0x7

    .line 22
    shl-long/2addr v9, v11

    .line 23
    and-long/2addr v9, v7

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    and-long/2addr v9, v11

    .line 30
    .line 31
    cmp-long v9, v9, v11

    .line 32
    .line 33
    if-eqz v9, :cond_5

    .line 34
    .line 35
    sub-int v9, v6, v4

    .line 36
    not-int v9, v9

    .line 37
    .line 38
    ushr-int/lit8 v9, v9, 0x1f

    .line 39
    .line 40
    const/16 v10, 0x8

    .line 41
    .line 42
    rsub-int/lit8 v9, v9, 0x8

    .line 43
    move v11, v5

    .line 44
    .line 45
    :goto_1
    if-ge v11, v9, :cond_4

    .line 46
    .line 47
    const-wide/16 v12, 0xff

    .line 48
    and-long/2addr v12, v7

    .line 49
    .line 50
    const-wide/16 v14, 0x80

    .line 51
    .line 52
    cmp-long v12, v12, v14

    .line 53
    .line 54
    if-gez v12, :cond_2

    .line 55
    .line 56
    shl-int/lit8 v12, v6, 0x3

    .line 57
    add-int/2addr v12, v11

    .line 58
    .line 59
    iget-object v13, v2, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v13, v13, v12

    .line 62
    .line 63
    iget-object v14, v2, Landroidx/collection/ObjectIntMap;->values:[I

    .line 64
    .line 65
    aget v14, v14, v12

    .line 66
    .line 67
    if-eq v14, v1, :cond_0

    .line 68
    const/4 v14, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    move v14, v5

    .line 71
    .line 72
    :goto_2
    move-object/from16 v15, p1

    .line 73
    .line 74
    if-eqz v14, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v15, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    :cond_1
    if-eqz v14, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v12}, Landroidx/collection/MutableObjectIntMap;->removeValueAt(I)V

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_2
    move-object/from16 v15, p1

    .line 86
    :cond_3
    :goto_3
    shr-long/2addr v7, v10

    .line 87
    .line 88
    add-int/lit8 v11, v11, 0x1

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_4
    move-object/from16 v15, p1

    .line 92
    .line 93
    if-ne v9, v10, :cond_6

    .line 94
    goto :goto_4

    .line 95
    .line 96
    :cond_5
    move-object/from16 v15, p1

    .line 97
    .line 98
    :goto_4
    if-eq v6, v4, :cond_6

    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    return-void
.end method

.method private final l(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    iget v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->j:I

    .line 9
    .line 10
    if-lez v3, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v3, -0x1

    .line 13
    .line 14
    move-object/from16 v4, p4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v1, v2, v3}, Landroidx/collection/MutableObjectIntMap;->put(Ljava/lang/Object;II)I

    .line 18
    move-result v4

    .line 19
    .line 20
    instance-of v5, v1, Landroidx/compose/runtime/DerivedState;

    .line 21
    const/4 v6, 0x2

    .line 22
    .line 23
    if-eqz v5, :cond_6

    .line 24
    .line 25
    if-eq v4, v2, :cond_6

    .line 26
    move-object v2, v1

    .line 27
    .line 28
    check-cast v2, Landroidx/compose/runtime/DerivedState;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->l:Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    .line 41
    invoke-interface {v5, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState$Record;->getDependencies()Landroidx/collection/ObjectIntMap;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->k:Landroidx/compose/runtime/collection/ScopeMap;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object v7, v2, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, v2, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 55
    array-length v8, v2

    .line 56
    sub-int/2addr v8, v6

    .line 57
    .line 58
    if-ltz v8, :cond_5

    .line 59
    const/4 v10, 0x0

    .line 60
    .line 61
    :goto_0
    aget-wide v11, v2, v10

    .line 62
    not-long v13, v11

    .line 63
    const/4 v15, 0x7

    .line 64
    shl-long/2addr v13, v15

    .line 65
    and-long/2addr v13, v11

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    and-long/2addr v13, v15

    .line 72
    .line 73
    cmp-long v13, v13, v15

    .line 74
    .line 75
    if-eqz v13, :cond_4

    .line 76
    .line 77
    sub-int v13, v10, v8

    .line 78
    not-int v13, v13

    .line 79
    .line 80
    ushr-int/lit8 v13, v13, 0x1f

    .line 81
    .line 82
    const/16 v14, 0x8

    .line 83
    .line 84
    rsub-int/lit8 v13, v13, 0x8

    .line 85
    const/4 v15, 0x0

    .line 86
    .line 87
    :goto_1
    if-ge v15, v13, :cond_3

    .line 88
    .line 89
    const-wide/16 v16, 0xff

    .line 90
    .line 91
    and-long v16, v11, v16

    .line 92
    .line 93
    const-wide/16 v18, 0x80

    .line 94
    .line 95
    cmp-long v16, v16, v18

    .line 96
    .line 97
    if-gez v16, :cond_2

    .line 98
    .line 99
    shl-int/lit8 v16, v10, 0x3

    .line 100
    .line 101
    add-int v16, v16, v15

    .line 102
    .line 103
    aget-object v16, v7, v16

    .line 104
    .line 105
    move-object/from16 v9, v16

    .line 106
    .line 107
    check-cast v9, Landroidx/compose/runtime/snapshots/StateObject;

    .line 108
    .line 109
    instance-of v3, v9, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 110
    .line 111
    if-eqz v3, :cond_1

    .line 112
    move-object v3, v9

    .line 113
    .line 114
    check-cast v3, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    .line 118
    move-result v14

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime_release(I)V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {v5, v9, v1}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    const/16 v3, 0x8

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    move v3, v14

    .line 129
    :goto_2
    shr-long/2addr v11, v3

    .line 130
    .line 131
    add-int/lit8 v15, v15, 0x1

    .line 132
    move v14, v3

    .line 133
    const/4 v3, -0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move v3, v14

    .line 136
    .line 137
    if-ne v13, v3, :cond_5

    .line 138
    .line 139
    :cond_4
    if-eq v10, v8, :cond_5

    .line 140
    .line 141
    add-int/lit8 v10, v10, 0x1

    .line 142
    const/4 v3, -0x1

    .line 143
    goto :goto_0

    .line 144
    :cond_5
    const/4 v2, -0x1

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move v2, v3

    .line 147
    .line 148
    :goto_3
    if-ne v4, v2, :cond_8

    .line 149
    .line 150
    instance-of v2, v1, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 151
    .line 152
    if-eqz v2, :cond_7

    .line 153
    move-object v2, v1

    .line 154
    .line 155
    check-cast v2, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 156
    .line 157
    .line 158
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    .line 159
    move-result v3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime_release(I)V

    .line 163
    .line 164
    :cond_7
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->e:Landroidx/compose/runtime/collection/ScopeMap;

    .line 165
    .line 166
    move-object/from16 v3, p3

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    :cond_8
    return-void
.end method

.method private final m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->e:Landroidx/compose/runtime/collection/ScopeMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2, p1}, Landroidx/compose/runtime/collection/ScopeMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    instance-of p1, p2, Landroidx/compose/runtime/DerivedState;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->e:Landroidx/compose/runtime/collection/ScopeMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->k:Landroidx/compose/runtime/collection/ScopeMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope(Ljava/lang/Object;)V

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->l:Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->e:Landroidx/compose/runtime/collection/ScopeMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/ScopeMap;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Landroidx/collection/MutableScatterMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->k:Landroidx/compose/runtime/collection/ScopeMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/ScopeMap;->clear()V

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->l:Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 21
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Landroidx/collection/MutableScatterMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Landroidx/collection/MutableObjectIntMap;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v3, v2, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, v2, Landroidx/collection/ObjectIntMap;->values:[I

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 22
    array-length v5, v2

    .line 23
    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_4

    .line 27
    const/4 v6, 0x0

    .line 28
    move v7, v6

    .line 29
    .line 30
    :goto_0
    aget-wide v8, v2, v7

    .line 31
    not-long v10, v8

    .line 32
    const/4 v12, 0x7

    .line 33
    shl-long/2addr v10, v12

    .line 34
    and-long/2addr v10, v8

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    and-long/2addr v10, v12

    .line 41
    .line 42
    cmp-long v10, v10, v12

    .line 43
    .line 44
    if-eqz v10, :cond_3

    .line 45
    .line 46
    sub-int v10, v7, v5

    .line 47
    not-int v10, v10

    .line 48
    .line 49
    ushr-int/lit8 v10, v10, 0x1f

    .line 50
    .line 51
    const/16 v11, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v10, v10, 0x8

    .line 54
    move v12, v6

    .line 55
    .line 56
    :goto_1
    if-ge v12, v10, :cond_2

    .line 57
    .line 58
    const-wide/16 v13, 0xff

    .line 59
    and-long/2addr v13, v8

    .line 60
    .line 61
    const-wide/16 v15, 0x80

    .line 62
    .line 63
    cmp-long v13, v13, v15

    .line 64
    .line 65
    if-gez v13, :cond_1

    .line 66
    .line 67
    shl-int/lit8 v13, v7, 0x3

    .line 68
    add-int/2addr v13, v12

    .line 69
    .line 70
    aget-object v14, v3, v13

    .line 71
    .line 72
    aget v13, v4, v13

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, v14}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    :cond_1
    shr-long/2addr v8, v11

    .line 77
    .line 78
    add-int/lit8 v12, v12, 0x1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    if-ne v10, v11, :cond_4

    .line 82
    .line 83
    :cond_3
    if-eq v7, v5, :cond_4

    .line 84
    .line 85
    add-int/lit8 v7, v7, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-void
.end method

.method public final f()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Landroidx/collection/MutableScatterMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/ScatterMap;->isNotEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->g:Landroidx/collection/MutableScatterSet;

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v3, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 11
    array-length v5, v4

    .line 12
    .line 13
    add-int/lit8 v5, v5, -0x2

    .line 14
    .line 15
    if-ltz v5, :cond_3

    .line 16
    const/4 v6, 0x0

    .line 17
    move v7, v6

    .line 18
    .line 19
    :goto_0
    aget-wide v8, v4, v7

    .line 20
    not-long v10, v8

    .line 21
    const/4 v12, 0x7

    .line 22
    shl-long/2addr v10, v12

    .line 23
    and-long/2addr v10, v8

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 29
    and-long/2addr v10, v12

    .line 30
    .line 31
    cmp-long v10, v10, v12

    .line 32
    .line 33
    if-eqz v10, :cond_2

    .line 34
    .line 35
    sub-int v10, v7, v5

    .line 36
    not-int v10, v10

    .line 37
    .line 38
    ushr-int/lit8 v10, v10, 0x1f

    .line 39
    .line 40
    const/16 v11, 0x8

    .line 41
    .line 42
    rsub-int/lit8 v10, v10, 0x8

    .line 43
    move v12, v6

    .line 44
    .line 45
    :goto_1
    if-ge v12, v10, :cond_1

    .line 46
    .line 47
    const-wide/16 v13, 0xff

    .line 48
    and-long/2addr v13, v8

    .line 49
    .line 50
    const-wide/16 v15, 0x80

    .line 51
    .line 52
    cmp-long v13, v13, v15

    .line 53
    .line 54
    if-gez v13, :cond_0

    .line 55
    .line 56
    shl-int/lit8 v13, v7, 0x3

    .line 57
    add-int/2addr v13, v12

    .line 58
    .line 59
    aget-object v13, v3, v13

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_0
    shr-long/2addr v8, v11

    .line 64
    .line 65
    add-int/lit8 v12, v12, 0x1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_1
    if-ne v10, v11, :cond_3

    .line 69
    .line 70
    :cond_2
    if-eq v7, v5, :cond_3

    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 77
    return-void
.end method

.method public final i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->c:Landroidx/collection/MutableObjectIntMap;

    .line 5
    .line 6
    iget v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Landroidx/collection/MutableScatterMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Landroidx/collection/MutableObjectIntMap;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->c:Landroidx/collection/MutableObjectIntMap;

    .line 19
    .line 20
    iget p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I

    .line 21
    const/4 v3, -0x1

    .line 22
    .line 23
    if-ne p1, v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 31
    move-result p1

    .line 32
    .line 33
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->i:Landroidx/compose/runtime/DerivedStateObserver;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    sget-object p1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 45
    const/4 v4, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, v4, p3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->observe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 52
    move-result p1

    .line 53
    .line 54
    add-int/lit8 p1, p1, -0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->b:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->c:Landroidx/collection/MutableObjectIntMap;

    .line 70
    .line 71
    iput v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 77
    move-result p2

    .line 78
    .line 79
    add-int/lit8 p2, p2, -0x1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 83
    throw p1
.end method

.method public final j(Ljava/util/Set;)Z
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->k:Landroidx/compose/runtime/collection/ScopeMap;

    .line 2
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->l:Ljava/util/HashMap;

    .line 3
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->e:Landroidx/compose/runtime/collection/ScopeMap;

    .line 4
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->g:Landroidx/collection/MutableScatterSet;

    .line 5
    instance-of v6, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    const/4 v12, 0x7

    const/4 v13, 0x2

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v18, 0x0

    if-eqz v6, :cond_20

    .line 6
    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->getSet$runtime_release()Landroidx/collection/ScatterSet;

    move-result-object v1

    .line 7
    iget-object v6, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 8
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 9
    array-length v9, v1

    sub-int/2addr v9, v13

    if-ltz v9, :cond_1f

    move/from16 v13, v18

    move/from16 v20, v13

    .line 10
    :goto_0
    aget-wide v10, v1, v13

    move/from16 p1, v9

    not-long v8, v10

    shl-long/2addr v8, v12

    and-long/2addr v8, v10

    and-long/2addr v8, v14

    cmp-long v8, v8, v14

    if-eqz v8, :cond_1e

    sub-int v8, v13, p1

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move/from16 v9, v18

    :goto_1
    if-ge v9, v8, :cond_1d

    const-wide/16 v21, 0xff

    and-long v23, v10, v21

    const-wide/16 v16, 0x80

    cmp-long v23, v23, v16

    if-gez v23, :cond_1c

    shl-int/lit8 v23, v13, 0x3

    add-int v23, v23, v9

    .line 11
    aget-object v14, v6, v23

    .line 12
    instance-of v15, v14, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v15, :cond_0

    .line 13
    move-object v15, v14

    check-cast v15, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    const/16 v19, 0x2

    .line 14
    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v12

    .line 15
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime_release(I)Z

    move-result v12

    if-nez v12, :cond_0

    goto/16 :goto_13

    .line 16
    :cond_0
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    .line 17
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v12

    invoke-virtual {v12, v14}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_15

    .line 18
    instance-of v15, v12, Landroidx/collection/MutableScatterSet;

    if-eqz v15, :cond_e

    .line 19
    check-cast v12, Landroidx/collection/MutableScatterSet;

    .line 20
    iget-object v15, v12, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 21
    iget-object v12, v12, Landroidx/collection/ScatterSet;->metadata:[J

    move-object/from16 v26, v1

    .line 22
    array-length v1, v12

    const/16 v19, 0x2

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_c

    move-object/from16 v27, v6

    move/from16 v28, v8

    move/from16 v29, v9

    move/from16 v6, v18

    .line 23
    :goto_2
    aget-wide v8, v12, v6

    move-object/from16 v31, v12

    move/from16 v30, v13

    not-long v12, v8

    const/16 v23, 0x7

    shl-long v12, v12, v23

    and-long/2addr v12, v8

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v24

    cmp-long v12, v12, v24

    if-eqz v12, :cond_b

    sub-int v12, v6, v1

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move/from16 v13, v18

    :goto_3
    if-ge v13, v12, :cond_a

    const-wide/16 v21, 0xff

    and-long v32, v8, v21

    const-wide/16 v16, 0x80

    cmp-long v32, v32, v16

    if-gez v32, :cond_9

    shl-int/lit8 v32, v6, 0x3

    add-int v32, v32, v13

    .line 24
    aget-object v32, v15, v32

    move-object/from16 v33, v15

    move-object/from16 v15, v32

    check-cast v15, Landroidx/compose/runtime/DerivedState;

    .line 25
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v32, v7

    .line 26
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 27
    invoke-interface {v15}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v34

    if-nez v34, :cond_1

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v34

    :cond_1
    move-object/from16 v35, v2

    move-object/from16 v2, v34

    .line 28
    invoke-interface {v15}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v34

    move-wide/from16 v36, v10

    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object v10

    .line 29
    invoke-interface {v2, v10, v7}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 30
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 31
    instance-of v7, v2, Landroidx/collection/MutableScatterSet;

    if-eqz v7, :cond_6

    .line 32
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 33
    iget-object v7, v2, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 34
    iget-object v2, v2, Landroidx/collection/ScatterSet;->metadata:[J

    .line 35
    array-length v10, v2

    const/4 v11, 0x2

    sub-int/2addr v10, v11

    if-ltz v10, :cond_5

    move-object/from16 v34, v14

    move/from16 v11, v18

    .line 36
    :goto_4
    aget-wide v14, v2, v11

    move-object/from16 v39, v2

    move-object/from16 v38, v3

    not-long v2, v14

    const/16 v23, 0x7

    shl-long v2, v2, v23

    and-long/2addr v2, v14

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v24

    cmp-long v2, v2, v24

    if-eqz v2, :cond_4

    sub-int v2, v11, v10

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    move/from16 v3, v18

    :goto_5
    if-ge v3, v2, :cond_3

    const-wide/16 v21, 0xff

    and-long v40, v14, v21

    const-wide/16 v16, 0x80

    cmp-long v40, v40, v16

    if-gez v40, :cond_2

    shl-int/lit8 v20, v11, 0x3

    add-int v20, v20, v3

    move-object/from16 v40, v4

    .line 37
    aget-object v4, v7, v20

    .line 38
    invoke-virtual {v5, v4}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x8

    const/16 v20, 0x1

    goto :goto_6

    :cond_2
    move-object/from16 v40, v4

    const/16 v4, 0x8

    :goto_6
    shr-long/2addr v14, v4

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v4, v40

    goto :goto_5

    :cond_3
    move-object/from16 v40, v4

    const/16 v4, 0x8

    if-ne v2, v4, :cond_8

    goto :goto_7

    :cond_4
    move-object/from16 v40, v4

    :goto_7
    if-eq v11, v10, :cond_8

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v38

    move-object/from16 v2, v39

    move-object/from16 v4, v40

    goto :goto_4

    :cond_5
    move-object/from16 v38, v3

    move-object/from16 v40, v4

    move-object/from16 v34, v14

    goto :goto_8

    :cond_6
    move-object/from16 v38, v3

    move-object/from16 v40, v4

    move-object/from16 v34, v14

    invoke-virtual {v5, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    goto :goto_8

    :cond_7
    move-object/from16 v38, v3

    move-object/from16 v40, v4

    move-object/from16 v34, v14

    .line 39
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->h:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_8
    const/16 v2, 0x8

    goto :goto_9

    :cond_9
    move-object/from16 v35, v2

    move-object/from16 v38, v3

    move-object/from16 v40, v4

    move-object/from16 v32, v7

    move-wide/from16 v36, v10

    move-object/from16 v34, v14

    move-object/from16 v33, v15

    goto :goto_8

    :goto_9
    shr-long/2addr v8, v2

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, v32

    move-object/from16 v15, v33

    move-object/from16 v14, v34

    move-object/from16 v2, v35

    move-wide/from16 v10, v36

    move-object/from16 v3, v38

    move-object/from16 v4, v40

    goto/16 :goto_3

    :cond_a
    move-object/from16 v35, v2

    move-object/from16 v38, v3

    move-object/from16 v40, v4

    move-object/from16 v32, v7

    move-wide/from16 v36, v10

    move-object/from16 v34, v14

    move-object/from16 v33, v15

    const/16 v2, 0x8

    if-ne v12, v2, :cond_d

    goto :goto_a

    :cond_b
    move-object/from16 v35, v2

    move-object/from16 v38, v3

    move-object/from16 v40, v4

    move-object/from16 v32, v7

    move-wide/from16 v36, v10

    move-object/from16 v34, v14

    move-object/from16 v33, v15

    :goto_a
    if-eq v6, v1, :cond_d

    add-int/lit8 v6, v6, 0x1

    move/from16 v13, v30

    move-object/from16 v12, v31

    move-object/from16 v7, v32

    move-object/from16 v15, v33

    move-object/from16 v14, v34

    move-object/from16 v2, v35

    move-wide/from16 v10, v36

    move-object/from16 v3, v38

    move-object/from16 v4, v40

    goto/16 :goto_2

    :cond_c
    move-object/from16 v35, v2

    move-object/from16 v38, v3

    move-object/from16 v40, v4

    move-object/from16 v27, v6

    move-object/from16 v32, v7

    move/from16 v28, v8

    move/from16 v29, v9

    move-wide/from16 v36, v10

    move/from16 v30, v13

    move-object/from16 v34, v14

    :cond_d
    move-object/from16 v2, v38

    goto/16 :goto_e

    :cond_e
    move-object/from16 v26, v1

    move-object/from16 v35, v2

    move-object/from16 v38, v3

    move-object/from16 v40, v4

    move-object/from16 v27, v6

    move-object/from16 v32, v7

    move/from16 v28, v8

    move/from16 v29, v9

    move-wide/from16 v36, v10

    move/from16 v30, v13

    move-object/from16 v34, v14

    .line 40
    check-cast v12, Landroidx/compose/runtime/DerivedState;

    move-object/from16 v2, v38

    .line 41
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    invoke-interface {v12}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v3

    .line 43
    :cond_f
    invoke-interface {v12}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object v4

    .line 44
    invoke-interface {v3, v4, v1}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 45
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 46
    instance-of v3, v1, Landroidx/collection/MutableScatterSet;

    if-eqz v3, :cond_13

    .line 47
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 48
    iget-object v3, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 49
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 50
    array-length v4, v1

    const/4 v6, 0x2

    sub-int/2addr v4, v6

    if-ltz v4, :cond_16

    move/from16 v6, v18

    .line 51
    :goto_b
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_12

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move/from16 v10, v18

    :goto_c
    if-ge v10, v9, :cond_11

    const-wide/16 v11, 0xff

    and-long v13, v7, v11

    const-wide/16 v11, 0x80

    cmp-long v13, v13, v11

    if-gez v13, :cond_10

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v10

    .line 52
    aget-object v11, v3, v11

    .line 53
    invoke-virtual {v5, v11}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v11, 0x8

    const/16 v20, 0x1

    goto :goto_d

    :cond_10
    const/16 v11, 0x8

    :goto_d
    shr-long/2addr v7, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_11
    const/16 v11, 0x8

    if-ne v9, v11, :cond_16

    :cond_12
    if-eq v6, v4, :cond_16

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_13
    invoke-virtual {v5, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    goto :goto_e

    .line 54
    :cond_14
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->h:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    move-object/from16 v26, v1

    move-object/from16 v35, v2

    move-object v2, v3

    move-object/from16 v40, v4

    move-object/from16 v27, v6

    move-object/from16 v32, v7

    move/from16 v28, v8

    move/from16 v29, v9

    move-wide/from16 v36, v10

    move/from16 v30, v13

    move-object/from16 v34, v14

    .line 55
    :cond_16
    :goto_e
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v1

    move-object/from16 v3, v34

    invoke-virtual {v1, v3}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 56
    instance-of v3, v1, Landroidx/collection/MutableScatterSet;

    if-eqz v3, :cond_1a

    .line 57
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 58
    iget-object v3, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 59
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 60
    array-length v4, v1

    const/4 v6, 0x2

    sub-int/2addr v4, v6

    if-ltz v4, :cond_1b

    move/from16 v6, v18

    .line 61
    :goto_f
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_19

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move/from16 v10, v18

    :goto_10
    if-ge v10, v9, :cond_18

    const-wide/16 v11, 0xff

    and-long v13, v7, v11

    const-wide/16 v11, 0x80

    cmp-long v13, v13, v11

    if-gez v13, :cond_17

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v10

    .line 62
    aget-object v11, v3, v11

    .line 63
    invoke-virtual {v5, v11}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v11, 0x8

    const/16 v20, 0x1

    goto :goto_11

    :cond_17
    const/16 v11, 0x8

    :goto_11
    shr-long/2addr v7, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_18
    const/16 v11, 0x8

    if-ne v9, v11, :cond_1b

    :cond_19
    if-eq v6, v4, :cond_1b

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_1a
    invoke-virtual {v5, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    :cond_1b
    :goto_12
    const/16 v1, 0x8

    goto :goto_14

    :cond_1c
    :goto_13
    move-object/from16 v26, v1

    move-object/from16 v35, v2

    move-object v2, v3

    move-object/from16 v40, v4

    move-object/from16 v27, v6

    move-object/from16 v32, v7

    move/from16 v28, v8

    move/from16 v29, v9

    move-wide/from16 v36, v10

    move/from16 v30, v13

    goto :goto_12

    :goto_14
    shr-long v10, v36, v1

    add-int/lit8 v9, v29, 0x1

    move-object v3, v2

    move-object/from16 v1, v26

    move-object/from16 v6, v27

    move/from16 v8, v28

    move/from16 v13, v30

    move-object/from16 v7, v32

    move-object/from16 v2, v35

    move-object/from16 v4, v40

    const/4 v12, 0x7

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_1

    :cond_1d
    move-object/from16 v26, v1

    move-object/from16 v35, v2

    move-object v2, v3

    move-object/from16 v40, v4

    move-object/from16 v27, v6

    move-object/from16 v32, v7

    move/from16 v30, v13

    const/16 v1, 0x8

    if-ne v8, v1, :cond_3e

    move/from16 v9, p1

    move/from16 v1, v30

    goto :goto_15

    :cond_1e
    move-object/from16 v26, v1

    move-object/from16 v35, v2

    move-object v2, v3

    move-object/from16 v40, v4

    move-object/from16 v27, v6

    move-object/from16 v32, v7

    move/from16 v9, p1

    move v1, v13

    :goto_15
    if-eq v1, v9, :cond_3e

    add-int/lit8 v13, v1, 0x1

    move-object v3, v2

    move-object/from16 v1, v26

    move-object/from16 v6, v27

    move-object/from16 v7, v32

    move-object/from16 v2, v35

    move-object/from16 v4, v40

    const/4 v12, 0x7

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_0

    :cond_1f
    move/from16 v20, v18

    goto/16 :goto_29

    :cond_20
    move-object/from16 v35, v2

    move-object v2, v3

    move-object/from16 v40, v4

    move-object/from16 v32, v7

    .line 64
    check-cast v1, Ljava/lang/Iterable;

    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v20, v18

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 66
    instance-of v4, v3, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v4, :cond_22

    .line 67
    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    const/4 v6, 0x2

    .line 68
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v7

    .line 69
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime_release(I)Z

    move-result v4

    if-nez v4, :cond_22

    move-object/from16 p1, v1

    move-object v1, v2

    move-object/from16 v15, v32

    :cond_21
    const/16 v6, 0x8

    const/4 v12, 0x7

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v16, 0x80

    const-wide/16 v21, 0xff

    goto/16 :goto_28

    :cond_22
    move-object/from16 v4, v35

    .line 70
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_37

    .line 71
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_37

    .line 72
    instance-of v7, v6, Landroidx/collection/MutableScatterSet;

    if-eqz v7, :cond_30

    .line 73
    check-cast v6, Landroidx/collection/MutableScatterSet;

    .line 74
    iget-object v7, v6, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 75
    iget-object v6, v6, Landroidx/collection/ScatterSet;->metadata:[J

    .line 76
    array-length v8, v6

    const/4 v9, 0x2

    sub-int/2addr v8, v9

    if-ltz v8, :cond_2e

    move/from16 v9, v18

    .line 77
    :goto_17
    aget-wide v10, v6, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_2d

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move/from16 v13, v18

    :goto_18
    if-ge v13, v12, :cond_2c

    const-wide/16 v14, 0xff

    and-long v26, v10, v14

    const-wide/16 v14, 0x80

    cmp-long v26, v26, v14

    if-gez v26, :cond_2b

    shl-int/lit8 v14, v9, 0x3

    add-int/2addr v14, v13

    .line 78
    aget-object v14, v7, v14

    check-cast v14, Landroidx/compose/runtime/DerivedState;

    move-object/from16 v15, v32

    .line 79
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p1, v1

    .line 80
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 81
    invoke-interface {v14}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v26

    if-nez v26, :cond_23

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v26

    :cond_23
    move-object/from16 v35, v4

    move-object/from16 v4, v26

    .line 82
    invoke-interface {v14}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v26

    move-object/from16 v27, v6

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object v6

    .line 83
    invoke-interface {v4, v6, v1}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 84
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 85
    instance-of v4, v1, Landroidx/collection/MutableScatterSet;

    if-eqz v4, :cond_28

    .line 86
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 87
    iget-object v4, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 88
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 89
    array-length v6, v1

    const/4 v14, 0x2

    sub-int/2addr v6, v14

    if-ltz v6, :cond_27

    move-object/from16 v38, v2

    move-object/from16 v26, v3

    move/from16 v14, v18

    .line 90
    :goto_19
    aget-wide v2, v1, v14

    move-object/from16 v28, v7

    move/from16 v29, v8

    not-long v7, v2

    const/16 v23, 0x7

    shl-long v7, v7, v23

    and-long/2addr v7, v2

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v7, v24

    cmp-long v7, v7, v24

    if-eqz v7, :cond_26

    sub-int v7, v14, v6

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move/from16 v8, v18

    :goto_1a
    if-ge v8, v7, :cond_25

    const-wide/16 v21, 0xff

    and-long v30, v2, v21

    const-wide/16 v16, 0x80

    cmp-long v30, v30, v16

    if-gez v30, :cond_24

    shl-int/lit8 v20, v14, 0x3

    add-int v20, v20, v8

    move-object/from16 v30, v1

    .line 91
    aget-object v1, v4, v20

    .line 92
    invoke-virtual {v5, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x8

    const/16 v20, 0x1

    goto :goto_1b

    :cond_24
    move-object/from16 v30, v1

    const/16 v1, 0x8

    :goto_1b
    shr-long/2addr v2, v1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v30

    goto :goto_1a

    :cond_25
    move-object/from16 v30, v1

    const/16 v1, 0x8

    if-ne v7, v1, :cond_2a

    goto :goto_1c

    :cond_26
    move-object/from16 v30, v1

    :goto_1c
    if-eq v14, v6, :cond_2a

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v28

    move/from16 v8, v29

    move-object/from16 v1, v30

    goto :goto_19

    :cond_27
    move-object/from16 v38, v2

    move-object/from16 v26, v3

    move-object/from16 v28, v7

    move/from16 v29, v8

    goto :goto_1d

    :cond_28
    move-object/from16 v38, v2

    move-object/from16 v26, v3

    move-object/from16 v28, v7

    move/from16 v29, v8

    invoke-virtual {v5, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    goto :goto_1d

    :cond_29
    move-object/from16 v38, v2

    move-object/from16 v26, v3

    move-object/from16 v28, v7

    move/from16 v29, v8

    .line 93
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->h:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_2a
    :goto_1d
    const/16 v1, 0x8

    goto :goto_1e

    :cond_2b
    move-object/from16 p1, v1

    move-object/from16 v38, v2

    move-object/from16 v26, v3

    move-object/from16 v35, v4

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move/from16 v29, v8

    move-object/from16 v15, v32

    goto :goto_1d

    :goto_1e
    shr-long/2addr v10, v1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move-object/from16 v32, v15

    move-object/from16 v3, v26

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    move/from16 v8, v29

    move-object/from16 v4, v35

    move-object/from16 v2, v38

    goto/16 :goto_18

    :cond_2c
    move-object/from16 p1, v1

    move-object/from16 v38, v2

    move-object/from16 v26, v3

    move-object/from16 v35, v4

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move/from16 v29, v8

    move-object/from16 v15, v32

    const/16 v1, 0x8

    if-ne v12, v1, :cond_2f

    move/from16 v8, v29

    goto :goto_1f

    :cond_2d
    move-object/from16 p1, v1

    move-object/from16 v38, v2

    move-object/from16 v26, v3

    move-object/from16 v35, v4

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v15, v32

    :goto_1f
    if-eq v9, v8, :cond_2f

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v32, v15

    move-object/from16 v3, v26

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    move-object/from16 v4, v35

    move-object/from16 v2, v38

    goto/16 :goto_17

    :cond_2e
    move-object/from16 p1, v1

    move-object/from16 v38, v2

    move-object/from16 v26, v3

    move-object/from16 v35, v4

    move-object/from16 v15, v32

    :cond_2f
    move-object/from16 v1, v38

    goto/16 :goto_23

    :cond_30
    move-object/from16 p1, v1

    move-object/from16 v38, v2

    move-object/from16 v26, v3

    move-object/from16 v35, v4

    move-object/from16 v15, v32

    .line 94
    check-cast v6, Landroidx/compose/runtime/DerivedState;

    move-object/from16 v1, v38

    .line 95
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 96
    invoke-interface {v6}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v3

    if-nez v3, :cond_31

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v3

    .line 97
    :cond_31
    invoke-interface {v6}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object v4

    .line 98
    invoke-interface {v3, v4, v2}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    .line 99
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_38

    .line 100
    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    if-eqz v3, :cond_35

    .line 101
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 102
    iget-object v3, v2, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 103
    iget-object v2, v2, Landroidx/collection/ScatterSet;->metadata:[J

    .line 104
    array-length v4, v2

    const/4 v6, 0x2

    sub-int/2addr v4, v6

    if-ltz v4, :cond_38

    move/from16 v6, v18

    .line 105
    :goto_20
    aget-wide v7, v2, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_34

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move/from16 v10, v18

    :goto_21
    if-ge v10, v9, :cond_33

    const-wide/16 v11, 0xff

    and-long v13, v7, v11

    const-wide/16 v11, 0x80

    cmp-long v13, v13, v11

    if-gez v13, :cond_32

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v10

    .line 106
    aget-object v11, v3, v11

    .line 107
    invoke-virtual {v5, v11}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v11, 0x8

    const/16 v20, 0x1

    goto :goto_22

    :cond_32
    const/16 v11, 0x8

    :goto_22
    shr-long/2addr v7, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_21

    :cond_33
    const/16 v11, 0x8

    if-ne v9, v11, :cond_38

    :cond_34
    if-eq v6, v4, :cond_38

    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_35
    invoke-virtual {v5, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    goto :goto_23

    .line 108
    :cond_36
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->h:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_37
    move-object/from16 p1, v1

    move-object v1, v2

    move-object/from16 v26, v3

    move-object/from16 v35, v4

    move-object/from16 v15, v32

    .line 109
    :cond_38
    :goto_23
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v2

    move-object/from16 v3, v26

    invoke-virtual {v2, v3}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 110
    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    if-eqz v3, :cond_3c

    .line 111
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 112
    iget-object v3, v2, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 113
    iget-object v2, v2, Landroidx/collection/ScatterSet;->metadata:[J

    .line 114
    array-length v4, v2

    const/4 v6, 0x2

    sub-int/2addr v4, v6

    if-ltz v4, :cond_21

    move/from16 v7, v18

    .line 115
    :goto_24
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v13

    cmp-long v10, v10, v13

    if-eqz v10, :cond_3b

    sub-int v10, v7, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move/from16 v11, v18

    :goto_25
    if-ge v11, v10, :cond_3a

    const-wide/16 v21, 0xff

    and-long v23, v8, v21

    const-wide/16 v16, 0x80

    cmp-long v19, v23, v16

    if-gez v19, :cond_39

    shl-int/lit8 v19, v7, 0x3

    add-int v19, v19, v11

    .line 116
    aget-object v6, v3, v19

    .line 117
    invoke-virtual {v5, v6}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x8

    const/16 v20, 0x1

    goto :goto_26

    :cond_39
    const/16 v6, 0x8

    :goto_26
    shr-long/2addr v8, v6

    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x2

    goto :goto_25

    :cond_3a
    const/16 v6, 0x8

    const-wide/16 v16, 0x80

    const-wide/16 v21, 0xff

    if-ne v10, v6, :cond_3d

    goto :goto_27

    :cond_3b
    const/16 v6, 0x8

    const-wide/16 v16, 0x80

    const-wide/16 v21, 0xff

    :goto_27
    if-eq v7, v4, :cond_3d

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x2

    goto :goto_24

    :cond_3c
    const/16 v6, 0x8

    const/4 v12, 0x7

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v16, 0x80

    const-wide/16 v21, 0xff

    invoke-virtual {v5, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    :cond_3d
    :goto_28
    move-object v2, v1

    move-object/from16 v32, v15

    move-object/from16 v1, p1

    goto/16 :goto_16

    .line 118
    :cond_3e
    :goto_29
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->h:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 119
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->h:Landroidx/compose/runtime/collection/MutableVector;

    .line 120
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_40

    .line 121
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    .line 122
    :goto_2a
    aget-object v3, v1, v18

    check-cast v3, Landroidx/compose/runtime/DerivedState;

    .line 123
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->o(Landroidx/compose/runtime/DerivedState;)V

    const/4 v3, 0x1

    add-int/lit8 v4, v18, 0x1

    if-lt v4, v2, :cond_3f

    goto :goto_2b

    :cond_3f
    move/from16 v18, v4

    goto :goto_2a

    .line 124
    :cond_40
    :goto_2b
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->h:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    :cond_41
    return v20
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->c:Landroidx/collection/MutableObjectIntMap;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroidx/collection/MutableObjectIntMap;

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v5, v3, v4}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    iput-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->c:Landroidx/collection/MutableObjectIntMap;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Landroidx/collection/MutableScatterMap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0, p1, v1, v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->l(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V

    .line 32
    return-void
.end method

.method public final n(Lkotlin/jvm/functions/Function1;)V
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Landroidx/collection/MutableScatterMap;

    .line 5
    .line 6
    iget-object v2, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 7
    array-length v3, v2

    .line 8
    .line 9
    add-int/lit8 v3, v3, -0x2

    .line 10
    .line 11
    if-ltz v3, :cond_a

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    :goto_0
    aget-wide v6, v2, v5

    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    and-long/2addr v8, v11

    .line 25
    .line 26
    cmp-long v8, v8, v11

    .line 27
    .line 28
    if-eqz v8, :cond_9

    .line 29
    .line 30
    sub-int v8, v5, v3

    .line 31
    not-int v8, v8

    .line 32
    .line 33
    ushr-int/lit8 v8, v8, 0x1f

    .line 34
    .line 35
    const/16 v9, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v8, v8, 0x8

    .line 38
    const/4 v13, 0x0

    .line 39
    .line 40
    :goto_1
    if-ge v13, v8, :cond_8

    .line 41
    .line 42
    const-wide/16 v14, 0xff

    .line 43
    .line 44
    and-long v16, v6, v14

    .line 45
    .line 46
    const-wide/16 v18, 0x80

    .line 47
    .line 48
    cmp-long v16, v16, v18

    .line 49
    .line 50
    if-gez v16, :cond_7

    .line 51
    .line 52
    shl-int/lit8 v16, v5, 0x3

    .line 53
    .line 54
    add-int v4, v16, v13

    .line 55
    .line 56
    iget-object v14, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object v14, v14, v4

    .line 59
    .line 60
    iget-object v15, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object v15, v15, v4

    .line 63
    .line 64
    check-cast v15, Landroidx/collection/MutableObjectIntMap;

    .line 65
    .line 66
    move-object/from16 v9, p1

    .line 67
    .line 68
    .line 69
    invoke-interface {v9, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v22

    .line 71
    .line 72
    check-cast v22, Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v23

    .line 77
    .line 78
    if-eqz v23, :cond_4

    .line 79
    .line 80
    iget-object v11, v15, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v12, v15, Landroidx/collection/ObjectIntMap;->values:[I

    .line 83
    .line 84
    iget-object v15, v15, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 85
    array-length v10, v15

    .line 86
    .line 87
    add-int/lit8 v10, v10, -0x2

    .line 88
    .line 89
    move-object/from16 v26, v2

    .line 90
    .line 91
    if-ltz v10, :cond_3

    .line 92
    .line 93
    move/from16 v27, v8

    .line 94
    const/4 v2, 0x0

    .line 95
    .line 96
    :goto_2
    aget-wide v8, v15, v2

    .line 97
    .line 98
    move/from16 v28, v5

    .line 99
    .line 100
    move-wide/from16 v29, v6

    .line 101
    not-long v5, v8

    .line 102
    const/4 v7, 0x7

    .line 103
    shl-long/2addr v5, v7

    .line 104
    and-long/2addr v5, v8

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 110
    .line 111
    and-long v5, v5, v23

    .line 112
    .line 113
    cmp-long v5, v5, v23

    .line 114
    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    sub-int v5, v2, v10

    .line 118
    not-int v5, v5

    .line 119
    .line 120
    ushr-int/lit8 v5, v5, 0x1f

    .line 121
    .line 122
    const/16 v6, 0x8

    .line 123
    .line 124
    rsub-int/lit8 v5, v5, 0x8

    .line 125
    const/4 v6, 0x0

    .line 126
    .line 127
    :goto_3
    if-ge v6, v5, :cond_1

    .line 128
    .line 129
    const-wide/16 v20, 0xff

    .line 130
    .line 131
    and-long v31, v8, v20

    .line 132
    .line 133
    cmp-long v25, v31, v18

    .line 134
    .line 135
    if-gez v25, :cond_0

    .line 136
    .line 137
    shl-int/lit8 v25, v2, 0x3

    .line 138
    .line 139
    add-int v25, v25, v6

    .line 140
    .line 141
    aget-object v7, v11, v25

    .line 142
    .line 143
    aget v25, v12, v25

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v14, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    :cond_0
    const/16 v7, 0x8

    .line 149
    shr-long/2addr v8, v7

    .line 150
    .line 151
    add-int/lit8 v6, v6, 0x1

    .line 152
    const/4 v7, 0x7

    .line 153
    goto :goto_3

    .line 154
    .line 155
    :cond_1
    const/16 v7, 0x8

    .line 156
    .line 157
    const-wide/16 v20, 0xff

    .line 158
    .line 159
    if-ne v5, v7, :cond_5

    .line 160
    goto :goto_4

    .line 161
    .line 162
    :cond_2
    const-wide/16 v20, 0xff

    .line 163
    .line 164
    :goto_4
    if-eq v2, v10, :cond_5

    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    move/from16 v5, v28

    .line 169
    .line 170
    move-wide/from16 v6, v29

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :cond_3
    move/from16 v28, v5

    .line 174
    .line 175
    move-wide/from16 v29, v6

    .line 176
    .line 177
    move/from16 v27, v8

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 183
    goto :goto_5

    .line 184
    .line 185
    :cond_4
    move-object/from16 v26, v2

    .line 186
    .line 187
    move/from16 v28, v5

    .line 188
    .line 189
    move-wide/from16 v29, v6

    .line 190
    .line 191
    move/from16 v27, v8

    .line 192
    .line 193
    move-wide/from16 v23, v11

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_5
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    move-result v2

    .line 198
    .line 199
    if-eqz v2, :cond_6

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v4}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 203
    .line 204
    :cond_6
    const/16 v2, 0x8

    .line 205
    goto :goto_6

    .line 206
    .line 207
    :cond_7
    move-object/from16 v26, v2

    .line 208
    .line 209
    move/from16 v28, v5

    .line 210
    .line 211
    move-wide/from16 v29, v6

    .line 212
    .line 213
    move/from16 v27, v8

    .line 214
    .line 215
    move-wide/from16 v23, v11

    .line 216
    move v2, v9

    .line 217
    .line 218
    :goto_6
    shr-long v6, v29, v2

    .line 219
    .line 220
    add-int/lit8 v13, v13, 0x1

    .line 221
    move v9, v2

    .line 222
    .line 223
    move-wide/from16 v11, v23

    .line 224
    .line 225
    move-object/from16 v2, v26

    .line 226
    .line 227
    move/from16 v8, v27

    .line 228
    .line 229
    move/from16 v5, v28

    .line 230
    const/4 v10, 0x7

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_8
    move-object/from16 v26, v2

    .line 235
    .line 236
    move/from16 v28, v5

    .line 237
    move v2, v9

    .line 238
    move v9, v8

    .line 239
    .line 240
    if-ne v9, v2, :cond_a

    .line 241
    .line 242
    move/from16 v4, v28

    .line 243
    goto :goto_7

    .line 244
    .line 245
    :cond_9
    move-object/from16 v26, v2

    .line 246
    move v4, v5

    .line 247
    .line 248
    :goto_7
    if-eq v4, v3, :cond_a

    .line 249
    .line 250
    add-int/lit8 v5, v4, 0x1

    .line 251
    .line 252
    move-object/from16 v2, v26

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    :cond_a
    return-void
.end method

.method public final o(Landroidx/compose/runtime/DerivedState;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Landroidx/collection/MutableScatterMap;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 14
    move-result v3

    .line 15
    .line 16
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->e:Landroidx/compose/runtime/collection/ScopeMap;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    if-eqz v4, :cond_6

    .line 27
    .line 28
    instance-of v5, v4, Landroidx/collection/MutableScatterSet;

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    check-cast v4, Landroidx/collection/MutableScatterSet;

    .line 36
    .line 37
    iget-object v5, v4, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, v4, Landroidx/collection/ScatterSet;->metadata:[J

    .line 40
    array-length v9, v4

    .line 41
    .line 42
    add-int/lit8 v9, v9, -0x2

    .line 43
    .line 44
    if-ltz v9, :cond_6

    .line 45
    move v10, v8

    .line 46
    .line 47
    :goto_0
    aget-wide v11, v4, v10

    .line 48
    not-long v13, v11

    .line 49
    const/4 v15, 0x7

    .line 50
    shl-long/2addr v13, v15

    .line 51
    and-long/2addr v13, v11

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 57
    and-long/2addr v13, v15

    .line 58
    .line 59
    cmp-long v13, v13, v15

    .line 60
    .line 61
    if-eqz v13, :cond_3

    .line 62
    .line 63
    sub-int v13, v10, v9

    .line 64
    not-int v13, v13

    .line 65
    .line 66
    ushr-int/lit8 v13, v13, 0x1f

    .line 67
    .line 68
    const/16 v14, 0x8

    .line 69
    .line 70
    rsub-int/lit8 v13, v13, 0x8

    .line 71
    move v15, v8

    .line 72
    .line 73
    :goto_1
    if-ge v15, v13, :cond_2

    .line 74
    .line 75
    const-wide/16 v16, 0xff

    .line 76
    .line 77
    and-long v16, v11, v16

    .line 78
    .line 79
    const-wide/16 v18, 0x80

    .line 80
    .line 81
    cmp-long v16, v16, v18

    .line 82
    .line 83
    if-gez v16, :cond_1

    .line 84
    .line 85
    shl-int/lit8 v16, v10, 0x3

    .line 86
    .line 87
    add-int v16, v16, v15

    .line 88
    .line 89
    aget-object v14, v5, v16

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v14}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v16

    .line 94
    .line 95
    check-cast v16, Landroidx/collection/MutableObjectIntMap;

    .line 96
    .line 97
    move-object/from16 v18, v4

    .line 98
    .line 99
    if-nez v16, :cond_0

    .line 100
    .line 101
    new-instance v4, Landroidx/collection/MutableObjectIntMap;

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, v8, v7, v6}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v14, v4}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_0
    move-object/from16 v4, v16

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-direct {v0, v1, v3, v14, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->l(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V

    .line 116
    .line 117
    const/16 v4, 0x8

    .line 118
    goto :goto_3

    .line 119
    .line 120
    :cond_1
    move-object/from16 v18, v4

    .line 121
    move v4, v14

    .line 122
    :goto_3
    shr-long/2addr v11, v4

    .line 123
    .line 124
    add-int/lit8 v15, v15, 0x1

    .line 125
    move v14, v4

    .line 126
    .line 127
    move-object/from16 v4, v18

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_2
    move-object/from16 v18, v4

    .line 131
    move v4, v14

    .line 132
    .line 133
    if-ne v13, v4, :cond_6

    .line 134
    goto :goto_4

    .line 135
    .line 136
    :cond_3
    move-object/from16 v18, v4

    .line 137
    .line 138
    :goto_4
    if-eq v10, v9, :cond_6

    .line 139
    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    move-object/from16 v4, v18

    .line 143
    goto :goto_0

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {v2, v4}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    check-cast v5, Landroidx/collection/MutableObjectIntMap;

    .line 150
    .line 151
    if-nez v5, :cond_5

    .line 152
    .line 153
    new-instance v5, Landroidx/collection/MutableObjectIntMap;

    .line 154
    .line 155
    .line 156
    invoke-direct {v5, v8, v7, v6}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v4, v5}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-direct {v0, v1, v3, v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->l(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V

    .line 165
    :cond_6
    return-void
.end method
