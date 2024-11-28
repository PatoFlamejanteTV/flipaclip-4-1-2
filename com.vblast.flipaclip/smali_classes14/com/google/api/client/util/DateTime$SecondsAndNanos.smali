.class public final Lcom/google/api/client/util/DateTime$SecondsAndNanos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/util/DateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SecondsAndNanos"
.end annotation


# instance fields
.field private final nanos:I

.field private final seconds:J


# direct methods
.method private constructor <init>(JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/api/client/util/DateTime$SecondsAndNanos;->seconds:J

    .line 4
    iput p3, p0, Lcom/google/api/client/util/DateTime$SecondsAndNanos;->nanos:I

    return-void
.end method

.method synthetic constructor <init>(JILcom/google/api/client/util/DateTime$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/api/client/util/DateTime$SecondsAndNanos;-><init>(JI)V

    return-void
.end method

.method public static ofSecondsAndNanos(JI)Lcom/google/api/client/util/DateTime$SecondsAndNanos;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/client/util/DateTime$SecondsAndNanos;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/client/util/DateTime$SecondsAndNanos;-><init>(JI)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    const-class v3, Lcom/google/api/client/util/DateTime$SecondsAndNanos;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/api/client/util/DateTime$SecondsAndNanos;

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/google/api/client/util/DateTime$SecondsAndNanos;->seconds:J

    .line 21
    .line 22
    iget-wide v4, p1, Lcom/google/api/client/util/DateTime$SecondsAndNanos;->seconds:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget v2, p0, Lcom/google/api/client/util/DateTime$SecondsAndNanos;->nanos:I

    .line 29
    .line 30
    iget p1, p1, Lcom/google/api/client/util/DateTime$SecondsAndNanos;->nanos:I

    .line 31
    .line 32
    if-ne v2, p1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :goto_0
    return v0

    .line 36
    :cond_3
    :goto_1
    return v1
.end method

.method public getNanos()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/api/client/util/DateTime$SecondsAndNanos;->nanos:I

    .line 3
    return v0
.end method

.method public getSeconds()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/api/client/util/DateTime$SecondsAndNanos;->seconds:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/api/client/util/DateTime$SecondsAndNanos;->seconds:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/api/client/util/DateTime$SecondsAndNanos;->nanos:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object v0, v2, v3

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/api/client/util/DateTime$SecondsAndNanos;->seconds:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/api/client/util/DateTime$SecondsAndNanos;->nanos:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object v0, v2, v3

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    const-string v0, "Seconds: %d, Nanos: %d"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
