.class public final Landroidx/collection/LongLongPair;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u0086\nJ\t\u0010\n\u001a\u00020\u0003H\u0086\nJ\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/collection/LongLongPair;",
        "",
        "first",
        "",
        "second",
        "(JJ)V",
        "getFirst",
        "()J",
        "getSecond",
        "component1",
        "component2",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final first:J

.field private final second:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/collection/LongLongPair;->first:J

    .line 6
    .line 7
    iput-wide p3, p0, Landroidx/collection/LongLongPair;->second:J

    .line 8
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/LongLongPair;->getFirst()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/LongLongPair;->getSecond()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/collection/LongLongPair;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Landroidx/collection/LongLongPair;

    .line 9
    .line 10
    iget-wide v2, p1, Landroidx/collection/LongLongPair;->first:J

    .line 11
    .line 12
    iget-wide v4, p0, Landroidx/collection/LongLongPair;->first:J

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p1, Landroidx/collection/LongLongPair;->second:J

    .line 19
    .line 20
    iget-wide v4, p0, Landroidx/collection/LongLongPair;->second:J

    .line 21
    .line 22
    cmp-long p1, v2, v4

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1
.end method

.method public final getFirst()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/collection/LongLongPair;->first:J

    .line 3
    return-wide v0
.end method

.method public final getSecond()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/collection/LongLongPair;->second:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/collection/LongLongPair;->first:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/collection/b;->a(J)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/collection/LongLongPair;->second:J

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x28

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-wide v1, p0, Landroidx/collection/LongLongPair;->first:J

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
    iget-wide v1, p0, Landroidx/collection/LongLongPair;->second:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/16 v1, 0x29

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
