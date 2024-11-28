.class final Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:[Ljava/util/List;

.field private c:I

.field private d:I

.field final synthetic e:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a$a;->e:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a$a;->a:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    move-result p1

    .line 12
    .line 13
    new-array p1, p1, [Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a$a;->b:[Ljava/util/List;

    .line 16
    .line 17
    check-cast p2, Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    xor-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "NestedPrefetchController shouldn\'t be created with no states"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;)Z
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a$a;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a$a;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a$a;->e:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;->a(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    const-string v0, "compose:lazy:prefetch:nested"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    :goto_0
    :try_start_0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a$a;->c:I

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a$a;->a:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    move-result v3

    .line 36
    .line 37
    if-ge v0, v3, :cond_5

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a$a;->b:[Ljava/util/List;

    .line 40
    .line 41
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a$a;->c:I

    .line 42
    .line 43
    aget-object v0, v0, v3

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;->availableTimeNanos()J

    .line 49
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    cmp-long v0, v3, v5

    .line 54
    .line 55
    if-gtz v0, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    return v1

    .line 60
    .line 61
    :cond_1
    :try_start_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a$a;->b:[Ljava/util/List;

    .line 62
    .line 63
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a$a;->c:I

    .line 64
    .line 65
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a$a;->a:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->collectNestedPrefetchRequests$foundation_release()Ljava/util/List;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    aput-object v4, v0, v3

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a$a;->b:[Ljava/util/List;

    .line 83
    .line 84
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a$a;->c:I

    .line 85
    .line 86
    aget-object v0, v0, v3

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    :goto_2
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a$a;->d:I

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    move-result v4

    .line 96
    .line 97
    if-ge v3, v4, :cond_4

    .line 98
    .line 99
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a$a;->d:I

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    check-cast v3, Landroidx/compose/foundation/lazy/layout/PrefetchRequest;

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, p1}, Landroidx/compose/foundation/lazy/layout/PrefetchRequest;->execute(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;)Z

    .line 109
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    return v1

    .line 116
    .line 117
    :cond_3
    :try_start_2
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a$a;->d:I

    .line 118
    add-int/2addr v3, v1

    .line 119
    .line 120
    iput v3, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a$a;->d:I

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_4
    iput v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a$a;->d:I

    .line 124
    .line 125
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a$a;->c:I

    .line 126
    add-int/2addr v0, v1

    .line 127
    .line 128
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$a$a;->c:I

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 135
    return v2

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 139
    throw p1

    .line 140
    .line 141
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v0, "Should not execute nested prefetch on canceled request"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p1
.end method
