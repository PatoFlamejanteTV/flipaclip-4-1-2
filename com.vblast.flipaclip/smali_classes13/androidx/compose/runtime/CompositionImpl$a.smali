.class final Landroidx/compose/runtime/CompositionImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/RememberManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/CompositionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private e:Landroidx/collection/MutableScatterSet;

.field private final f:Ljava/util/List;

.field private final g:Landroidx/collection/MutableIntList;

.field private final h:Landroidx/collection/MutableIntList;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl$a;->a:Ljava/util/Set;

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl$a;->b:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl$a;->c:Ljava/util/List;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl$a;->d:Ljava/util/List;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl$a;->f:Ljava/util/List;

    .line 34
    .line 35
    new-instance p1, Landroidx/collection/MutableIntList;

    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0, v1, v2}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl$a;->g:Landroidx/collection/MutableIntList;

    .line 44
    .line 45
    new-instance p1, Landroidx/collection/MutableIntList;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0, v1, v2}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl$a;->h:Landroidx/collection/MutableIntList;

    .line 51
    return-void
.end method

.method private final d(I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl$a;->f:Ljava/util/List;

    .line 5
    .line 6
    check-cast v2, Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v2

    .line 11
    xor-int/2addr v2, v1

    .line 12
    .line 13
    if-eqz v2, :cond_7

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v0

    .line 16
    move-object v4, v2

    .line 17
    move-object v5, v4

    .line 18
    move-object v6, v5

    .line 19
    .line 20
    :goto_0
    iget-object v7, p0, Landroidx/compose/runtime/CompositionImpl$a;->h:Landroidx/collection/MutableIntList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7}, Landroidx/collection/IntList;->getSize()I

    .line 24
    move-result v7

    .line 25
    .line 26
    const-string v8, "null cannot be cast to non-null type androidx.collection.MutableIntList"

    .line 27
    .line 28
    if-ge v3, v7, :cond_2

    .line 29
    .line 30
    iget-object v7, p0, Landroidx/compose/runtime/CompositionImpl$a;->h:Landroidx/collection/MutableIntList;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v3}, Landroidx/collection/IntList;->get(I)I

    .line 34
    move-result v7

    .line 35
    .line 36
    if-gt p1, v7, :cond_1

    .line 37
    .line 38
    iget-object v7, p0, Landroidx/compose/runtime/CompositionImpl$a;->f:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {v7, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    iget-object v9, p0, Landroidx/compose/runtime/CompositionImpl$a;->h:Landroidx/collection/MutableIntList;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v3}, Landroidx/collection/MutableIntList;->removeAt(I)I

    .line 48
    move-result v9

    .line 49
    .line 50
    iget-object v10, p0, Landroidx/compose/runtime/CompositionImpl$a;->g:Landroidx/collection/MutableIntList;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v3}, Landroidx/collection/MutableIntList;->removeAt(I)I

    .line 54
    move-result v10

    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    new-array v4, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v7, v4, v0

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    new-instance v6, Landroidx/collection/MutableIntList;

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, v0, v1, v2}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v9}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 73
    .line 74
    new-instance v5, Landroidx/collection/MutableIntList;

    .line 75
    .line 76
    .line 77
    invoke-direct {v5, v0, v1, v2}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v10}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v9}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v10}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    add-int/2addr v3, v1

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_2
    if-eqz v4, :cond_7

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 111
    move-result p1

    .line 112
    sub-int/2addr p1, v1

    .line 113
    .line 114
    :goto_1
    if-ge v0, p1, :cond_6

    .line 115
    .line 116
    add-int/lit8 v2, v0, 0x1

    .line 117
    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120
    move-result v3

    .line 121
    move v7, v2

    .line 122
    .line 123
    :goto_2
    if-ge v7, v3, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v0}, Landroidx/collection/IntList;->get(I)I

    .line 127
    move-result v8

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v7}, Landroidx/collection/IntList;->get(I)I

    .line 131
    move-result v9

    .line 132
    .line 133
    if-lt v8, v9, :cond_3

    .line 134
    .line 135
    if-ne v9, v8, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v0}, Landroidx/collection/IntList;->get(I)I

    .line 139
    move-result v8

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v7}, Landroidx/collection/IntList;->get(I)I

    .line 143
    move-result v9

    .line 144
    .line 145
    if-ge v8, v9, :cond_4

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-static {v4, v0, v7}, Landroidx/compose/runtime/CompositionKt;->access$swap(Ljava/util/List;II)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v0, v7}, Landroidx/compose/runtime/CompositionKt;->access$swap(Landroidx/collection/MutableIntList;II)V

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v0, v7}, Landroidx/compose/runtime/CompositionKt;->access$swap(Landroidx/collection/MutableIntList;II)V

    .line 155
    :cond_4
    add-int/2addr v7, v1

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move v0, v2

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :cond_6
    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl$a;->c:Ljava/util/List;

    .line 161
    .line 162
    check-cast v4, Ljava/util/Collection;

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 166
    :cond_7
    return-void
.end method

.method private final e(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/compose/runtime/CompositionImpl$a;->d(I)V

    .line 4
    .line 5
    if-ltz p4, :cond_0

    .line 6
    .line 7
    if-ge p4, p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/compose/runtime/CompositionImpl$a;->f:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl$a;->g:Landroidx/collection/MutableIntList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl$a;->h:Landroidx/collection/MutableIntList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, Landroidx/compose/runtime/CompositionImpl$a;->c:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$a;->a:Ljava/util/Set;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Compose:abandons"

    .line 15
    .line 16
    sget-object v1, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl$a;->a:Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Landroidx/compose/runtime/RememberObserver;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    sget-object v1, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :goto_1
    sget-object v2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 61
    throw v1

    .line 62
    :cond_1
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/runtime/CompositionImpl$a;->d(I)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$a;->c:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const-string v0, "Compose:onForgotten"

    .line 20
    .line 21
    sget-object v1, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl$a;->e:Landroidx/collection/MutableScatterSet;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl$a;->c:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    move-result v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    :goto_0
    const/4 v3, -0x1

    .line 37
    .line 38
    if-ge v3, v2, :cond_3

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl$a;->c:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    instance-of v4, v3, Landroidx/compose/runtime/RememberObserver;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl$a;->a:Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 54
    move-object v4, v3

    .line 55
    .line 56
    check-cast v4, Landroidx/compose/runtime/RememberObserver;

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Landroidx/compose/runtime/RememberObserver;->onForgotten()V

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_3

    .line 63
    .line 64
    :cond_0
    :goto_1
    instance-of v4, v3, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    check-cast v3, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;->onRelease()V

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_1
    check-cast v3, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;->onDeactivate()V

    .line 86
    .line 87
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    sget-object v1, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 96
    goto :goto_4

    .line 97
    .line 98
    :goto_3
    sget-object v2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 102
    throw v1

    .line 103
    .line 104
    :cond_4
    :goto_4
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$a;->b:Ljava/util/List;

    .line 105
    .line 106
    check-cast v0, Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    move-result v0

    .line 111
    .line 112
    xor-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    const-string v0, "Compose:onRemembered"

    .line 117
    .line 118
    sget-object v1, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    :try_start_1
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl$a;->b:Ljava/util/List;

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 128
    move-result v2

    .line 129
    const/4 v3, 0x0

    .line 130
    .line 131
    :goto_5
    if-ge v3, v2, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    check-cast v4, Landroidx/compose/runtime/RememberObserver;

    .line 138
    .line 139
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl$a;->a:Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-interface {v4}, Landroidx/compose/runtime/RememberObserver;->onRemembered()V

    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    goto :goto_5

    .line 149
    :catchall_1
    move-exception v1

    .line 150
    goto :goto_6

    .line 151
    .line 152
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    .line 154
    sget-object v1, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 158
    goto :goto_7

    .line 159
    .line 160
    :goto_6
    sget-object v2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 164
    throw v1

    .line 165
    :cond_6
    :goto_7
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$a;->d:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Compose:sideeffects"

    .line 15
    .line 16
    sget-object v1, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl$a;->d:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v3, v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    .line 38
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl$a;->d:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :goto_1
    sget-object v2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 62
    throw v1

    .line 63
    :cond_1
    :goto_2
    return-void
.end method

.method public deactivating(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/CompositionImpl$a;->e(Ljava/lang/Object;III)V

    .line 4
    return-void
.end method

.method public forgetting(Landroidx/compose/runtime/RememberObserver;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/CompositionImpl$a;->e(Ljava/lang/Object;III)V

    .line 4
    return-void
.end method

.method public releasing(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;III)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$a;->e:Landroidx/collection/MutableScatterSet;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl$a;->e:Landroidx/collection/MutableScatterSet;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/CompositionImpl$a;->e(Ljava/lang/Object;III)V

    .line 17
    return-void
.end method

.method public remembering(Landroidx/compose/runtime/RememberObserver;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$a;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public sideEffect(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$a;->d:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method
