.class public final Lcom/applovin/impl/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ij;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[J

.field public final d:[J

.field public final e:[J

.field private final f:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/g3;->b:[I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/g3;->c:[J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/impl/g3;->d:[J

    .line 10
    .line 11
    iput-object p4, p0, Lcom/applovin/impl/g3;->e:[J

    .line 12
    array-length p1, p1

    .line 13
    .line 14
    iput p1, p0, Lcom/applovin/impl/g3;->a:I

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    aget-wide p2, p3, p1

    .line 21
    .line 22
    aget-wide v0, p4, p1

    .line 23
    add-long/2addr p2, v0

    .line 24
    .line 25
    iput-wide p2, p0, Lcom/applovin/impl/g3;->f:J

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const-wide/16 p1, 0x0

    .line 29
    .line 30
    iput-wide p1, p0, Lcom/applovin/impl/g3;->f:J

    .line 31
    :goto_0
    return-void
.end method


# virtual methods
.method public b(J)Lcom/applovin/impl/ij$a;
    .locals 7

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/g3;->c(J)I

    move-result v0

    .line 3
    new-instance v1, Lcom/applovin/impl/kj;

    iget-object v2, p0, Lcom/applovin/impl/g3;->e:[J

    aget-wide v3, v2, v0

    iget-object v2, p0, Lcom/applovin/impl/g3;->c:[J

    aget-wide v5, v2, v0

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/applovin/impl/kj;-><init>(JJ)V

    .line 4
    iget-wide v2, v1, Lcom/applovin/impl/kj;->a:J

    cmp-long p1, v2, p1

    if-gez p1, :cond_1

    iget p1, p0, Lcom/applovin/impl/g3;->a:I

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/applovin/impl/kj;

    iget-object p2, p0, Lcom/applovin/impl/g3;->e:[J

    add-int/lit8 v0, v0, 0x1

    aget-wide v2, p2, v0

    iget-object p2, p0, Lcom/applovin/impl/g3;->c:[J

    aget-wide v4, p2, v0

    invoke-direct {p1, v2, v3, v4, v5}, Lcom/applovin/impl/kj;-><init>(JJ)V

    .line 6
    new-instance p2, Lcom/applovin/impl/ij$a;

    invoke-direct {p2, v1, p1}, Lcom/applovin/impl/ij$a;-><init>(Lcom/applovin/impl/kj;Lcom/applovin/impl/kj;)V

    return-object p2

    .line 7
    :cond_1
    :goto_0
    new-instance p1, Lcom/applovin/impl/ij$a;

    invoke-direct {p1, v1}, Lcom/applovin/impl/ij$a;-><init>(Lcom/applovin/impl/kj;)V

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public c(J)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/g3;->e:[J

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, v1, v1}, Lcom/applovin/impl/xp;->b([JJZZ)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public d()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/g3;->f:J

    .line 3
    return-wide v0
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
    const-string v1, "ChunkIndex(length="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/applovin/impl/g3;->a:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", sizes="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/impl/g3;->b:[I

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, ", offsets="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/applovin/impl/g3;->c:[J

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, ", timeUs="

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/applovin/impl/g3;->e:[J

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, ", durationsUs="

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/applovin/impl/g3;->d:[J

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, ")"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
