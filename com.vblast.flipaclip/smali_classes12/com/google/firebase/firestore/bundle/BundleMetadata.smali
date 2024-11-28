.class public Lcom/google/firebase/firestore/bundle/BundleMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/bundle/BundleElement;


# instance fields
.field private final bundleId:Ljava/lang/String;

.field private final createTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

.field private final schemaVersion:I

.field private final totalBytes:J

.field private final totalDocuments:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/google/firebase/firestore/model/SnapshotVersion;IJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/bundle/BundleMetadata;->bundleId:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/firebase/firestore/bundle/BundleMetadata;->schemaVersion:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/firestore/bundle/BundleMetadata;->createTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 10
    .line 11
    iput p4, p0, Lcom/google/firebase/firestore/bundle/BundleMetadata;->totalDocuments:I

    .line 12
    .line 13
    iput-wide p5, p0, Lcom/google/firebase/firestore/bundle/BundleMetadata;->totalBytes:J

    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/bundle/BundleMetadata;

    .line 21
    .line 22
    iget v1, p0, Lcom/google/firebase/firestore/bundle/BundleMetadata;->schemaVersion:I

    .line 23
    .line 24
    iget v2, p1, Lcom/google/firebase/firestore/bundle/BundleMetadata;->schemaVersion:I

    .line 25
    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    return v0

    .line 28
    .line 29
    :cond_2
    iget v1, p0, Lcom/google/firebase/firestore/bundle/BundleMetadata;->totalDocuments:I

    .line 30
    .line 31
    iget v2, p1, Lcom/google/firebase/firestore/bundle/BundleMetadata;->totalDocuments:I

    .line 32
    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    return v0

    .line 35
    .line 36
    :cond_3
    iget-wide v1, p0, Lcom/google/firebase/firestore/bundle/BundleMetadata;->totalBytes:J

    .line 37
    .line 38
    iget-wide v3, p1, Lcom/google/firebase/firestore/bundle/BundleMetadata;->totalBytes:J

    .line 39
    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    return v0

    .line 44
    .line 45
    :cond_4
    iget-object v1, p0, Lcom/google/firebase/firestore/bundle/BundleMetadata;->bundleId:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p1, Lcom/google/firebase/firestore/bundle/BundleMetadata;->bundleId:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    return v0

    .line 55
    .line 56
    :cond_5
    iget-object v0, p0, Lcom/google/firebase/firestore/bundle/BundleMetadata;->createTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/google/firebase/firestore/bundle/BundleMetadata;->createTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_6
    :goto_0
    return v0
.end method

.method public getBundleId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/bundle/BundleMetadata;->bundleId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCreateTime()Lcom/google/firebase/firestore/model/SnapshotVersion;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/bundle/BundleMetadata;->createTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 3
    return-object v0
.end method

.method public getSchemaVersion()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/firestore/bundle/BundleMetadata;->schemaVersion:I

    .line 3
    return v0
.end method

.method public getTotalBytes()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/firestore/bundle/BundleMetadata;->totalBytes:J

    .line 3
    return-wide v0
.end method

.method public getTotalDocuments()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/firestore/bundle/BundleMetadata;->totalDocuments:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/bundle/BundleMetadata;->bundleId:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/google/firebase/firestore/bundle/BundleMetadata;->schemaVersion:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lcom/google/firebase/firestore/bundle/BundleMetadata;->totalDocuments:I

    .line 16
    add-int/2addr v0, v1

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/google/firebase/firestore/bundle/BundleMetadata;->totalBytes:J

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    ushr-long v3, v1, v3

    .line 25
    xor-long/2addr v1, v3

    .line 26
    long-to-int v1, v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/firebase/firestore/bundle/BundleMetadata;->createTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/SnapshotVersion;->hashCode()I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    return v0
.end method
