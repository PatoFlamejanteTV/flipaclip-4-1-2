.class public Landroidx/media3/datasource/cache/CacheSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/media3/datasource/cache/CacheSpan;",
        ">;"
    }
.end annotation


# instance fields
.field public final file:Ljava/io/File;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final isCached:Z

.field public final key:Ljava/lang/String;

.field public final lastTouchTimestamp:J

.field public final length:J

.field public final position:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 9

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-direct/range {v0 .. v8}, Landroidx/media3/datasource/cache/CacheSpan;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJLjava/io/File;)V
    .locals 0
    .param p8    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheSpan;->key:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Landroidx/media3/datasource/cache/CacheSpan;->position:J

    .line 5
    iput-wide p4, p0, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    if-eqz p8, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/CacheSpan;->isCached:Z

    .line 7
    iput-object p8, p0, Landroidx/media3/datasource/cache/CacheSpan;->file:Ljava/io/File;

    .line 8
    iput-wide p6, p0, Landroidx/media3/datasource/cache/CacheSpan;->lastTouchTimestamp:J

    return-void
.end method


# virtual methods
.method public compareTo(Landroidx/media3/datasource/cache/CacheSpan;)I
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheSpan;->key:Ljava/lang/String;

    iget-object v1, p1, Landroidx/media3/datasource/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheSpan;->key:Ljava/lang/String;

    iget-object p1, p1, Landroidx/media3/datasource/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-wide v0, p0, Landroidx/media3/datasource/cache/CacheSpan;->position:J

    iget-wide v2, p1, Landroidx/media3/datasource/cache/CacheSpan;->position:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/datasource/cache/CacheSpan;

    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/CacheSpan;->compareTo(Landroidx/media3/datasource/cache/CacheSpan;)I

    move-result p1

    return p1
.end method

.method public isHoleSpan()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/CacheSpan;->isCached:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public isOpenEnded()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-wide v1, p0, Landroidx/media3/datasource/cache/CacheSpan;->position:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-wide v1, p0, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "]"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
