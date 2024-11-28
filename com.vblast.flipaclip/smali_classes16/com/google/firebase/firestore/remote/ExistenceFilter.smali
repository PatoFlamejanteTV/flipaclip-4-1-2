.class public final Lcom/google/firebase/firestore/remote/ExistenceFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final count:I

.field private unchangedNames:Lcom/google/firestore/v1/BloomFilter;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/firebase/firestore/remote/ExistenceFilter;->count:I

    return-void
.end method

.method public constructor <init>(ILcom/google/firestore/v1/BloomFilter;)V
    .locals 0
    .param p2    # Lcom/google/firestore/v1/BloomFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/firebase/firestore/remote/ExistenceFilter;->count:I

    .line 5
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/ExistenceFilter;->unchangedNames:Lcom/google/firestore/v1/BloomFilter;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/firestore/remote/ExistenceFilter;->count:I

    .line 3
    return v0
.end method

.method public getUnchangedNames()Lcom/google/firestore/v1/BloomFilter;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/ExistenceFilter;->unchangedNames:Lcom/google/firestore/v1/BloomFilter;

    .line 3
    return-object v0
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
    const-string v1, "ExistenceFilter{count="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/firebase/firestore/remote/ExistenceFilter;->count:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", unchangedNames="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/ExistenceFilter;->unchangedNames:Lcom/google/firestore/v1/BloomFilter;

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
