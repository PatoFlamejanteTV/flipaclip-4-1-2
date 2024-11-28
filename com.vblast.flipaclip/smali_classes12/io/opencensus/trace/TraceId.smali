.class public final Lio/opencensus/trace/TraceId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/opencensus/trace/TraceId;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final BASE16_SIZE:I = 0x20

.field public static final INVALID:Lio/opencensus/trace/TraceId;

.field private static final INVALID_ID:J = 0x0L

.field public static final SIZE:I = 0x10


# instance fields
.field private final idHi:J

.field private final idLo:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/trace/TraceId;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lio/opencensus/trace/TraceId;-><init>(JJ)V

    .line 8
    .line 9
    sput-object v0, Lio/opencensus/trace/TraceId;->INVALID:Lio/opencensus/trace/TraceId;

    .line 10
    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lio/opencensus/trace/TraceId;->idHi:J

    .line 6
    .line 7
    iput-wide p3, p0, Lio/opencensus/trace/TraceId;->idLo:J

    .line 8
    return-void
.end method

.method public static fromBytes([B)Lio/opencensus/trace/TraceId;
    .locals 6

    const/4 v0, 0x1

    .line 1
    const-string v1, "src"

    invoke-static {p0, v1}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    array-length v4, p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v2

    aput-object v4, v5, v0

    const-string v0, "Invalid size: expected %s, got %s"

    invoke-static {v1, v0, v5}, Lio/opencensus/internal/Utils;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p0, v2}, Lio/opencensus/trace/TraceId;->fromBytes([BI)Lio/opencensus/trace/TraceId;

    move-result-object p0

    return-object p0
.end method

.method public static fromBytes([BI)Lio/opencensus/trace/TraceId;
    .locals 3

    .line 4
    const-string v0, "src"

    invoke-static {p0, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/opencensus/trace/TraceId;

    .line 6
    invoke-static {p0, p1}, Lio/opencensus/trace/l;->h([BI)J

    move-result-wide v1

    add-int/lit8 p1, p1, 0x8

    .line 7
    invoke-static {p0, p1}, Lio/opencensus/trace/l;->h([BI)J

    move-result-wide p0

    invoke-direct {v0, v1, v2, p0, p1}, Lio/opencensus/trace/TraceId;-><init>(JJ)V

    return-object v0
.end method

.method public static fromLowerBase16(Ljava/lang/CharSequence;)Lio/opencensus/trace/TraceId;
    .locals 6

    const/4 v0, 0x1

    .line 1
    const-string v1, "src"

    invoke-static {p0, v1}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x20

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 3
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v2

    aput-object v4, v5, v0

    .line 5
    const-string v0, "Invalid size: expected %s, got %s"

    invoke-static {v1, v0, v5}, Lio/opencensus/internal/Utils;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {p0, v2}, Lio/opencensus/trace/TraceId;->fromLowerBase16(Ljava/lang/CharSequence;I)Lio/opencensus/trace/TraceId;

    move-result-object p0

    return-object p0
.end method

.method public static fromLowerBase16(Ljava/lang/CharSequence;I)Lio/opencensus/trace/TraceId;
    .locals 3

    .line 7
    const-string v0, "src"

    invoke-static {p0, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lio/opencensus/trace/TraceId;

    .line 9
    invoke-static {p0, p1}, Lio/opencensus/trace/l;->g(Ljava/lang/CharSequence;I)J

    move-result-wide v1

    add-int/lit8 p1, p1, 0x10

    .line 10
    invoke-static {p0, p1}, Lio/opencensus/trace/l;->g(Ljava/lang/CharSequence;I)J

    move-result-wide p0

    invoke-direct {v0, v1, v2, p0, p1}, Lio/opencensus/trace/TraceId;-><init>(JJ)V

    return-object v0
.end method

.method public static generateRandomId(Ljava/util/Random;)Lio/opencensus/trace/TraceId;
    .locals 7

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v0, v4

    .line 13
    .line 14
    if-nez v6, :cond_1

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    :cond_1
    new-instance p0, Lio/opencensus/trace/TraceId;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v1, v2, v3}, Lio/opencensus/trace/TraceId;-><init>(JJ)V

    .line 24
    return-object p0
.end method


# virtual methods
.method public compareTo(Lio/opencensus/trace/TraceId;)I
    .locals 7

    .line 2
    iget-wide v0, p0, Lio/opencensus/trace/TraceId;->idHi:J

    iget-wide v2, p1, Lio/opencensus/trace/TraceId;->idHi:J

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-nez v4, :cond_2

    .line 3
    iget-wide v0, p0, Lio/opencensus/trace/TraceId;->idLo:J

    iget-wide v2, p1, Lio/opencensus/trace/TraceId;->idLo:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    move v5, v6

    :cond_1
    return v5

    :cond_2
    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    move v5, v6

    :cond_3
    return v5
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/opencensus/trace/TraceId;

    invoke-virtual {p0, p1}, Lio/opencensus/trace/TraceId;->compareTo(Lio/opencensus/trace/TraceId;)I

    move-result p1

    return p1
.end method

.method public copyBytesTo([BI)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/opencensus/trace/TraceId;->idHi:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lio/opencensus/trace/l;->j(J[BI)V

    .line 6
    .line 7
    iget-wide v0, p0, Lio/opencensus/trace/TraceId;->idLo:J

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x8

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1, p2}, Lio/opencensus/trace/l;->j(J[BI)V

    .line 13
    return-void
.end method

.method public copyLowerBase16To([CI)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/opencensus/trace/TraceId;->idHi:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lio/opencensus/trace/l;->i(J[CI)V

    .line 6
    .line 7
    iget-wide v0, p0, Lio/opencensus/trace/TraceId;->idLo:J

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x10

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1, p2}, Lio/opencensus/trace/l;->i(J[CI)V

    .line 13
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lio/opencensus/trace/TraceId;

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
    check-cast p1, Lio/opencensus/trace/TraceId;

    .line 13
    .line 14
    iget-wide v3, p0, Lio/opencensus/trace/TraceId;->idHi:J

    .line 15
    .line 16
    iget-wide v5, p1, Lio/opencensus/trace/TraceId;->idHi:J

    .line 17
    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-wide v3, p0, Lio/opencensus/trace/TraceId;->idLo:J

    .line 23
    .line 24
    iget-wide v5, p1, Lio/opencensus/trace/TraceId;->idLo:J

    .line 25
    .line 26
    cmp-long p1, v3, v5

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v2

    .line 31
    :goto_0
    return v0
.end method

.method public getBytes()[B
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    iget-wide v1, p0, Lio/opencensus/trace/TraceId;->idHi:J

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0, v3}, Lio/opencensus/trace/l;->j(J[BI)V

    .line 11
    .line 12
    iget-wide v1, p0, Lio/opencensus/trace/TraceId;->idLo:J

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0, v3}, Lio/opencensus/trace/l;->j(J[BI)V

    .line 18
    return-object v0
.end method

.method public getLowerLong()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/opencensus/trace/TraceId;->idHi:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    neg-long v0, v0

    .line 10
    :cond_0
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lio/opencensus/trace/TraceId;->idHi:J

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    .line 10
    const/16 v1, 0x1f

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/2addr v0, v1

    .line 13
    .line 14
    iget-wide v3, p0, Lio/opencensus/trace/TraceId;->idLo:J

    .line 15
    .line 16
    ushr-long v1, v3, v2

    .line 17
    xor-long/2addr v1, v3

    .line 18
    long-to-int v1, v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public isValid()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/opencensus/trace/TraceId;->idHi:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lio/opencensus/trace/TraceId;->idLo:J

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public toLowerBase16()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lio/opencensus/trace/TraceId;->copyLowerBase16To([CI)V

    .line 9
    .line 10
    new-instance v1, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 14
    return-object v1
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
    const-string v1, "TraceId{traceId="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/opencensus/trace/TraceId;->toLowerBase16()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v1, "}"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
