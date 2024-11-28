.class public final Lio/reactivex/internal/util/OpenHashSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final INT_PHI:I = -0x61c88647


# instance fields
.field keys:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field final loadFactor:F

.field mask:I

.field maxSize:I

.field size:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x10

    const/high16 v1, 0x3f400000    # 0.75f

    .line 1
    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/util/OpenHashSet;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/util/OpenHashSet;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lio/reactivex/internal/util/OpenHashSet;->loadFactor:F

    .line 5
    invoke-static {p1}, Lio/reactivex/internal/util/Pow2;->roundToPowerOfTwo(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    .line 6
    iput v0, p0, Lio/reactivex/internal/util/OpenHashSet;->mask:I

    int-to-float v0, p1

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 7
    iput p2, p0, Lio/reactivex/internal/util/OpenHashSet;->maxSize:I

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lio/reactivex/internal/util/OpenHashSet;->keys:[Ljava/lang/Object;

    return-void
.end method

.method static mix(I)I
    .locals 1

    const v0, -0x61c88647

    mul-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/util/OpenHashSet;->keys:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lio/reactivex/internal/util/OpenHashSet;->mask:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lio/reactivex/internal/util/OpenHashSet;->mix(I)I

    .line 12
    move-result v2

    .line 13
    and-int/2addr v2, v1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    return v5

    .line 27
    :cond_0
    add-int/2addr v2, v4

    .line 28
    and-int/2addr v2, v1

    .line 29
    .line 30
    aget-object v3, v0, v2

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    return v5

    .line 41
    .line 42
    :cond_2
    :goto_0
    aput-object p1, v0, v2

    .line 43
    .line 44
    iget p1, p0, Lio/reactivex/internal/util/OpenHashSet;->size:I

    .line 45
    add-int/2addr p1, v4

    .line 46
    .line 47
    iput p1, p0, Lio/reactivex/internal/util/OpenHashSet;->size:I

    .line 48
    .line 49
    iget v0, p0, Lio/reactivex/internal/util/OpenHashSet;->maxSize:I

    .line 50
    .line 51
    if-lt p1, v0, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lio/reactivex/internal/util/OpenHashSet;->rehash()V

    .line 55
    :cond_3
    return v4
.end method

.method public keys()[Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/util/OpenHashSet;->keys:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method rehash()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/util/OpenHashSet;->keys:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    shl-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 8
    .line 9
    new-array v4, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, p0, Lio/reactivex/internal/util/OpenHashSet;->size:I

    .line 12
    .line 13
    :goto_0
    add-int/lit8 v6, v5, -0x1

    .line 14
    .line 15
    if-eqz v5, :cond_3

    .line 16
    .line 17
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    aget-object v5, v0, v1

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v5

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Lio/reactivex/internal/util/OpenHashSet;->mix(I)I

    .line 30
    move-result v5

    .line 31
    and-int/2addr v5, v3

    .line 32
    .line 33
    aget-object v7, v4, v5

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 38
    and-int/2addr v5, v3

    .line 39
    .line 40
    aget-object v7, v4, v5

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    :cond_2
    aget-object v7, v0, v1

    .line 45
    .line 46
    aput-object v7, v4, v5

    .line 47
    move v5, v6

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_3
    iput v3, p0, Lio/reactivex/internal/util/OpenHashSet;->mask:I

    .line 51
    int-to-float v0, v2

    .line 52
    .line 53
    iget v1, p0, Lio/reactivex/internal/util/OpenHashSet;->loadFactor:F

    .line 54
    mul-float/2addr v0, v1

    .line 55
    float-to-int v0, v0

    .line 56
    .line 57
    iput v0, p0, Lio/reactivex/internal/util/OpenHashSet;->maxSize:I

    .line 58
    .line 59
    iput-object v4, p0, Lio/reactivex/internal/util/OpenHashSet;->keys:[Ljava/lang/Object;

    .line 60
    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/util/OpenHashSet;->keys:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lio/reactivex/internal/util/OpenHashSet;->mask:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lio/reactivex/internal/util/OpenHashSet;->mix(I)I

    .line 12
    move-result v2

    .line 13
    and-int/2addr v2, v1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    return v4

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2, v0, v1}, Lio/reactivex/internal/util/OpenHashSet;->removeEntry(I[Ljava/lang/Object;I)Z

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    and-int/2addr v2, v1

    .line 34
    .line 35
    aget-object v3, v0, v2

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    return v4

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2, v0, v1}, Lio/reactivex/internal/util/OpenHashSet;->removeEntry(I[Ljava/lang/Object;I)Z

    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method removeEntry(I[Ljava/lang/Object;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TT;I)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lio/reactivex/internal/util/OpenHashSet;->size:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lio/reactivex/internal/util/OpenHashSet;->size:I

    .line 7
    .line 8
    :goto_0
    add-int/lit8 v0, p1, 0x1

    .line 9
    :goto_1
    and-int/2addr v0, p3

    .line 10
    .line 11
    aget-object v2, p2, v0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    const/4 p3, 0x0

    .line 15
    .line 16
    aput-object p3, p2, p1

    .line 17
    return v1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lio/reactivex/internal/util/OpenHashSet;->mix(I)I

    .line 25
    move-result v3

    .line 26
    and-int/2addr v3, p3

    .line 27
    .line 28
    if-gt p1, v0, :cond_1

    .line 29
    .line 30
    if-ge p1, v3, :cond_2

    .line 31
    .line 32
    if-le v3, v0, :cond_3

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_1
    if-lt p1, v3, :cond_3

    .line 36
    .line 37
    if-le v3, v0, :cond_3

    .line 38
    .line 39
    :cond_2
    :goto_2
    aput-object v2, p2, p1

    .line 40
    move p1, v0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/reactivex/internal/util/OpenHashSet;->size:I

    .line 3
    return v0
.end method
