.class public final Lcom/google/firebase/firestore/local/TargetData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final expectedCount:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final lastLimboFreeSnapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

.field private final purpose:Lcom/google/firebase/firestore/local/QueryPurpose;

.field private final resumeToken:Lcom/google/protobuf/ByteString;

.field private final sequenceNumber:J

.field private final snapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

.field private final target:Lcom/google/firebase/firestore/core/Target;

.field private final targetId:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/Target;IJLcom/google/firebase/firestore/local/QueryPurpose;)V
    .locals 10

    .line 10
    sget-object v7, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    sget-object v8, Lcom/google/firebase/firestore/remote/WatchStream;->EMPTY_RESUME_TOKEN:Lcom/google/protobuf/ByteString;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, v7

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/local/TargetData;-><init>(Lcom/google/firebase/firestore/core/Target;IJLcom/google/firebase/firestore/local/QueryPurpose;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/protobuf/ByteString;Ljava/lang/Integer;)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/core/Target;IJLcom/google/firebase/firestore/local/QueryPurpose;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/protobuf/ByteString;Ljava/lang/Integer;)V
    .locals 0
    .param p9    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/core/Target;

    iput-object p1, p0, Lcom/google/firebase/firestore/local/TargetData;->target:Lcom/google/firebase/firestore/core/Target;

    .line 3
    iput p2, p0, Lcom/google/firebase/firestore/local/TargetData;->targetId:I

    .line 4
    iput-wide p3, p0, Lcom/google/firebase/firestore/local/TargetData;->sequenceNumber:J

    .line 5
    iput-object p7, p0, Lcom/google/firebase/firestore/local/TargetData;->lastLimboFreeSnapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/firestore/local/TargetData;->purpose:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 7
    invoke-static {p6}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/SnapshotVersion;

    iput-object p1, p0, Lcom/google/firebase/firestore/local/TargetData;->snapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 8
    invoke-static {p8}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/google/firebase/firestore/local/TargetData;->resumeToken:Lcom/google/protobuf/ByteString;

    .line 9
    iput-object p9, p0, Lcom/google/firebase/firestore/local/TargetData;->expectedCount:Ljava/lang/Integer;

    return-void
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
    const-class v3, Lcom/google/firebase/firestore/local/TargetData;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/local/TargetData;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/firebase/firestore/local/TargetData;->target:Lcom/google/firebase/firestore/core/Target;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/google/firebase/firestore/local/TargetData;->target:Lcom/google/firebase/firestore/core/Target;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/core/Target;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget v2, p0, Lcom/google/firebase/firestore/local/TargetData;->targetId:I

    .line 31
    .line 32
    iget v3, p1, Lcom/google/firebase/firestore/local/TargetData;->targetId:I

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/google/firebase/firestore/local/TargetData;->sequenceNumber:J

    .line 37
    .line 38
    iget-wide v4, p1, Lcom/google/firebase/firestore/local/TargetData;->sequenceNumber:J

    .line 39
    .line 40
    cmp-long v2, v2, v4

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/firebase/firestore/local/TargetData;->purpose:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/google/firebase/firestore/local/TargetData;->purpose:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/firebase/firestore/local/TargetData;->snapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/google/firebase/firestore/local/TargetData;->snapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/firebase/firestore/local/TargetData;->lastLimboFreeSnapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/google/firebase/firestore/local/TargetData;->lastLimboFreeSnapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/firebase/firestore/local/TargetData;->resumeToken:Lcom/google/protobuf/ByteString;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/google/firebase/firestore/local/TargetData;->resumeToken:Lcom/google/protobuf/ByteString;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/firebase/firestore/local/TargetData;->expectedCount:Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/google/firebase/firestore/local/TargetData;->expectedCount:Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move v0, v1

    .line 95
    :goto_0
    return v0

    .line 96
    :cond_3
    :goto_1
    return v1
.end method

.method public getExpectedCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/TargetData;->expectedCount:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getLastLimboFreeSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/TargetData;->lastLimboFreeSnapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 3
    return-object v0
.end method

.method public getPurpose()Lcom/google/firebase/firestore/local/QueryPurpose;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/TargetData;->purpose:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 3
    return-object v0
.end method

.method public getResumeToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/TargetData;->resumeToken:Lcom/google/protobuf/ByteString;

    .line 3
    return-object v0
.end method

.method public getSequenceNumber()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/TargetData;->sequenceNumber:J

    .line 3
    return-wide v0
.end method

.method public getSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/TargetData;->snapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 3
    return-object v0
.end method

.method public getTarget()Lcom/google/firebase/firestore/core/Target;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/TargetData;->target:Lcom/google/firebase/firestore/core/Target;

    .line 3
    return-object v0
.end method

.method public getTargetId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/firestore/local/TargetData;->targetId:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/TargetData;->target:Lcom/google/firebase/firestore/core/Target;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/Target;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/google/firebase/firestore/local/TargetData;->targetId:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/google/firebase/firestore/local/TargetData;->sequenceNumber:J

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/firebase/firestore/local/TargetData;->purpose:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/firebase/firestore/local/TargetData;->snapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/SnapshotVersion;->hashCode()I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/firebase/firestore/local/TargetData;->lastLimboFreeSnapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/SnapshotVersion;->hashCode()I

    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/firebase/firestore/local/TargetData;->resumeToken:Lcom/google/protobuf/ByteString;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/firebase/firestore/local/TargetData;->expectedCount:Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
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
    const-string v1, "TargetData{target="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/firestore/local/TargetData;->target:Lcom/google/firebase/firestore/core/Target;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", targetId="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Lcom/google/firebase/firestore/local/TargetData;->targetId:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", sequenceNumber="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/google/firebase/firestore/local/TargetData;->sequenceNumber:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", purpose="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/firebase/firestore/local/TargetData;->purpose:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", snapshotVersion="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/firebase/firestore/local/TargetData;->snapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", lastLimboFreeSnapshotVersion="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/firebase/firestore/local/TargetData;->lastLimboFreeSnapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, ", resumeToken="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/firebase/firestore/local/TargetData;->resumeToken:Lcom/google/protobuf/ByteString;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, ", expectedCount="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/firebase/firestore/local/TargetData;->expectedCount:Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const/16 v1, 0x7d

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public withExpectedCount(Ljava/lang/Integer;)Lcom/google/firebase/firestore/local/TargetData;
    .locals 11
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v10, Lcom/google/firebase/firestore/local/TargetData;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/local/TargetData;->target:Lcom/google/firebase/firestore/core/Target;

    .line 5
    .line 6
    iget v2, p0, Lcom/google/firebase/firestore/local/TargetData;->targetId:I

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/google/firebase/firestore/local/TargetData;->sequenceNumber:J

    .line 9
    .line 10
    iget-object v5, p0, Lcom/google/firebase/firestore/local/TargetData;->purpose:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/google/firebase/firestore/local/TargetData;->snapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 13
    .line 14
    iget-object v7, p0, Lcom/google/firebase/firestore/local/TargetData;->lastLimboFreeSnapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 15
    .line 16
    iget-object v8, p0, Lcom/google/firebase/firestore/local/TargetData;->resumeToken:Lcom/google/protobuf/ByteString;

    .line 17
    move-object v0, v10

    .line 18
    move-object v9, p1

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/local/TargetData;-><init>(Lcom/google/firebase/firestore/core/Target;IJLcom/google/firebase/firestore/local/QueryPurpose;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/protobuf/ByteString;Ljava/lang/Integer;)V

    .line 22
    return-object v10
.end method

.method public withLastLimboFreeSnapshotVersion(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/local/TargetData;
    .locals 11

    .line 1
    .line 2
    new-instance v10, Lcom/google/firebase/firestore/local/TargetData;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/local/TargetData;->target:Lcom/google/firebase/firestore/core/Target;

    .line 5
    .line 6
    iget v2, p0, Lcom/google/firebase/firestore/local/TargetData;->targetId:I

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/google/firebase/firestore/local/TargetData;->sequenceNumber:J

    .line 9
    .line 10
    iget-object v5, p0, Lcom/google/firebase/firestore/local/TargetData;->purpose:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/google/firebase/firestore/local/TargetData;->snapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 13
    .line 14
    iget-object v8, p0, Lcom/google/firebase/firestore/local/TargetData;->resumeToken:Lcom/google/protobuf/ByteString;

    .line 15
    .line 16
    iget-object v9, p0, Lcom/google/firebase/firestore/local/TargetData;->expectedCount:Ljava/lang/Integer;

    .line 17
    move-object v0, v10

    .line 18
    move-object v7, p1

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/local/TargetData;-><init>(Lcom/google/firebase/firestore/core/Target;IJLcom/google/firebase/firestore/local/QueryPurpose;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/protobuf/ByteString;Ljava/lang/Integer;)V

    .line 22
    return-object v10
.end method

.method public withResumeToken(Lcom/google/protobuf/ByteString;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/local/TargetData;
    .locals 11

    .line 1
    .line 2
    new-instance v10, Lcom/google/firebase/firestore/local/TargetData;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/local/TargetData;->target:Lcom/google/firebase/firestore/core/Target;

    .line 5
    .line 6
    iget v2, p0, Lcom/google/firebase/firestore/local/TargetData;->targetId:I

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/google/firebase/firestore/local/TargetData;->sequenceNumber:J

    .line 9
    .line 10
    iget-object v5, p0, Lcom/google/firebase/firestore/local/TargetData;->purpose:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 11
    .line 12
    iget-object v7, p0, Lcom/google/firebase/firestore/local/TargetData;->lastLimboFreeSnapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v0, v10

    .line 15
    move-object v6, p2

    .line 16
    move-object v8, p1

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/local/TargetData;-><init>(Lcom/google/firebase/firestore/core/Target;IJLcom/google/firebase/firestore/local/QueryPurpose;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/protobuf/ByteString;Ljava/lang/Integer;)V

    .line 20
    return-object v10
.end method

.method public withSequenceNumber(J)Lcom/google/firebase/firestore/local/TargetData;
    .locals 11

    .line 1
    .line 2
    new-instance v10, Lcom/google/firebase/firestore/local/TargetData;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/local/TargetData;->target:Lcom/google/firebase/firestore/core/Target;

    .line 5
    .line 6
    iget v2, p0, Lcom/google/firebase/firestore/local/TargetData;->targetId:I

    .line 7
    .line 8
    iget-object v5, p0, Lcom/google/firebase/firestore/local/TargetData;->purpose:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/google/firebase/firestore/local/TargetData;->snapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 11
    .line 12
    iget-object v7, p0, Lcom/google/firebase/firestore/local/TargetData;->lastLimboFreeSnapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 13
    .line 14
    iget-object v8, p0, Lcom/google/firebase/firestore/local/TargetData;->resumeToken:Lcom/google/protobuf/ByteString;

    .line 15
    .line 16
    iget-object v9, p0, Lcom/google/firebase/firestore/local/TargetData;->expectedCount:Ljava/lang/Integer;

    .line 17
    move-object v0, v10

    .line 18
    move-wide v3, p1

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/local/TargetData;-><init>(Lcom/google/firebase/firestore/core/Target;IJLcom/google/firebase/firestore/local/QueryPurpose;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/protobuf/ByteString;Ljava/lang/Integer;)V

    .line 22
    return-object v10
.end method
