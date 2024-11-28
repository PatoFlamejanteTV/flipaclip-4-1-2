.class final Lcom/google/common/io/ByteSource$c;
.super Lcom/google/common/io/ByteSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/ByteSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/io/ByteSource;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/io/ByteSource$c;->a:Ljava/lang/Iterable;

    .line 12
    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/ByteSource$c;->a:Ljava/lang/Iterable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/common/io/ByteSource;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/common/io/ByteSource;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public openStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/io/e;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/io/ByteSource$c;->a:Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/common/io/e;-><init>(Ljava/util/Iterator;)V

    .line 12
    return-object v0
.end method

.method public size()J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/ByteSource$c;->a:Ljava/lang/Iterable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    move-wide v3, v1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v5

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    check-cast v5, Lcom/google/common/io/ByteSource;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/google/common/io/ByteSource;->size()J

    .line 25
    move-result-wide v5

    .line 26
    add-long/2addr v3, v5

    .line 27
    .line 28
    cmp-long v5, v3, v1

    .line 29
    .line 30
    if-gez v5, :cond_0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v0, 0x7fffffffffffffffL

    .line 36
    return-wide v0

    .line 37
    :cond_1
    return-wide v3
.end method

.method public sizeIfKnown()Lcom/google/common/base/Optional;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/ByteSource$c;->a:Ljava/lang/Iterable;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/util/Collection;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    move-wide v3, v1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v5

    .line 23
    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    check-cast v5, Lcom/google/common/io/ByteSource;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/google/common/io/ByteSource;->sizeIfKnown()Lcom/google/common/base/Optional;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 38
    move-result v6

    .line 39
    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    check-cast v5, Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v5

    .line 56
    add-long/2addr v3, v5

    .line 57
    .line 58
    cmp-long v5, v3, v1

    .line 59
    .line 60
    if-gez v5, :cond_1

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide v0, 0x7fffffffffffffffL

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "ByteSource.concat("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/io/ByteSource$c;->a:Ljava/lang/Iterable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
