.class public final Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;
.super Lcom/google/firebase/firestore/remote/WatchChange;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/WatchChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DocumentChange"
.end annotation


# instance fields
.field private final documentKey:Lcom/google/firebase/firestore/model/DocumentKey;

.field private final newDocument:Lcom/google/firebase/firestore/model/MutableDocument;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final removedTargetIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final updatedTargetIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;)V
    .locals 1
    .param p4    # Lcom/google/firebase/firestore/model/MutableDocument;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/WatchChange;-><init>(Lcom/google/firebase/firestore/remote/WatchChange$a;)V

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;->updatedTargetIds:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;->removedTargetIds:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;->documentKey:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;->newDocument:Lcom/google/firebase/firestore/model/MutableDocument;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    if-eqz p1, :cond_7

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;->updatedTargetIds:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;->updatedTargetIds:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    return v1

    .line 30
    .line 31
    :cond_2
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;->removedTargetIds:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;->removedTargetIds:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    return v1

    .line 41
    .line 42
    :cond_3
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;->documentKey:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;->documentKey:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/model/DocumentKey;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    return v1

    .line 52
    .line 53
    :cond_4
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;->newDocument:Lcom/google/firebase/firestore/model/MutableDocument;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;->newDocument:Lcom/google/firebase/firestore/model/MutableDocument;

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lcom/google/firebase/firestore/model/MutableDocument;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_5
    if-nez p1, :cond_6

    .line 65
    goto :goto_0

    .line 66
    :cond_6
    move v0, v1

    .line 67
    :goto_0
    return v0

    .line 68
    :cond_7
    :goto_1
    return v1
.end method

.method public getDocumentKey()Lcom/google/firebase/firestore/model/DocumentKey;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;->documentKey:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 3
    return-object v0
.end method

.method public getNewDocument()Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;->newDocument:Lcom/google/firebase/firestore/model/MutableDocument;

    .line 3
    return-object v0
.end method

.method public getRemovedTargetIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;->removedTargetIds:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getUpdatedTargetIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;->updatedTargetIds:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;->updatedTargetIds:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;->removedTargetIds:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;->documentKey:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/DocumentKey;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;->newDocument:Lcom/google/firebase/firestore/model/MutableDocument;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/MutableDocument;->hashCode()I

    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    return v0
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
    const-string v1, "DocumentChange{updatedTargetIds="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;->updatedTargetIds:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", removedTargetIds="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;->removedTargetIds:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", key="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;->documentKey:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", newDocument="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;->newDocument:Lcom/google/firebase/firestore/model/MutableDocument;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const/16 v1, 0x7d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
