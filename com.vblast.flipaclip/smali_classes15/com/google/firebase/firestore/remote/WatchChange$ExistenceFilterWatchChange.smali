.class public final Lcom/google/firebase/firestore/remote/WatchChange$ExistenceFilterWatchChange;
.super Lcom/google/firebase/firestore/remote/WatchChange;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/WatchChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExistenceFilterWatchChange"
.end annotation


# instance fields
.field private final existenceFilter:Lcom/google/firebase/firestore/remote/ExistenceFilter;

.field private final targetId:I


# direct methods
.method public constructor <init>(ILcom/google/firebase/firestore/remote/ExistenceFilter;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/WatchChange;-><init>(Lcom/google/firebase/firestore/remote/WatchChange$a;)V

    .line 5
    .line 6
    iput p1, p0, Lcom/google/firebase/firestore/remote/WatchChange$ExistenceFilterWatchChange;->targetId:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/WatchChange$ExistenceFilterWatchChange;->existenceFilter:Lcom/google/firebase/firestore/remote/ExistenceFilter;

    .line 9
    return-void
.end method


# virtual methods
.method public getExistenceFilter()Lcom/google/firebase/firestore/remote/ExistenceFilter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChange$ExistenceFilterWatchChange;->existenceFilter:Lcom/google/firebase/firestore/remote/ExistenceFilter;

    .line 3
    return-object v0
.end method

.method public getTargetId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/firestore/remote/WatchChange$ExistenceFilterWatchChange;->targetId:I

    .line 3
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
    const-string v1, "ExistenceFilterWatchChange{targetId="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/firebase/firestore/remote/WatchChange$ExistenceFilterWatchChange;->targetId:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", existenceFilter="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/WatchChange$ExistenceFilterWatchChange;->existenceFilter:Lcom/google/firebase/firestore/remote/ExistenceFilter;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/16 v1, 0x7d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
