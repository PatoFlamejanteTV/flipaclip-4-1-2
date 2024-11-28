.class public final Lio/opencensus/trace/TraceOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/TraceOptions$Builder;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final BASE16_SIZE:I = 0x2

.field public static final DEFAULT:Lio/opencensus/trace/TraceOptions;

.field private static final DEFAULT_OPTIONS:B = 0x0t

.field private static final IS_SAMPLED:B = 0x1t

.field public static final SIZE:I = 0x1


# instance fields
.field private final options:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lio/opencensus/trace/TraceOptions;->fromByte(B)Lio/opencensus/trace/TraceOptions;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, Lio/opencensus/trace/TraceOptions;->DEFAULT:Lio/opencensus/trace/TraceOptions;

    .line 8
    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-byte p1, p0, Lio/opencensus/trace/TraceOptions;->options:B

    .line 6
    return-void
.end method

.method public static builder()Lio/opencensus/trace/TraceOptions$Builder;
    .locals 3

    .line 1
    new-instance v0, Lio/opencensus/trace/TraceOptions$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/opencensus/trace/TraceOptions$Builder;-><init>(BLio/opencensus/trace/TraceOptions$a;)V

    return-object v0
.end method

.method public static builder(Lio/opencensus/trace/TraceOptions;)Lio/opencensus/trace/TraceOptions$Builder;
    .locals 2

    .line 2
    new-instance v0, Lio/opencensus/trace/TraceOptions$Builder;

    iget-byte p0, p0, Lio/opencensus/trace/TraceOptions;->options:B

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/opencensus/trace/TraceOptions$Builder;-><init>(BLio/opencensus/trace/TraceOptions$a;)V

    return-object v0
.end method

.method public static fromByte(B)Lio/opencensus/trace/TraceOptions;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/trace/TraceOptions;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/opencensus/trace/TraceOptions;-><init>(B)V

    .line 6
    return-object v0
.end method

.method public static fromBytes([B)Lio/opencensus/trace/TraceOptions;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "buffer"

    invoke-static {p0, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    array-length v4, p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object v4, v5, v2

    .line 4
    const-string v2, "Invalid size: expected %s, got %s"

    invoke-static {v0, v2, v5}, Lio/opencensus/internal/Utils;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    aget-byte p0, p0, v1

    invoke-static {p0}, Lio/opencensus/trace/TraceOptions;->fromByte(B)Lio/opencensus/trace/TraceOptions;

    move-result-object p0

    return-object p0
.end method

.method public static fromBytes([BI)Lio/opencensus/trace/TraceOptions;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    array-length v0, p0

    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkIndex(II)V

    .line 7
    aget-byte p0, p0, p1

    invoke-static {p0}, Lio/opencensus/trace/TraceOptions;->fromByte(B)Lio/opencensus/trace/TraceOptions;

    move-result-object p0

    return-object p0
.end method

.method public static fromLowerBase16(Ljava/lang/CharSequence;I)Lio/opencensus/trace/TraceOptions;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/trace/TraceOptions;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lio/opencensus/trace/l;->c(Ljava/lang/CharSequence;I)B

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lio/opencensus/trace/TraceOptions;-><init>(B)V

    .line 10
    return-object v0
.end method

.method private hasOption(I)Z
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lio/opencensus/trace/TraceOptions;->options:B

    .line 3
    and-int/2addr p1, v0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method


# virtual methods
.method public copyBytesTo([BI)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lio/opencensus/internal/Utils;->checkIndex(II)V

    .line 5
    .line 6
    iget-byte v0, p0, Lio/opencensus/trace/TraceOptions;->options:B

    .line 7
    .line 8
    aput-byte v0, p1, p2

    .line 9
    return-void
.end method

.method public copyLowerBase16To([CI)V
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lio/opencensus/trace/TraceOptions;->options:B

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lio/opencensus/trace/l;->e(B[CI)V

    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
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
    instance-of v1, p1, Lio/opencensus/trace/TraceOptions;

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
    check-cast p1, Lio/opencensus/trace/TraceOptions;

    .line 13
    .line 14
    iget-byte v1, p0, Lio/opencensus/trace/TraceOptions;->options:B

    .line 15
    .line 16
    iget-byte p1, p1, Lio/opencensus/trace/TraceOptions;->options:B

    .line 17
    .line 18
    if-ne v1, p1, :cond_2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move v0, v2

    .line 21
    :goto_0
    return v0
.end method

.method public getByte()B
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lio/opencensus/trace/TraceOptions;->options:B

    .line 3
    return v0
.end method

.method public getBytes()[B
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-byte v0, p0, Lio/opencensus/trace/TraceOptions;->options:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-byte v0, v1, v2

    .line 9
    return-object v1
.end method

.method getOptions()B
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lio/opencensus/trace/TraceOptions;->options:B

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-byte v0, p0, Lio/opencensus/trace/TraceOptions;->options:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-byte v0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isSampled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lio/opencensus/trace/TraceOptions;->hasOption(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toLowerBase16()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lio/opencensus/trace/TraceOptions;->copyLowerBase16To([CI)V

    .line 8
    .line 9
    new-instance v1, Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 13
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
    const-string v1, "TraceOptions{sampled="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/opencensus/trace/TraceOptions;->isSampled()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
