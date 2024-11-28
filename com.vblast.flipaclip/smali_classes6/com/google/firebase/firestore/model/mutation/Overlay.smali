.class public abstract Lcom/google/firebase/firestore/model/mutation/Overlay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(ILcom/google/firebase/firestore/model/mutation/Mutation;)Lcom/google/firebase/firestore/model/mutation/Overlay;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/model/mutation/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/model/mutation/a;-><init>(ILcom/google/firebase/firestore/model/mutation/Mutation;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public getKey()Lcom/google/firebase/firestore/model/DocumentKey;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/mutation/Overlay;->getMutation()Lcom/google/firebase/firestore/model/mutation/Mutation;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/mutation/Mutation;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract getLargestBatchId()I
.end method

.method public abstract getMutation()Lcom/google/firebase/firestore/model/mutation/Mutation;
.end method
