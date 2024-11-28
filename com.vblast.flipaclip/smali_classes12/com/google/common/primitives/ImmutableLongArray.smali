.class public final Lcom/google/common/primitives/ImmutableLongArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/ImmutableLongArray$b;,
        Lcom/google/common/primitives/ImmutableLongArray$Builder;
    }
.end annotation


# static fields
.field private static final EMPTY:Lcom/google/common/primitives/ImmutableLongArray;


# instance fields
.field private final array:[J

.field private final end:I

.field private final transient start:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [J

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([J)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/common/primitives/ImmutableLongArray;->EMPTY:Lcom/google/common/primitives/ImmutableLongArray;

    .line 11
    return-void
.end method

.method private constructor <init>([J)V
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([JII)V

    return-void
.end method

.method private constructor <init>([JII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/primitives/ImmutableLongArray;->array:[J

    .line 5
    iput p2, p0, Lcom/google/common/primitives/ImmutableLongArray;->start:I

    .line 6
    iput p3, p0, Lcom/google/common/primitives/ImmutableLongArray;->end:I

    return-void
.end method

.method synthetic constructor <init>([JIILcom/google/common/primitives/ImmutableLongArray$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([JII)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/common/primitives/ImmutableLongArray;)[J
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/primitives/ImmutableLongArray;->array:[J

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/google/common/primitives/ImmutableLongArray;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/common/primitives/ImmutableLongArray;->start:I

    .line 3
    return p0
.end method

.method static synthetic access$200()Lcom/google/common/primitives/ImmutableLongArray;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/primitives/ImmutableLongArray;->EMPTY:Lcom/google/common/primitives/ImmutableLongArray;

    .line 3
    return-object v0
.end method

.method public static builder()Lcom/google/common/primitives/ImmutableLongArray$Builder;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray$Builder;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableLongArray$Builder;-><init>(I)V

    return-object v0
.end method

.method public static builder(I)Lcom/google/common/primitives/ImmutableLongArray$Builder;
    .locals 2

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    const-string v1, "Invalid initialCapacity: %s"

    invoke-static {v0, v1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 2
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray$Builder;

    invoke-direct {v0, p0}, Lcom/google/common/primitives/ImmutableLongArray$Builder;-><init>(I)V

    return-object v0
.end method

.method public static copyOf(Ljava/lang/Iterable;)Lcom/google/common/primitives/ImmutableLongArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/common/primitives/ImmutableLongArray;"
        }
    .end annotation

    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/google/common/primitives/ImmutableLongArray;->copyOf(Ljava/util/Collection;)Lcom/google/common/primitives/ImmutableLongArray;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/common/primitives/ImmutableLongArray;->builder()Lcom/google/common/primitives/ImmutableLongArray$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/common/primitives/ImmutableLongArray$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/primitives/ImmutableLongArray$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray$Builder;->build()Lcom/google/common/primitives/ImmutableLongArray;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf(Ljava/util/Collection;)Lcom/google/common/primitives/ImmutableLongArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/common/primitives/ImmutableLongArray;"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/common/primitives/ImmutableLongArray;->EMPTY:Lcom/google/common/primitives/ImmutableLongArray;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray;

    invoke-static {p0}, Lcom/google/common/primitives/Longs;->toArray(Ljava/util/Collection;)[J

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([J)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static copyOf([J)Lcom/google/common/primitives/ImmutableLongArray;
    .locals 2

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/google/common/primitives/ImmutableLongArray;->EMPTY:Lcom/google/common/primitives/ImmutableLongArray;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([J)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private isPartialView()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->start:I

    .line 3
    .line 4
    if-gtz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->end:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->array:[J

    .line 9
    array-length v1, v1

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    return v0
.end method

.method public static of()Lcom/google/common/primitives/ImmutableLongArray;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/primitives/ImmutableLongArray;->EMPTY:Lcom/google/common/primitives/ImmutableLongArray;

    return-object v0
.end method

.method public static of(J)Lcom/google/common/primitives/ImmutableLongArray;
    .locals 3

    .line 2
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray;

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([J)V

    return-object v0
.end method

.method public static of(JJ)Lcom/google/common/primitives/ImmutableLongArray;
    .locals 3

    .line 3
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray;

    const/4 v1, 0x2

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    const/4 p0, 0x1

    aput-wide p2, v1, p0

    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([J)V

    return-object v0
.end method

.method public static of(JJJ)Lcom/google/common/primitives/ImmutableLongArray;
    .locals 3

    .line 4
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray;

    const/4 v1, 0x3

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    const/4 p0, 0x1

    aput-wide p2, v1, p0

    const/4 p0, 0x2

    aput-wide p4, v1, p0

    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([J)V

    return-object v0
.end method

.method public static of(JJJJ)Lcom/google/common/primitives/ImmutableLongArray;
    .locals 3

    .line 5
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray;

    const/4 v1, 0x4

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    const/4 p0, 0x1

    aput-wide p2, v1, p0

    const/4 p0, 0x2

    aput-wide p4, v1, p0

    const/4 p0, 0x3

    aput-wide p6, v1, p0

    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([J)V

    return-object v0
.end method

.method public static of(JJJJJ)Lcom/google/common/primitives/ImmutableLongArray;
    .locals 3

    .line 6
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray;

    const/4 v1, 0x5

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    const/4 p0, 0x1

    aput-wide p2, v1, p0

    const/4 p0, 0x2

    aput-wide p4, v1, p0

    const/4 p0, 0x3

    aput-wide p6, v1, p0

    const/4 p0, 0x4

    aput-wide p8, v1, p0

    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([J)V

    return-object v0
.end method

.method public static of(JJJJJJ)Lcom/google/common/primitives/ImmutableLongArray;
    .locals 3

    .line 7
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray;

    const/4 v1, 0x6

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    const/4 p0, 0x1

    aput-wide p2, v1, p0

    const/4 p0, 0x2

    aput-wide p4, v1, p0

    const/4 p0, 0x3

    aput-wide p6, v1, p0

    const/4 p0, 0x4

    aput-wide p8, v1, p0

    const/4 p0, 0x5

    aput-wide p10, v1, p0

    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([J)V

    return-object v0
.end method

.method public static varargs of(J[J)Lcom/google/common/primitives/ImmutableLongArray;
    .locals 4

    .line 8
    array-length v0, p2

    const v1, 0x7ffffffe

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "the total number of elements must fit in an int"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    array-length v0, p2

    add-int/2addr v0, v3

    new-array v0, v0, [J

    .line 10
    aput-wide p0, v0, v2

    .line 11
    array-length p0, p2

    invoke-static {p2, v2, v0, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    new-instance p0, Lcom/google/common/primitives/ImmutableLongArray;

    invoke-direct {p0, v0}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([J)V

    return-object p0
.end method


# virtual methods
.method public asList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/common/primitives/ImmutableLongArray$b;-><init>(Lcom/google/common/primitives/ImmutableLongArray;Lcom/google/common/primitives/ImmutableLongArray$a;)V

    .line 7
    return-object v0
.end method

.method public contains(J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/primitives/ImmutableLongArray;->indexOf(J)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/common/primitives/ImmutableLongArray;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/common/primitives/ImmutableLongArray;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->length()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/common/primitives/ImmutableLongArray;->length()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    move v1, v2

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->length()I

    .line 28
    move-result v3

    .line 29
    .line 30
    if-ge v1, v3, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/google/common/primitives/ImmutableLongArray;->get(I)J

    .line 34
    move-result-wide v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/google/common/primitives/ImmutableLongArray;->get(I)J

    .line 38
    move-result-wide v5

    .line 39
    .line 40
    cmp-long v3, v3, v5

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    return v2

    .line 44
    .line 45
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    return v0
.end method

.method public get(I)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->array:[J

    .line 10
    .line 11
    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->start:I

    .line 12
    add-int/2addr v1, p1

    .line 13
    .line 14
    aget-wide v1, v0, v1

    .line 15
    return-wide v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->start:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    :goto_0
    iget v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->end:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->array:[J

    .line 12
    .line 13
    aget-wide v3, v2, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4}, Lcom/google/common/primitives/Longs;->hashCode(J)I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public indexOf(J)I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->start:I

    .line 3
    .line 4
    :goto_0
    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->end:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->array:[J

    .line 9
    .line 10
    aget-wide v2, v1, v0

    .line 11
    .line 12
    cmp-long v1, v2, p1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lcom/google/common/primitives/ImmutableLongArray;->start:I

    .line 17
    sub-int/2addr v0, p1

    .line 18
    return v0

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->end:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->start:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public lastIndexOf(J)I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->end:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    :goto_0
    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->start:I

    .line 7
    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->array:[J

    .line 11
    .line 12
    aget-wide v3, v2, v0

    .line 13
    .line 14
    cmp-long v2, v3, p1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    sub-int/2addr v0, v1

    .line 18
    return v0

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method public length()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->end:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->start:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/common/primitives/ImmutableLongArray;->EMPTY:Lcom/google/common/primitives/ImmutableLongArray;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    :goto_0
    return-object v0
.end method

.method public subArray(II)Lcom/google/common/primitives/ImmutableLongArray;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/google/common/primitives/ImmutableLongArray;->EMPTY:Lcom/google/common/primitives/ImmutableLongArray;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->array:[J

    .line 17
    .line 18
    iget v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->start:I

    .line 19
    add-int/2addr p1, v2

    .line 20
    add-int/2addr v2, p2

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p1, v2}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([JII)V

    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public toArray()[J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableLongArray;->array:[J

    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->start:I

    .line 5
    .line 6
    iget v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->end:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([JII)[J

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "[]"

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->length()I

    .line 15
    move-result v1

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x5

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    const/16 v1, 0x5b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->array:[J

    .line 28
    .line 29
    iget v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->start:I

    .line 30
    .line 31
    aget-wide v2, v1, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget v1, p0, Lcom/google/common/primitives/ImmutableLongArray;->start:I

    .line 37
    .line 38
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iget v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->end:I

    .line 41
    .line 42
    if-ge v1, v2, :cond_1

    .line 43
    .line 44
    const-string v2, ", "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/common/primitives/ImmutableLongArray;->array:[J

    .line 50
    .line 51
    aget-wide v3, v2, v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    const/16 v1, 0x5d

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public trimmed()Lcom/google/common/primitives/ImmutableLongArray;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/primitives/ImmutableLongArray;->isPartialView()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->toArray()[J

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([J)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, p0

    .line 18
    :goto_0
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableLongArray;->trimmed()Lcom/google/common/primitives/ImmutableLongArray;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
