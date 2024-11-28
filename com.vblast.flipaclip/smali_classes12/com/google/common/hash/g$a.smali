.class final enum Lcom/google/common/hash/g$a;
.super Lcom/google/common/hash/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/hash/g;-><init>(Ljava/lang/String;ILcom/google/common/hash/g$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;Lcom/google/common/hash/Funnel;ILcom/google/common/hash/g$c;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/google/common/hash/g$c;->b()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/hash/Hashing;->murmur3_128()Lcom/google/common/hash/HashFunction;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, p1, p2}, Lcom/google/common/hash/HashFunction;->hashObject(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/HashCode;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->asLong()J

    .line 16
    move-result-wide p1

    .line 17
    long-to-int v2, p1

    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    ushr-long/2addr p1, v3

    .line 21
    long-to-int p1, p1

    .line 22
    const/4 p2, 0x1

    .line 23
    move v3, p2

    .line 24
    .line 25
    :goto_0
    if-gt v3, p3, :cond_2

    .line 26
    .line 27
    mul-int v4, v3, p1

    .line 28
    add-int/2addr v4, v2

    .line 29
    .line 30
    if-gez v4, :cond_0

    .line 31
    not-int v4, v4

    .line 32
    :cond_0
    int-to-long v4, v4

    .line 33
    rem-long/2addr v4, v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, v4, v5}, Lcom/google/common/hash/g$c;->d(J)Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return p2
.end method

.method public l(Ljava/lang/Object;Lcom/google/common/hash/Funnel;ILcom/google/common/hash/g$c;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/google/common/hash/g$c;->b()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/hash/Hashing;->murmur3_128()Lcom/google/common/hash/HashFunction;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, p1, p2}, Lcom/google/common/hash/HashFunction;->hashObject(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/HashCode;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->asLong()J

    .line 16
    move-result-wide p1

    .line 17
    long-to-int v2, p1

    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    ushr-long/2addr p1, v3

    .line 21
    long-to-int p1, p1

    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    :goto_0
    if-gt v3, p3, :cond_1

    .line 26
    .line 27
    mul-int v4, v3, p1

    .line 28
    add-int/2addr v4, v2

    .line 29
    .line 30
    if-gez v4, :cond_0

    .line 31
    not-int v4, v4

    .line 32
    :cond_0
    int-to-long v4, v4

    .line 33
    rem-long/2addr v4, v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, v4, v5}, Lcom/google/common/hash/g$c;->g(J)Z

    .line 37
    move-result v4

    .line 38
    or-int/2addr p2, v4

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return p2
.end method
