.class final Lcom/google/android/datatransport/runtime/scheduling/persistence/b;
.super Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Lcom/google/android/datatransport/runtime/TransportContext;

.field private final c:Lcom/google/android/datatransport/runtime/EventInternal;


# direct methods
.method constructor <init>(JLcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->a:J

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->b:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->c:Lcom/google/android/datatransport/runtime/EventInternal;

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string p2, "Null event"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    .line 24
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string p2, "Null transportContext"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

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
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->a:J

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;->getId()J

    .line 17
    move-result-wide v5

    .line 18
    .line 19
    cmp-long v1, v3, v5

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->b:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;->getTransportContext()Lcom/google/android/datatransport/runtime/TransportContext;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->c:Lcom/google/android/datatransport/runtime/EventInternal;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;->getEvent()Lcom/google/android/datatransport/runtime/EventInternal;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v2

    .line 48
    :goto_0
    return v0

    .line 49
    :cond_2
    return v2
.end method

.method public getEvent()Lcom/google/android/datatransport/runtime/EventInternal;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->c:Lcom/google/android/datatransport/runtime/EventInternal;

    .line 3
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->a:J

    .line 3
    return-wide v0
.end method

.method public getTransportContext()Lcom/google/android/datatransport/runtime/TransportContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->b:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->a:J

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
    .line 10
    .line 11
    const v1, 0xf4243

    .line 12
    xor-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->b:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v2

    .line 20
    xor-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->c:Lcom/google/android/datatransport/runtime/EventInternal;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v1

    .line 28
    xor-int/2addr v0, v1

    .line 29
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
    const-string v1, "PersistedEvent{id="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->a:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", transportContext="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->b:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", event="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->c:Lcom/google/android/datatransport/runtime/EventInternal;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "}"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
