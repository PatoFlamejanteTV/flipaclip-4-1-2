.class public Lio/reactivex/internal/util/LinkedArrayList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final capacityHint:I

.field head:[Ljava/lang/Object;

.field indexInTail:I

.field volatile size:I

.field tail:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lio/reactivex/internal/util/LinkedArrayList;->capacityHint:I

    .line 6
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lio/reactivex/internal/util/LinkedArrayList;->size:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lio/reactivex/internal/util/LinkedArrayList;->capacityHint:I

    .line 9
    add-int/2addr v0, v2

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lio/reactivex/internal/util/LinkedArrayList;->head:[Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lio/reactivex/internal/util/LinkedArrayList;->tail:[Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    iput v2, p0, Lio/reactivex/internal/util/LinkedArrayList;->indexInTail:I

    .line 20
    .line 21
    iput v2, p0, Lio/reactivex/internal/util/LinkedArrayList;->size:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lio/reactivex/internal/util/LinkedArrayList;->indexInTail:I

    .line 25
    .line 26
    iget v3, p0, Lio/reactivex/internal/util/LinkedArrayList;->capacityHint:I

    .line 27
    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 v0, v3, 0x1

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p1, v0, v1

    .line 35
    .line 36
    iget-object p1, p0, Lio/reactivex/internal/util/LinkedArrayList;->tail:[Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v0, p1, v3

    .line 39
    .line 40
    iput-object v0, p0, Lio/reactivex/internal/util/LinkedArrayList;->tail:[Ljava/lang/Object;

    .line 41
    .line 42
    iput v2, p0, Lio/reactivex/internal/util/LinkedArrayList;->indexInTail:I

    .line 43
    .line 44
    iget p1, p0, Lio/reactivex/internal/util/LinkedArrayList;->size:I

    .line 45
    add-int/2addr p1, v2

    .line 46
    .line 47
    iput p1, p0, Lio/reactivex/internal/util/LinkedArrayList;->size:I

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/util/LinkedArrayList;->tail:[Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, v1, v0

    .line 53
    add-int/2addr v0, v2

    .line 54
    .line 55
    iput v0, p0, Lio/reactivex/internal/util/LinkedArrayList;->indexInTail:I

    .line 56
    .line 57
    iget p1, p0, Lio/reactivex/internal/util/LinkedArrayList;->size:I

    .line 58
    add-int/2addr p1, v2

    .line 59
    .line 60
    iput p1, p0, Lio/reactivex/internal/util/LinkedArrayList;->size:I

    .line 61
    :goto_0
    return-void
.end method

.method public head()[Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/util/LinkedArrayList;->head:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/reactivex/internal/util/LinkedArrayList;->size:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lio/reactivex/internal/util/LinkedArrayList;->capacityHint:I

    .line 3
    .line 4
    iget v1, p0, Lio/reactivex/internal/util/LinkedArrayList;->size:I

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    add-int/lit8 v3, v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/util/LinkedArrayList;->head()[Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    move v6, v5

    .line 19
    .line 20
    :cond_0
    :goto_0
    if-ge v5, v1, :cond_1

    .line 21
    .line 22
    aget-object v7, v3, v6

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    add-int/lit8 v6, v6, 0x1

    .line 30
    .line 31
    if-ne v6, v0, :cond_0

    .line 32
    .line 33
    aget-object v3, v3, v0

    .line 34
    .line 35
    check-cast v3, [Ljava/lang/Object;

    .line 36
    move v6, v4

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
