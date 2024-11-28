.class public final Lio/opencensus/trace/SpanId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/opencensus/trace/SpanId;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final BASE16_SIZE:I = 0x10

.field public static final INVALID:Lio/opencensus/trace/SpanId;

.field private static final INVALID_ID:J = 0x0L

.field public static final SIZE:I = 0x8


# instance fields
.field private final id:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/trace/SpanId;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/opencensus/trace/SpanId;-><init>(J)V

    .line 8
    .line 9
    sput-object v0, Lio/opencensus/trace/SpanId;->INVALID:Lio/opencensus/trace/SpanId;

    .line 10
    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lio/opencensus/trace/SpanId;->id:J

    .line 6
    return-void
.end method

.method public static fromBytes([B)Lio/opencensus/trace/SpanId;
    .locals 6

    const/4 v0, 0x1

    .line 1
    const-string/jumbo v1, "src"

    invoke-static {p0, v1}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    const/16 v3, 0x8

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
    invoke-static {p0, v2}, Lio/opencensus/trace/SpanId;->fromBytes([BI)Lio/opencensus/trace/SpanId;

    move-result-object p0

    return-object p0
.end method

.method public static fromBytes([BI)Lio/opencensus/trace/SpanId;
    .locals 1

    .line 4
    const-string/jumbo v0, "src"

    invoke-static {p0, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/opencensus/trace/SpanId;

    invoke-static {p0, p1}, Lio/opencensus/trace/l;->h([BI)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lio/opencensus/trace/SpanId;-><init>(J)V

    return-object v0
.end method

.method public static fromLowerBase16(Ljava/lang/CharSequence;)Lio/opencensus/trace/SpanId;
    .locals 6

    const/4 v0, 0x1

    .line 1
    const-string/jumbo v1, "src"

    invoke-static {p0, v1}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x10

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
    invoke-static {p0, v2}, Lio/opencensus/trace/SpanId;->fromLowerBase16(Ljava/lang/CharSequence;I)Lio/opencensus/trace/SpanId;

    move-result-object p0

    return-object p0
.end method

.method public static fromLowerBase16(Ljava/lang/CharSequence;I)Lio/opencensus/trace/SpanId;
    .locals 1

    .line 7
    const-string/jumbo v0, "src"

    invoke-static {p0, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lio/opencensus/trace/SpanId;

    invoke-static {p0, p1}, Lio/opencensus/trace/l;->g(Ljava/lang/CharSequence;I)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lio/opencensus/trace/SpanId;-><init>(J)V

    return-object v0
.end method

.method public static generateRandomId(Ljava/util/Random;)Lio/opencensus/trace/SpanId;
    .locals 4

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance p0, Lio/opencensus/trace/SpanId;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lio/opencensus/trace/SpanId;-><init>(J)V

    .line 16
    return-object p0
.end method


# virtual methods
.method public compareTo(Lio/opencensus/trace/SpanId;)I
    .locals 4

    .line 2
    iget-wide v0, p0, Lio/opencensus/trace/SpanId;->id:J

    iget-wide v2, p1, Lio/opencensus/trace/SpanId;->id:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/opencensus/trace/SpanId;

    invoke-virtual {p0, p1}, Lio/opencensus/trace/SpanId;->compareTo(Lio/opencensus/trace/SpanId;)I

    move-result p1

    return p1
.end method

.method public copyBytesTo([BI)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/opencensus/trace/SpanId;->id:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lio/opencensus/trace/l;->j(J[BI)V

    .line 6
    return-void
.end method

.method public copyLowerBase16To([CI)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/opencensus/trace/SpanId;->id:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lio/opencensus/trace/l;->i(J[CI)V

    .line 6
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
    instance-of v1, p1, Lio/opencensus/trace/SpanId;

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
    check-cast p1, Lio/opencensus/trace/SpanId;

    .line 13
    .line 14
    iget-wide v3, p0, Lio/opencensus/trace/SpanId;->id:J

    .line 15
    .line 16
    iget-wide v5, p1, Lio/opencensus/trace/SpanId;->id:J

    .line 17
    .line 18
    cmp-long p1, v3, v5

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v0, v2

    .line 23
    :goto_0
    return v0
.end method

.method public getBytes()[B
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    iget-wide v1, p0, Lio/opencensus/trace/SpanId;->id:J

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0, v3}, Lio/opencensus/trace/l;->j(J[BI)V

    .line 11
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/opencensus/trace/SpanId;->id:J

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    ushr-long v2, v0, v2

    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    return v0
.end method

.method public isValid()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/opencensus/trace/SpanId;->id:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

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

.method public toLowerBase16()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lio/opencensus/trace/SpanId;->copyLowerBase16To([CI)V

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
    const-string v1, "SpanId{spanId="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/opencensus/trace/SpanId;->toLowerBase16()Ljava/lang/String;

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
