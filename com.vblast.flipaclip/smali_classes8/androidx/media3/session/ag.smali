.class final Landroidx/media3/session/ag;
.super Landroidx/media3/common/Timeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/ag$a;
    }
.end annotation


# static fields
.field public static final c:Landroidx/media3/session/ag;

.field private static final d:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;

.field private final b:Landroidx/media3/session/ag$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/ag;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroidx/media3/session/ag;-><init>(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/ag$a;)V

    .line 11
    .line 12
    sput-object v0, Landroidx/media3/session/ag;->c:Landroidx/media3/session/ag;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    sput-object v0, Landroidx/media3/session/ag;->d:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/ag$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/Timeline;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/session/ag;->a:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/session/ag;->b:Landroidx/media3/session/ag$a;

    .line 8
    return-void
.end method

.method public static j(Ljava/util/List;)Landroidx/media3/session/ag;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Landroidx/media3/session/LegacyConversions;->y(Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;)Landroidx/media3/common/MediaItem;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    new-instance v9, Landroidx/media3/session/ag$a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getQueueId()J

    .line 28
    move-result-wide v5

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    move-object v3, v9

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v3 .. v8}, Landroidx/media3/session/ag$a;-><init>(Landroidx/media3/common/MediaItem;JJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    new-instance p0, Landroidx/media3/session/ag;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, v1}, Landroidx/media3/session/ag;-><init>(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/ag$a;)V

    .line 54
    return-object p0
.end method

.method private m(I)Landroidx/media3/session/ag$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/ag;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/session/ag;->b:Landroidx/media3/session/ag$a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/ag;->a:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    move-object v0, p1

    .line 21
    .line 22
    check-cast v0, Landroidx/media3/session/ag$a;

    .line 23
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/media3/common/MediaItem;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/ag;->b:Landroidx/media3/session/ag$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/session/ag$a;->a:Landroidx/media3/common/MediaItem;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/media3/common/MediaItem;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    move v2, v0

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Landroidx/media3/session/ag;->a:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 22
    move-result v3

    .line 23
    .line 24
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/media3/session/ag;->a:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Landroidx/media3/session/ag$a;

    .line 33
    .line 34
    iget-object v3, v3, Landroidx/media3/session/ag$a;->a:Landroidx/media3/common/MediaItem;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroidx/media3/common/MediaItem;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    return v1

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v0
.end method

.method public b()Landroidx/media3/session/ag;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/ag;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/session/ag;->a:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/media3/session/ag;->b:Landroidx/media3/session/ag$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/media3/session/ag;-><init>(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/ag$a;)V

    .line 10
    return-object v0
.end method

.method public d()Landroidx/media3/session/ag;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/ag;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/session/ag;->a:Lcom/google/common/collect/ImmutableList;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/media3/session/ag;-><init>(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/ag$a;)V

    .line 9
    return-object v0
.end method

.method public e(Landroidx/media3/common/MediaItem;J)Landroidx/media3/session/ag;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/ag;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/session/ag;->a:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    new-instance v8, Landroidx/media3/session/ag$a;

    .line 7
    .line 8
    const-wide/16 v4, -0x1

    .line 9
    move-object v2, v8

    .line 10
    move-object v3, p1

    .line 11
    move-wide v6, p2

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v2 .. v7}, Landroidx/media3/session/ag$a;-><init>(Landroidx/media3/common/MediaItem;JJ)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v8}, Landroidx/media3/session/ag;-><init>(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/ag$a;)V

    .line 18
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/media3/session/ag;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/media3/session/ag;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/session/ag;->a:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget-object v3, p1, Landroidx/media3/session/ag;->a:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/session/ag;->b:Landroidx/media3/session/ag$a;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/media3/session/ag;->b:Landroidx/media3/session/ag$a;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public f(III)Landroidx/media3/session/ag;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/session/ag;->a:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2, p3}, Landroidx/media3/common/util/Util;->moveItems(Ljava/util/List;III)V

    .line 11
    .line 12
    new-instance p1, Landroidx/media3/session/ag;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    iget-object p3, p0, Landroidx/media3/session/ag;->b:Landroidx/media3/session/ag$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2, p3}, Landroidx/media3/session/ag;-><init>(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/ag$a;)V

    .line 22
    return-object p1
.end method

.method public g(ILandroidx/media3/common/MediaItem;J)Landroidx/media3/session/ag;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/ag;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-lt p1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/session/ag;->a:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/session/ag;->b:Landroidx/media3/session/ag$a;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v0, v1

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/session/ag;->a:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    new-instance p1, Landroidx/media3/session/ag;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/session/ag;->a:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    new-instance v7, Landroidx/media3/session/ag$a;

    .line 44
    .line 45
    const-wide/16 v3, -0x1

    .line 46
    move-object v1, v7

    .line 47
    move-object v2, p2

    .line 48
    move-wide v5, p3

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/ag$a;-><init>(Landroidx/media3/common/MediaItem;JJ)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0, v7}, Landroidx/media3/session/ag;-><init>(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/ag$a;)V

    .line 55
    return-object p1

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/ag;->a:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Landroidx/media3/session/ag$a;

    .line 64
    .line 65
    iget-wide v5, v0, Landroidx/media3/session/ag$a;->b:J

    .line 66
    .line 67
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 71
    .line 72
    iget-object v3, p0, Landroidx/media3/session/ag;->a:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2, p1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 80
    .line 81
    new-instance v2, Landroidx/media3/session/ag$a;

    .line 82
    move-object v3, v2

    .line 83
    move-object v4, p2

    .line 84
    move-wide v7, p3

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v3 .. v8}, Landroidx/media3/session/ag$a;-><init>(Landroidx/media3/common/MediaItem;JJ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 91
    .line 92
    iget-object p2, p0, Landroidx/media3/session/ag;->a:Lcom/google/common/collect/ImmutableList;

    .line 93
    add-int/2addr p1, v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 97
    move-result p3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1, p3}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 105
    .line 106
    new-instance p1, Landroidx/media3/session/ag;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    iget-object p3, p0, Landroidx/media3/session/ag;->b:Landroidx/media3/session/ag$a;

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, p2, p3}, Landroidx/media3/session/ag;-><init>(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/ag$a;)V

    .line 116
    return-object p1
.end method

.method public getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/session/ag;->m(I)Landroidx/media3/session/ag$a;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    iget-wide v0, p3, Landroidx/media3/session/ag$a;->b:J

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    iget-wide v0, p3, Landroidx/media3/session/ag$a;->c:J

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 16
    move-result-wide v6

    .line 17
    .line 18
    const-wide/16 v8, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v2, p2

    .line 21
    move v5, p1

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v2 .. v9}, Landroidx/media3/common/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJ)Landroidx/media3/common/Timeline$Period;

    .line 25
    return-object p2
.end method

.method public getPeriodCount()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/ag;->getWindowCount()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getUidOfPeriod(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;
    .locals 21

    .line 1
    .line 2
    move/from16 v17, p1

    .line 3
    .line 4
    move/from16 v18, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    .line 9
    invoke-direct/range {p0 .. p1}, Landroidx/media3/session/ag;->m(I)Landroidx/media3/session/ag$a;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    sget-object v1, Landroidx/media3/session/ag;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, v3, Landroidx/media3/session/ag$a;->a:Landroidx/media3/common/MediaItem;

    .line 15
    .line 16
    iget-wide v3, v3, Landroidx/media3/session/ag$a;->c:J

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 20
    move-result-wide v15

    .line 21
    .line 22
    const-wide/16 v19, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    .line 43
    const-wide/16 v13, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v0 .. v20}, Landroidx/media3/common/Timeline$Window;->set(Ljava/lang/Object;Landroidx/media3/common/MediaItem;Ljava/lang/Object;JJJZZLandroidx/media3/common/MediaItem$LiveConfiguration;JJIIJ)Landroidx/media3/common/Timeline$Window;

    .line 47
    return-object p2
.end method

.method public getWindowCount()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/ag;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/session/ag;->b:Landroidx/media3/session/ag$a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :goto_0
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public h(ILjava/util/List;)Landroidx/media3/session/ag;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/session/ag;->a:Lcom/google/common/collect/ImmutableList;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Landroidx/media3/session/ag$a;

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    move-object v4, v3

    .line 29
    .line 30
    check-cast v4, Landroidx/media3/common/MediaItem;

    .line 31
    .line 32
    const-wide/16 v5, -0x1

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    move-object v3, v1

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v3 .. v8}, Landroidx/media3/session/ag$a;-><init>(Landroidx/media3/common/MediaItem;JJ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object p2, p0, Landroidx/media3/session/ag;->a:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 61
    .line 62
    new-instance p1, Landroidx/media3/session/ag;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/media3/session/ag;->b:Landroidx/media3/session/ag$a;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p2, v0}, Landroidx/media3/session/ag;-><init>(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/ag$a;)V

    .line 72
    return-object p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/session/ag;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/session/ag;->b:Landroidx/media3/session/ag$a;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v0, v2, v3

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public i(II)Landroidx/media3/session/ag;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/session/ag;->a:Lcom/google/common/collect/ImmutableList;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/session/ag;->a:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 29
    .line 30
    new-instance p1, Landroidx/media3/session/ag;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/session/ag;->b:Landroidx/media3/session/ag$a;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2, v0}, Landroidx/media3/session/ag;-><init>(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/ag$a;)V

    .line 40
    return-object p1
.end method

.method public k(I)Landroidx/media3/common/MediaItem;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/ag;->getWindowCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/session/ag;->m(I)Landroidx/media3/session/ag$a;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/media3/session/ag$a;->a:Landroidx/media3/common/MediaItem;

    .line 15
    :goto_0
    return-object p1
.end method

.method public l(I)J
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/session/ag;->a:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/session/ag;->a:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Landroidx/media3/session/ag$a;

    .line 19
    .line 20
    iget-wide v0, p1, Landroidx/media3/session/ag$a;->b:J

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-wide/16 v0, -0x1

    .line 24
    :goto_0
    return-wide v0
.end method
