.class final Landroidx/media3/datasource/cache/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/cache/e$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field private final c:Ljava/util/TreeSet;

.field private final d:Ljava/util/ArrayList;

.field private e:Landroidx/media3/datasource/cache/DefaultContentMetadata;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/datasource/cache/DefaultContentMetadata;->EMPTY:Landroidx/media3/datasource/cache/DefaultContentMetadata;

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/datasource/cache/e;-><init>(ILjava/lang/String;Landroidx/media3/datasource/cache/DefaultContentMetadata;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroidx/media3/datasource/cache/DefaultContentMetadata;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/media3/datasource/cache/e;->a:I

    .line 4
    iput-object p2, p0, Landroidx/media3/datasource/cache/e;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Landroidx/media3/datasource/cache/e;->e:Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 6
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/cache/e;->c:Ljava/util/TreeSet;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/cache/e;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/datasource/cache/j;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/cache/e;->c:Ljava/util/TreeSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public b(Landroidx/media3/datasource/cache/ContentMetadataMutations;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/cache/e;->e:Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/DefaultContentMetadata;->copyWithMutationsApplied(Landroidx/media3/datasource/cache/ContentMetadataMutations;)Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/datasource/cache/e;->e:Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/media3/datasource/cache/DefaultContentMetadata;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    return p1
.end method

.method public c(JJ)J
    .locals 9

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    move v2, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v4

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 15
    .line 16
    cmp-long v2, p3, v0

    .line 17
    .line 18
    if-ltz v2, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v4

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/datasource/cache/e;->e(JJ)Landroidx/media3/datasource/cache/j;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/media3/datasource/cache/CacheSpan;->isHoleSpan()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v5, 0x7fffffffffffffffL

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/media3/datasource/cache/CacheSpan;->isOpenEnded()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_2
    iget-wide v5, v2, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-static {v5, v6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 51
    move-result-wide p1

    .line 52
    neg-long p1, p1

    .line 53
    return-wide p1

    .line 54
    .line 55
    :cond_3
    add-long v7, p1, p3

    .line 56
    .line 57
    cmp-long v0, v7, v0

    .line 58
    .line 59
    if-gez v0, :cond_4

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move-wide v5, v7

    .line 62
    .line 63
    :goto_3
    iget-wide v0, v2, Landroidx/media3/datasource/cache/CacheSpan;->position:J

    .line 64
    .line 65
    iget-wide v7, v2, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    .line 66
    add-long/2addr v0, v7

    .line 67
    .line 68
    cmp-long v3, v0, v5

    .line 69
    .line 70
    if-gez v3, :cond_7

    .line 71
    .line 72
    iget-object v3, p0, Landroidx/media3/datasource/cache/e;->c:Ljava/util/TreeSet;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2, v4}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    check-cast v3, Landroidx/media3/datasource/cache/j;

    .line 93
    .line 94
    iget-wide v7, v3, Landroidx/media3/datasource/cache/CacheSpan;->position:J

    .line 95
    .line 96
    cmp-long v4, v7, v0

    .line 97
    .line 98
    if-lez v4, :cond_6

    .line 99
    goto :goto_4

    .line 100
    .line 101
    :cond_6
    iget-wide v3, v3, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    .line 102
    add-long/2addr v7, v3

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 106
    move-result-wide v0

    .line 107
    .line 108
    cmp-long v3, v0, v5

    .line 109
    .line 110
    if-ltz v3, :cond_5

    .line 111
    :cond_7
    :goto_4
    sub-long/2addr v0, p1

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 115
    move-result-wide p1

    .line 116
    return-wide p1
.end method

.method public d()Landroidx/media3/datasource/cache/DefaultContentMetadata;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/cache/e;->e:Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 3
    return-object v0
.end method

.method public e(JJ)Landroidx/media3/datasource/cache/j;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/cache/e;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Landroidx/media3/datasource/cache/j;->e(Ljava/lang/String;J)Landroidx/media3/datasource/cache/j;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/datasource/cache/e;->c:Ljava/util/TreeSet;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Landroidx/media3/datasource/cache/j;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-wide v2, v1, Landroidx/media3/datasource/cache/CacheSpan;->position:J

    .line 19
    .line 20
    iget-wide v4, v1, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    .line 21
    add-long/2addr v2, v4

    .line 22
    .line 23
    cmp-long v2, v2, p1

    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    return-object v1

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Landroidx/media3/datasource/cache/e;->c:Ljava/util/TreeSet;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Landroidx/media3/datasource/cache/j;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-wide v0, v0, Landroidx/media3/datasource/cache/CacheSpan;->position:J

    .line 39
    sub-long/2addr v0, p1

    .line 40
    .line 41
    const-wide/16 v2, -0x1

    .line 42
    .line 43
    cmp-long v2, p3, v2

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    move-wide p3, v0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 51
    move-result-wide p3

    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/e;->b:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/media3/datasource/cache/j;->d(Ljava/lang/String;JJ)Landroidx/media3/datasource/cache/j;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
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
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Landroidx/media3/datasource/cache/e;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Landroidx/media3/datasource/cache/e;

    .line 19
    .line 20
    iget v2, p0, Landroidx/media3/datasource/cache/e;->a:I

    .line 21
    .line 22
    iget v3, p1, Landroidx/media3/datasource/cache/e;->a:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/datasource/cache/e;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p1, Landroidx/media3/datasource/cache/e;->b:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/media3/datasource/cache/e;->c:Ljava/util/TreeSet;

    .line 37
    .line 38
    iget-object v3, p1, Landroidx/media3/datasource/cache/e;->c:Ljava/util/TreeSet;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/media3/datasource/cache/e;->e:Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/media3/datasource/cache/e;->e:Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Landroidx/media3/datasource/cache/DefaultContentMetadata;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v0, v1

    .line 57
    :goto_0
    return v0

    .line 58
    :cond_3
    :goto_1
    return v1
.end method

.method public f()Ljava/util/TreeSet;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/cache/e;->c:Ljava/util/TreeSet;

    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/cache/e;->c:Ljava/util/TreeSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(JJ)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Landroidx/media3/datasource/cache/e;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/datasource/cache/e;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Landroidx/media3/datasource/cache/e$a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, p3, p4}, Landroidx/media3/datasource/cache/e$a;->a(JJ)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/datasource/cache/e;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/datasource/cache/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/datasource/cache/e;->e:Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/DefaultContentMetadata;->hashCode()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/cache/e;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(JJ)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Landroidx/media3/datasource/cache/e;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/datasource/cache/e;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Landroidx/media3/datasource/cache/e$a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, p3, p4}, Landroidx/media3/datasource/cache/e$a;->b(JJ)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    return v0

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/media3/datasource/cache/e;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v1, Landroidx/media3/datasource/cache/e$a;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/media3/datasource/cache/e$a;-><init>(JJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public k(Landroidx/media3/datasource/cache/CacheSpan;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/cache/e;->c:Ljava/util/TreeSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/media3/datasource/cache/CacheSpan;->file:Ljava/io/File;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public l(Landroidx/media3/datasource/cache/j;JZ)Landroidx/media3/datasource/cache/j;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/cache/e;->c:Ljava/util/TreeSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/media3/datasource/cache/CacheSpan;->file:Ljava/io/File;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/io/File;

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 23
    move-result-object p4

    .line 24
    .line 25
    .line 26
    invoke-static {p4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p4

    .line 28
    move-object v1, p4

    .line 29
    .line 30
    check-cast v1, Ljava/io/File;

    .line 31
    .line 32
    iget-wide v3, p1, Landroidx/media3/datasource/cache/CacheSpan;->position:J

    .line 33
    .line 34
    iget v2, p0, Landroidx/media3/datasource/cache/e;->a:I

    .line 35
    move-wide v5, p2

    .line 36
    .line 37
    .line 38
    invoke-static/range {v1 .. v6}, Landroidx/media3/datasource/cache/j;->f(Ljava/io/File;IJJ)Ljava/io/File;

    .line 39
    move-result-object p4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    move-object v0, p4

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v2, "Failed to rename "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, " to "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p4

    .line 73
    .line 74
    const-string v1, "CachedContent"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p4}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, p2, p3}, Landroidx/media3/datasource/cache/j;->a(Ljava/io/File;J)Landroidx/media3/datasource/cache/j;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iget-object p2, p0, Landroidx/media3/datasource/cache/e;->c:Ljava/util/TreeSet;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 87
    return-object p1
.end method

.method public m(J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/media3/datasource/cache/e;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/datasource/cache/e;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Landroidx/media3/datasource/cache/e$a;

    .line 18
    .line 19
    iget-wide v1, v1, Landroidx/media3/datasource/cache/e$a;->a:J

    .line 20
    .line 21
    cmp-long v1, v1, p1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/media3/datasource/cache/e;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    throw p1
.end method
