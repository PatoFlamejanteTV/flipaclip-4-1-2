.class public final Lcom/google/firebase/firestore/remote/TargetChange;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final addedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation
.end field

.field private final current:Z

.field private final modifiedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation
.end field

.field private final removedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation
.end field

.field private final resumeToken:Lcom/google/protobuf/ByteString;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ByteString;ZLcom/google/firebase/database/collection/ImmutableSortedSet;Lcom/google/firebase/database/collection/ImmutableSortedSet;Lcom/google/firebase/database/collection/ImmutableSortedSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Z",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/TargetChange;->resumeToken:Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/google/firebase/firestore/remote/TargetChange;->current:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/TargetChange;->addedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/firebase/firestore/remote/TargetChange;->modifiedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/firebase/firestore/remote/TargetChange;->removedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 14
    return-void
.end method

.method public static createSynthesizedTargetChangeForCurrentChange(ZLcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/remote/TargetChange;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/firebase/firestore/remote/TargetChange;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->emptyKeySet()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 6
    move-result-object v3

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->emptyKeySet()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->emptyKeySet()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 14
    move-result-object v5

    .line 15
    move-object v0, v6

    .line 16
    move-object v1, p1

    .line 17
    move v2, p0

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/remote/TargetChange;-><init>(Lcom/google/protobuf/ByteString;ZLcom/google/firebase/database/collection/ImmutableSortedSet;Lcom/google/firebase/database/collection/ImmutableSortedSet;Lcom/google/firebase/database/collection/ImmutableSortedSet;)V

    .line 21
    return-object v6
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-class v2, Lcom/google/firebase/firestore/remote/TargetChange;

    .line 14
    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/remote/TargetChange;

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/firebase/firestore/remote/TargetChange;->current:Z

    .line 21
    .line 22
    iget-boolean v2, p1, Lcom/google/firebase/firestore/remote/TargetChange;->current:Z

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    return v0

    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/TargetChange;->resumeToken:Lcom/google/protobuf/ByteString;

    .line 28
    .line 29
    iget-object v2, p1, Lcom/google/firebase/firestore/remote/TargetChange;->resumeToken:Lcom/google/protobuf/ByteString;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    return v0

    .line 37
    .line 38
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/TargetChange;->addedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 39
    .line 40
    iget-object v2, p1, Lcom/google/firebase/firestore/remote/TargetChange;->addedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    return v0

    .line 48
    .line 49
    :cond_4
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/TargetChange;->modifiedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 50
    .line 51
    iget-object v2, p1, Lcom/google/firebase/firestore/remote/TargetChange;->modifiedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    return v0

    .line 59
    .line 60
    :cond_5
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/TargetChange;->removedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/google/firebase/firestore/remote/TargetChange;->removedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_6
    :goto_0
    return v0
.end method

.method public getAddedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/TargetChange;->addedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 3
    return-object v0
.end method

.method public getModifiedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/TargetChange;->modifiedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 3
    return-object v0
.end method

.method public getRemovedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/TargetChange;->removedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 3
    return-object v0
.end method

.method public getResumeToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/TargetChange;->resumeToken:Lcom/google/protobuf/ByteString;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/TargetChange;->resumeToken:Lcom/google/protobuf/ByteString;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/firebase/firestore/remote/TargetChange;->current:Z

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/TargetChange;->addedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->hashCode()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/TargetChange;->modifiedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->hashCode()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/TargetChange;->removedDocuments:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->hashCode()I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public isCurrent()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/TargetChange;->current:Z

    .line 3
    return v0
.end method
