.class public Landroidx/recyclerview/widget/SortedList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/SortedList$BatchedCallback;,
        Landroidx/recyclerview/widget/SortedList$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final CAPACITY_GROWTH:I = 0xa

.field private static final DELETION:I = 0x2

.field private static final INSERTION:I = 0x1

.field public static final INVALID_POSITION:I = -0x1

.field private static final LOOKUP:I = 0x4

.field private static final MIN_CAPACITY:I = 0xa


# instance fields
.field private mBatchedCallback:Landroidx/recyclerview/widget/SortedList$BatchedCallback;

.field private mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

.field mData:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private mNewDataStart:I

.field private mOldData:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private mOldDataSize:I

.field private mOldDataStart:I

.field private mSize:I

.field private final mTClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroidx/recyclerview/widget/SortedList$Callback;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/SortedList$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/recyclerview/widget/SortedList$Callback<",
            "TT;>;)V"
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/SortedList;-><init>(Ljava/lang/Class;Landroidx/recyclerview/widget/SortedList$Callback;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroidx/recyclerview/widget/SortedList$Callback;I)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/SortedList$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/recyclerview/widget/SortedList$Callback<",
            "TT;>;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/SortedList;->mTClass:Ljava/lang/Class;

    .line 4
    invoke-static {p1, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    return-void
.end method

.method private add(Ljava/lang/Object;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)I"
        }
    .end annotation

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    iget v4, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/SortedList;->findIndexOf(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    if-ge v0, v1, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 6
    iget-object v3, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {v3, v1, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    iget-object p2, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {p2, v1, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    aput-object p1, p2, v0

    return v0

    .line 9
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    aput-object p1, p2, v0

    .line 10
    iget-object p2, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-virtual {p2, v1, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, v2, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->onChanged(IILjava/lang/Object;)V

    return v0

    .line 11
    :cond_2
    :goto_0
    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/SortedList;->addToData(ILjava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    invoke-interface {p1, v0, v2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    :cond_3
    return v0
.end method

.method private addAllInternal([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SortedList;->sortAndDedup([Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget v1, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 16
    .line 17
    iput v0, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/SortedList;->merge([Ljava/lang/Object;I)V

    .line 28
    :goto_0
    return-void
.end method

.method private addToData(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 3
    .line 4
    if-gt p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 7
    array-length v2, v1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mTClass:Ljava/lang/Class;

    .line 12
    array-length v1, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0xa

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    aput-object p2, v0, p1

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 31
    .line 32
    add-int/lit8 v1, p1, 0x1

    .line 33
    .line 34
    iget v2, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 35
    sub-int/2addr v2, p1

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 44
    sub-int/2addr v0, p1

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p2, v0, p1

    .line 52
    .line 53
    :goto_0
    iget p1, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    iput p1, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 58
    return-void

    .line 59
    .line 60
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string v1, "cannot add item to "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p1, " because size is "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    iget p1, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p2
.end method

.method private copyArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mTClass:Ljava/lang/Class;

    .line 3
    array-length v1, p1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 10
    const/4 v1, 0x0

    .line 11
    array-length v2, p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    return-object v0
.end method

.method private findIndexOf(Ljava/lang/Object;[Ljava/lang/Object;III)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[TT;III)I"
        }
    .end annotation

    .line 1
    :goto_0
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-ge p3, p4, :cond_5

    .line 5
    .line 6
    add-int v2, p3, p4

    .line 7
    .line 8
    div-int/lit8 v2, v2, 0x2

    .line 9
    .line 10
    aget-object v3, p2, v2

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v3, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    move-result v4

    .line 17
    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    move p3, v2

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    if-nez v4, :cond_4

    .line 25
    .line 26
    iget-object p2, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v3, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p2

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    return v2

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0, p1, v2, p3, p4}, Landroidx/recyclerview/widget/SortedList;->linearEqualitySearch(Ljava/lang/Object;III)I

    .line 37
    move-result p1

    .line 38
    .line 39
    if-ne p5, v1, :cond_3

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v2, p1

    .line 44
    :goto_1
    return v2

    .line 45
    :cond_3
    return p1

    .line 46
    :cond_4
    move p4, v2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_5
    if-ne p5, v1, :cond_6

    .line 50
    goto :goto_2

    .line 51
    :cond_6
    move p3, v0

    .line 52
    :goto_2
    return p3
.end method

.method private findSameItem(Ljava/lang/Object;[Ljava/lang/Object;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[TT;II)I"
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    if-ge p3, p4, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 5
    .line 6
    aget-object v1, p2, p3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return p3

    .line 14
    .line 15
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, -0x1

    .line 18
    return p1
.end method

.method private linearEqualitySearch(Ljava/lang/Object;III)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)I"
        }
    .end annotation

    .line 1
    .line 2
    add-int/lit8 v0, p2, -0x1

    .line 3
    .line 4
    :goto_0
    if-lt v0, p3, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    return v0

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    if-ge p2, p4, :cond_4

    .line 34
    .line 35
    iget-object p3, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object p3, p3, p2

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p3, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p3, p1}, Landroidx/recyclerview/widget/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p3

    .line 53
    .line 54
    if-eqz p3, :cond_2

    .line 55
    return p2

    .line 56
    :cond_4
    :goto_2
    const/4 p1, -0x1

    .line 57
    return p1
.end method

.method private merge([Ljava/lang/Object;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 3
    .line 4
    instance-of v0, v0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SortedList;->beginBatchedUpdates()V

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v2, p0, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    iput v2, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    .line 19
    .line 20
    iget v3, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 21
    .line 22
    iput v3, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataSize:I

    .line 23
    add-int/2addr v3, p2

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0xa

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->mTClass:Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, [Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v3, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 36
    .line 37
    iput v2, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    .line 40
    .line 41
    iget v4, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataSize:I

    .line 42
    .line 43
    if-lt v3, v4, :cond_2

    .line 44
    .line 45
    if-ge v2, p2, :cond_4

    .line 46
    .line 47
    :cond_2
    if-ne v3, v4, :cond_3

    .line 48
    sub-int/2addr p2, v2

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 51
    .line 52
    iget v3, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v2, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    iget p1, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 58
    add-int/2addr p1, p2

    .line 59
    .line 60
    iput p1, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 61
    .line 62
    iget v1, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 63
    add-int/2addr v1, p2

    .line 64
    .line 65
    iput v1, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 68
    sub-int/2addr p1, p2

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_3
    if-ne v2, p2, :cond_6

    .line 75
    sub-int/2addr v4, v3

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p2, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 80
    .line 81
    iget v1, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v3, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    iget p1, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 87
    add-int/2addr p1, v4

    .line 88
    .line 89
    iput p1, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 90
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 91
    .line 92
    iput-object p1, p0, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SortedList;->endBatchedUpdates()V

    .line 98
    :cond_5
    return-void

    .line 99
    .line 100
    :cond_6
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    .line 101
    .line 102
    aget-object v3, v4, v3

    .line 103
    .line 104
    aget-object v4, p1, v2

    .line 105
    .line 106
    iget-object v5, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 110
    move-result v5

    .line 111
    .line 112
    if-lez v5, :cond_7

    .line 113
    .line 114
    iget-object v3, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 115
    .line 116
    iget v5, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 117
    .line 118
    add-int/lit8 v6, v5, 0x1

    .line 119
    .line 120
    iput v6, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 121
    .line 122
    aput-object v4, v3, v5

    .line 123
    .line 124
    iget v3, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 125
    add-int/2addr v3, v1

    .line 126
    .line 127
    iput v3, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    iget-object v3, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v5, v1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_7
    if-nez v5, :cond_8

    .line 138
    .line 139
    iget-object v5, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v5

    .line 144
    .line 145
    if-eqz v5, :cond_8

    .line 146
    .line 147
    iget-object v5, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 148
    .line 149
    iget v6, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 150
    .line 151
    add-int/lit8 v7, v6, 0x1

    .line 152
    .line 153
    iput v7, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 154
    .line 155
    aput-object v4, v5, v6

    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    iget v5, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    .line 160
    add-int/2addr v5, v1

    .line 161
    .line 162
    iput v5, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    .line 163
    .line 164
    iget-object v5, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/SortedList$Callback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v5

    .line 169
    .line 170
    if-nez v5, :cond_1

    .line 171
    .line 172
    iget-object v5, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 173
    .line 174
    iget v6, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 175
    sub-int/2addr v6, v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/SortedList$Callback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v6, v1, v3}, Landroidx/recyclerview/widget/SortedList$Callback;->onChanged(IILjava/lang/Object;)V

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_8
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 187
    .line 188
    iget v5, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 189
    .line 190
    add-int/lit8 v6, v5, 0x1

    .line 191
    .line 192
    iput v6, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 193
    .line 194
    aput-object v3, v4, v5

    .line 195
    .line 196
    iget v3, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    .line 197
    add-int/2addr v3, v1

    .line 198
    .line 199
    iput v3, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    .line 200
    .line 201
    goto/16 :goto_0
.end method

.method private remove(Ljava/lang/Object;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    iget v4, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    const/4 v5, 0x2

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/SortedList;->findIndexOf(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/SortedList;->removeItemAtIndex(IZ)V

    const/4 p1, 0x1

    return p1
.end method

.method private removeItemAtIndex(IZ)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 3
    .line 4
    add-int/lit8 v1, p1, 0x1

    .line 5
    .line 6
    iget v2, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 7
    sub-int/2addr v2, p1

    .line 8
    const/4 v3, 0x1

    .line 9
    sub-int/2addr v2, v3

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 15
    sub-int/2addr v0, v3

    .line 16
    .line 17
    iput v0, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    aput-object v2, v1, v0

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p1, v3}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 30
    :cond_0
    return-void
.end method

.method private replaceAllInsert(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    add-int/lit8 p1, v1, 0x1

    .line 9
    .line 10
    iput p1, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 11
    .line 12
    iget p1, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 13
    const/4 v0, 0x1

    .line 14
    add-int/2addr p1, v0

    .line 15
    .line 16
    iput p1, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1, v0}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 22
    return-void
.end method

.method private replaceAllInternal([Ljava/lang/Object;)V
    .locals 7
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 3
    .line 4
    instance-of v0, v0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SortedList;->beginBatchedUpdates()V

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    .line 14
    iput v2, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    .line 15
    .line 16
    iget v3, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 17
    .line 18
    iput v3, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataSize:I

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v3, p0, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    .line 23
    .line 24
    iput v2, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SortedList;->sortAndDedup([Ljava/lang/Object;)I

    .line 28
    move-result v2

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/recyclerview/widget/SortedList;->mTClass:Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, [Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v3, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 41
    .line 42
    if-lt v3, v2, :cond_2

    .line 43
    .line 44
    iget v4, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    .line 45
    .line 46
    iget v5, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataSize:I

    .line 47
    .line 48
    if-ge v4, v5, :cond_4

    .line 49
    .line 50
    :cond_2
    iget v4, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    .line 51
    .line 52
    iget v5, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataSize:I

    .line 53
    .line 54
    if-lt v4, v5, :cond_3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    iget p1, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 63
    add-int/2addr p1, v2

    .line 64
    .line 65
    iput p1, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 66
    .line 67
    iget p1, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 68
    add-int/2addr p1, v2

    .line 69
    .line 70
    iput p1, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v3, v2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_3
    if-lt v3, v2, :cond_6

    .line 79
    sub-int/2addr v5, v4

    .line 80
    .line 81
    iget p1, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 82
    sub-int/2addr p1, v5

    .line 83
    .line 84
    iput p1, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v3, v5}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 90
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 91
    .line 92
    iput-object p1, p0, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SortedList;->endBatchedUpdates()V

    .line 98
    :cond_5
    return-void

    .line 99
    .line 100
    :cond_6
    iget-object v5, p0, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    .line 101
    .line 102
    aget-object v4, v5, v4

    .line 103
    .line 104
    aget-object v3, p1, v3

    .line 105
    .line 106
    iget-object v5, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v4, v3}, Landroidx/recyclerview/widget/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 110
    move-result v5

    .line 111
    .line 112
    if-gez v5, :cond_7

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList;->replaceAllRemove()V

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_7
    if-lez v5, :cond_8

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/SortedList;->replaceAllInsert(Ljava/lang/Object;)V

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_8
    iget-object v5, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v4, v3}, Landroidx/recyclerview/widget/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v5

    .line 129
    .line 130
    if-nez v5, :cond_9

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList;->replaceAllRemove()V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/SortedList;->replaceAllInsert(Ljava/lang/Object;)V

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_9
    iget-object v5, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 140
    .line 141
    iget v6, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 142
    .line 143
    aput-object v3, v5, v6

    .line 144
    .line 145
    iget v5, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    .line 146
    add-int/2addr v5, v1

    .line 147
    .line 148
    iput v5, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    .line 149
    add-int/2addr v6, v1

    .line 150
    .line 151
    iput v6, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 152
    .line 153
    iget-object v5, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v4, v3}, Landroidx/recyclerview/widget/SortedList$Callback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v5

    .line 158
    .line 159
    if-nez v5, :cond_1

    .line 160
    .line 161
    iget-object v5, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 162
    .line 163
    iget v6, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 164
    sub-int/2addr v6, v1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v4, v3}, Landroidx/recyclerview/widget/SortedList$Callback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v6, v1, v3}, Landroidx/recyclerview/widget/SortedList$Callback;->onChanged(IILjava/lang/Object;)V

    .line 172
    .line 173
    goto/16 :goto_0
.end method

.method private replaceAllRemove()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 14
    .line 15
    iget v2, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 19
    return-void
.end method

.method private sortAndDedup([Ljava/lang/Object;)I
    .locals 7
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)I"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    move v2, v1

    .line 13
    move v1, v0

    .line 14
    :goto_0
    array-length v3, p1

    .line 15
    .line 16
    if-ge v0, v3, :cond_5

    .line 17
    .line 18
    aget-object v3, p1, v0

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 21
    .line 22
    aget-object v5, p1, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    move-result v4

    .line 27
    .line 28
    if-nez v4, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v3, p1, v2, v1}, Landroidx/recyclerview/widget/SortedList;->findSameItem(Ljava/lang/Object;[Ljava/lang/Object;II)I

    .line 32
    move-result v4

    .line 33
    const/4 v5, -0x1

    .line 34
    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    aput-object v3, p1, v4

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    aput-object v3, p1, v1

    .line 43
    .line 44
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_3
    if-eq v1, v0, :cond_4

    .line 48
    .line 49
    aput-object v3, p1, v1

    .line 50
    .line 51
    :cond_4
    add-int/lit8 v2, v1, 0x1

    .line 52
    move v6, v2

    .line 53
    move v2, v1

    .line 54
    move v1, v6

    .line 55
    .line 56
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    return v1
.end method

.method private throwIfInMutationOperation()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "Data cannot be mutated in the middle of a batch update operation such as addAll or replaceAll."

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList;->throwIfInMutationOperation()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/SortedList;->add(Ljava/lang/Object;Z)I

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mTClass:Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/SortedList;->addAll([Ljava/lang/Object;Z)V

    return-void
.end method

.method public varargs addAll([Ljava/lang/Object;)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/SortedList;->addAll([Ljava/lang/Object;Z)V

    return-void
.end method

.method public addAll([Ljava/lang/Object;Z)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList;->throwIfInMutationOperation()V

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SortedList;->addAllInternal([Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SortedList;->copyArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SortedList;->addAllInternal([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public beginBatchedUpdates()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList;->throwIfInMutationOperation()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 6
    .line 7
    instance-of v1, v0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mBatchedCallback:Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/SortedList$BatchedCallback;-><init>(Landroidx/recyclerview/widget/SortedList$Callback;)V

    .line 20
    .line 21
    iput-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mBatchedCallback:Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mBatchedCallback:Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 26
    return-void
.end method

.method public clear()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList;->throwIfInMutationOperation()V

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 16
    .line 17
    iput v3, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v3, v0}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 23
    return-void
.end method

.method public endBatchedUpdates()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList;->throwIfInMutationOperation()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 6
    .line 7
    instance-of v1, v0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->dispatchLastEvent()V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mBatchedCallback:Landroidx/recyclerview/widget/SortedList$BatchedCallback;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->mWrappedCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 25
    :cond_1
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_1

    .line 5
    .line 6
    if-ltz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 13
    .line 14
    if-lt p1, v1, :cond_0

    .line 15
    sub-int/2addr p1, v1

    .line 16
    .line 17
    iget v1, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    .line 18
    add-int/2addr p1, v1

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object p1, v0, p1

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const/4 v2, 0x0

    sget-object v2, Landroidx/lifecycle/livedata/AjYn/PmYlJH;->ejdot:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p1, " but size is "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget p1, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v5, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Landroidx/recyclerview/widget/SortedList;->findIndexOf(Ljava/lang/Object;[Ljava/lang/Object;III)I

    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    return v0

    .line 21
    .line 22
    :cond_0
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->mOldData:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v5, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    .line 25
    .line 26
    iget v6, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataSize:I

    .line 27
    const/4 v7, 0x4

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, Landroidx/recyclerview/widget/SortedList;->findIndexOf(Ljava/lang/Object;[Ljava/lang/Object;III)I

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eq p1, v1, :cond_1

    .line 36
    .line 37
    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->mOldDataStart:I

    .line 38
    sub-int/2addr p1, v0

    .line 39
    .line 40
    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->mNewDataStart:I

    .line 41
    add-int/2addr p1, v0

    .line 42
    return p1

    .line 43
    :cond_1
    return v1

    .line 44
    .line 45
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 46
    .line 47
    iget v4, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 48
    const/4 v5, 0x4

    .line 49
    const/4 v3, 0x0

    .line 50
    move-object v0, p0

    .line 51
    move-object v1, p1

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/SortedList;->findIndexOf(Ljava/lang/Object;[Ljava/lang/Object;III)I

    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public recalculatePositionOfItemAt(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList;->throwIfInMutationOperation()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SortedList;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/SortedList;->removeItemAtIndex(IZ)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/SortedList;->add(Ljava/lang/Object;Z)I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1, v0}, Landroidx/recyclerview/widget/ListUpdateCallback;->onMoved(II)V

    .line 23
    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList;->throwIfInMutationOperation()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/SortedList;->remove(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public removeItemAt(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList;->throwIfInMutationOperation()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SortedList;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/SortedList;->removeItemAtIndex(IZ)V

    .line 12
    return-object v0
.end method

.method public replaceAll(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mTClass:Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/SortedList;->replaceAll([Ljava/lang/Object;Z)V

    return-void
.end method

.method public varargs replaceAll([Ljava/lang/Object;)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/SortedList;->replaceAll([Ljava/lang/Object;Z)V

    return-void
.end method

.method public replaceAll([Ljava/lang/Object;Z)V
    .locals 0
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList;->throwIfInMutationOperation()V

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SortedList;->replaceAllInternal([Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SortedList;->copyArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/SortedList;->replaceAllInternal([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/SortedList;->mSize:I

    .line 3
    return v0
.end method

.method public updateItemAt(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList;->throwIfInMutationOperation()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SortedList;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eq v0, p2, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0, p2}, Landroidx/recyclerview/widget/SortedList$Callback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v3, v1

    .line 24
    .line 25
    :goto_1
    if-eq v0, p2, :cond_3

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0, p2}, Landroidx/recyclerview/widget/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 31
    move-result v4

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/recyclerview/widget/SortedList;->mData:[Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p2, v2, p1

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0, p2}, Landroidx/recyclerview/widget/SortedList$Callback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1, v1, p2}, Landroidx/recyclerview/widget/SortedList$Callback;->onChanged(IILjava/lang/Object;)V

    .line 49
    :cond_2
    return-void

    .line 50
    .line 51
    :cond_3
    if-eqz v3, :cond_4

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0, p2}, Landroidx/recyclerview/widget/SortedList$Callback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p1, v1, v0}, Landroidx/recyclerview/widget/SortedList$Callback;->onChanged(IILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-direct {p0, p1, v2}, Landroidx/recyclerview/widget/SortedList;->removeItemAtIndex(IZ)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p2, v2}, Landroidx/recyclerview/widget/SortedList;->add(Ljava/lang/Object;Z)I

    .line 67
    move-result p2

    .line 68
    .line 69
    if-eq p1, p2, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList;->mCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onMoved(II)V

    .line 75
    :cond_5
    return-void
.end method
