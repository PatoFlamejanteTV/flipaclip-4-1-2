.class public final Lcom/google/firebase/firestore/model/SnapshotVersion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/firestore/model/SnapshotVersion;",
        ">;"
    }
.end annotation


# static fields
.field public static final NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;


# instance fields
.field private final timestamp:Lcom/google/firebase/Timestamp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/Timestamp;

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/model/SnapshotVersion;-><init>(Lcom/google/firebase/Timestamp;)V

    .line 14
    .line 15
    sput-object v0, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/Timestamp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/model/SnapshotVersion;->timestamp:Lcom/google/firebase/Timestamp;

    .line 6
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/google/firebase/firestore/model/SnapshotVersion;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/SnapshotVersion;->timestamp:Lcom/google/firebase/Timestamp;

    iget-object p1, p1, Lcom/google/firebase/firestore/model/SnapshotVersion;->timestamp:Lcom/google/firebase/Timestamp;

    invoke-virtual {v0, p1}, Lcom/google/firebase/Timestamp;->compareTo(Lcom/google/firebase/Timestamp;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/SnapshotVersion;->compareTo(Lcom/google/firebase/firestore/model/SnapshotVersion;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

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
    instance-of v1, p1, Lcom/google/firebase/firestore/model/SnapshotVersion;

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
    check-cast p1, Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/SnapshotVersion;->compareTo(Lcom/google/firebase/firestore/model/SnapshotVersion;)I

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move v0, v2

    .line 21
    :goto_0
    return v0
.end method

.method public getTimestamp()Lcom/google/firebase/Timestamp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/SnapshotVersion;->timestamp:Lcom/google/firebase/Timestamp;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/SnapshotVersion;->getTimestamp()Lcom/google/firebase/Timestamp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->hashCode()I

    .line 8
    move-result v0

    .line 9
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
    const-string v1, "SnapshotVersion(seconds="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/firestore/model/SnapshotVersion;->timestamp:Lcom/google/firebase/Timestamp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/Timestamp;->getSeconds()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, ", nanos="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/firebase/firestore/model/SnapshotVersion;->timestamp:Lcom/google/firebase/Timestamp;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, ")"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
