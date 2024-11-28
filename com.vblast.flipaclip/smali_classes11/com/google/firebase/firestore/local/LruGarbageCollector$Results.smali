.class public Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/LruGarbageCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Results"
.end annotation


# instance fields
.field private final documentsRemoved:I

.field private final hasRun:Z

.field private final sequenceNumbersCollected:I

.field private final targetsRemoved:I


# direct methods
.method constructor <init>(ZIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;->hasRun:Z

    .line 6
    .line 7
    iput p2, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;->sequenceNumbersCollected:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;->targetsRemoved:I

    .line 10
    .line 11
    iput p4, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;->documentsRemoved:I

    .line 12
    return-void
.end method

.method static DidNotRun()Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;-><init>(ZIII)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public getDocumentsRemoved()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;->documentsRemoved:I

    .line 3
    return v0
.end method

.method public getSequenceNumbersCollected()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;->sequenceNumbersCollected:I

    .line 3
    return v0
.end method

.method public getTargetsRemoved()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;->targetsRemoved:I

    .line 3
    return v0
.end method

.method public hasRun()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;->hasRun:Z

    .line 3
    return v0
.end method
