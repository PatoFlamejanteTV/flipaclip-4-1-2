.class public Lcom/google/firebase/firestore/core/TargetIdGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final QUERY_CACHE_ID:I = 0x0

.field private static final RESERVED_BITS:I = 0x1

.field private static final SYNC_ENGINE_ID:I = 0x1


# instance fields
.field private generatorId:I

.field private nextId:I


# direct methods
.method constructor <init>(II)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    and-int/lit8 v2, p1, 0x1

    .line 8
    .line 9
    if-ne v2, p1, :cond_0

    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x2

    .line 22
    .line 23
    new-array v5, v5, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v3, v5, v0

    .line 26
    .line 27
    aput-object v4, v5, v1

    .line 28
    .line 29
    const-string v0, "Generator ID %d contains more than %d reserved bits"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0, v5}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    iput p1, p0, Lcom/google/firebase/firestore/core/TargetIdGenerator;->generatorId:I

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/core/TargetIdGenerator;->seek(I)V

    .line 38
    return-void
.end method

.method public static forSyncEngine()Lcom/google/firebase/firestore/core/TargetIdGenerator;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/core/TargetIdGenerator;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Lcom/google/firebase/firestore/core/TargetIdGenerator;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public static forTargetCache(I)Lcom/google/firebase/firestore/core/TargetIdGenerator;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/core/TargetIdGenerator;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/firestore/core/TargetIdGenerator;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/TargetIdGenerator;->nextId()I

    .line 10
    return-object v0
.end method

.method private seek(I)V
    .locals 3

    .line 1
    .line 2
    and-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    iget v1, p0, Lcom/google/firebase/firestore/core/TargetIdGenerator;->generatorId:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    .line 12
    :goto_0
    const-string v1, "Cannot supply target ID from different generator ID"

    .line 13
    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    iput p1, p0, Lcom/google/firebase/firestore/core/TargetIdGenerator;->nextId:I

    .line 20
    return-void
.end method


# virtual methods
.method public nextId()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/firestore/core/TargetIdGenerator;->nextId:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x2

    .line 5
    .line 6
    iput v1, p0, Lcom/google/firebase/firestore/core/TargetIdGenerator;->nextId:I

    .line 7
    return v0
.end method
