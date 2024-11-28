.class public final Lcom/google/common/collect/EnumMultiset;
.super Lcom/google/common/collect/h;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/EnumMultiset$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Lcom/google/common/collect/h;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation
.end field


# instance fields
.field private transient counts:[I

.field private transient distinctElements:I

.field private transient enumConstants:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private transient size:J

.field private transient type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/h;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/EnumMultiset;->type:Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, [Ljava/lang/Enum;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/common/collect/EnumMultiset;->enumConstants:[Ljava/lang/Enum;

    .line 21
    array-length p1, p1

    .line 22
    .line 23
    new-array p1, p1, [I

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/common/collect/EnumMultiset;->counts:[I

    .line 26
    return-void
.end method

.method static synthetic access$000(Lcom/google/common/collect/EnumMultiset;)[Ljava/lang/Enum;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/collect/EnumMultiset;->enumConstants:[Ljava/lang/Enum;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/google/common/collect/EnumMultiset;)[I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/collect/EnumMultiset;->counts:[I

    .line 3
    return-object p0
.end method

.method static synthetic access$210(Lcom/google/common/collect/EnumMultiset;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/EnumMultiset;->distinctElements:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/google/common/collect/EnumMultiset;->distinctElements:I

    .line 7
    return v0
.end method

.method static synthetic access$322(Lcom/google/common/collect/EnumMultiset;J)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/collect/EnumMultiset;->size:J

    .line 3
    sub-long/2addr v0, p1

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/google/common/collect/EnumMultiset;->size:J

    .line 6
    return-wide v0
.end method

.method private checkIsE(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/common/collect/EnumMultiset;->isActuallyE(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v2, "Expected an "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/common/collect/EnumMultiset;->type:Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, " but got "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public static create(Ljava/lang/Class;)Lcom/google/common/collect/EnumMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lcom/google/common/collect/EnumMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/EnumMultiset;

    invoke-direct {v0, p0}, Lcom/google/common/collect/EnumMultiset;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static create(Ljava/lang/Iterable;)Lcom/google/common/collect/EnumMultiset;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lcom/google/common/collect/EnumMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "EnumMultiset constructor passed empty Iterable"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 4
    new-instance v1, Lcom/google/common/collect/EnumMultiset;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/common/collect/EnumMultiset;-><init>(Ljava/lang/Class;)V

    .line 5
    invoke-static {v1, p0}, Lcom/google/common/collect/Iterables;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object v1
.end method

.method public static create(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/google/common/collect/EnumMultiset;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Iterable<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lcom/google/common/collect/EnumMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lcom/google/common/collect/EnumMultiset;->create(Ljava/lang/Class;)Lcom/google/common/collect/EnumMultiset;

    move-result-object p1

    .line 7
    invoke-static {p1, p0}, Lcom/google/common/collect/Iterables;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object p1
.end method

.method private isActuallyE(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Enum;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Enum;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/common/collect/EnumMultiset;->enumConstants:[Ljava/lang/Enum;

    .line 14
    array-length v3, v2

    .line 15
    .line 16
    if-ge v0, v3, :cond_0

    .line 17
    .line 18
    aget-object v0, v2, v0

    .line 19
    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Class;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/common/collect/EnumMultiset;->type:Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, [Ljava/lang/Enum;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/common/collect/EnumMultiset;->enumConstants:[Ljava/lang/Enum;

    .line 23
    array-length v0, v0

    .line 24
    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/common/collect/EnumMultiset;->counts:[I

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/google/common/collect/q2;->f(Lcom/google/common/collect/Multiset;Ljava/io/ObjectInputStream;)V

    .line 31
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset;->type:Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/google/common/collect/q2;->k(Lcom/google/common/collect/Multiset;Ljava/io/ObjectOutputStream;)V

    .line 12
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Enum;I)I
    .locals 7
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/EnumMultiset;->checkIsE(Ljava/lang/Object;)V

    .line 3
    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lcom/google/common/collect/v;->b(ILjava/lang/String;)I

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/EnumMultiset;->count(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset;->counts:[I

    aget v0, v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    add-long/2addr v1, v3

    const-wide/32 v5, 0x7fffffff

    cmp-long p2, v1, v5

    const/4 v5, 0x1

    if-gtz p2, :cond_1

    move p2, v5

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 7
    :goto_0
    const-string/jumbo v6, "too many occurrences: %s"

    invoke-static {p2, v6, v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 8
    iget-object p2, p0, Lcom/google/common/collect/EnumMultiset;->counts:[I

    long-to-int v1, v1

    aput v1, p2, p1

    if-nez v0, :cond_2

    .line 9
    iget p1, p0, Lcom/google/common/collect/EnumMultiset;->distinctElements:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/google/common/collect/EnumMultiset;->distinctElements:I

    .line 10
    :cond_2
    iget-wide p1, p0, Lcom/google/common/collect/EnumMultiset;->size:J

    add-long/2addr p1, v3

    iput-wide p1, p0, Lcom/google/common/collect/EnumMultiset;->size:J

    return v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;I)I
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/EnumMultiset;->add(Ljava/lang/Enum;I)I

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset;->counts:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iput-wide v2, p0, Lcom/google/common/collect/EnumMultiset;->size:J

    .line 11
    .line 12
    iput v1, p0, Lcom/google/common/collect/EnumMultiset;->distinctElements:I

    .line 13
    return-void
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/h;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public count(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/EnumMultiset;->isActuallyE(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    check-cast p1, Ljava/lang/Enum;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset;->counts:[I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result p1

    .line 18
    .line 19
    aget p1, v0, p1

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method distinctElements()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/EnumMultiset;->distinctElements:I

    .line 3
    return v0
.end method

.method elementIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/EnumMultiset$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/EnumMultiset$a;-><init>(Lcom/google/common/collect/EnumMultiset;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/h;->elementSet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method entryIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/EnumMultiset$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/EnumMultiset$b;-><init>(Lcom/google/common/collect/EnumMultiset;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/h;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/h;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/Multisets;->iteratorImpl(Lcom/google/common/collect/Multiset;)Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove(Ljava/lang/Object;I)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/common/collect/EnumMultiset;->isActuallyE(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Enum;

    .line 14
    .line 15
    const-string v2, "occurrences"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v2}, Lcom/google/common/collect/v;->b(ILjava/lang/String;)I

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/common/collect/EnumMultiset;->count(Ljava/lang/Object;)I

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result p1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/common/collect/EnumMultiset;->counts:[I

    .line 32
    .line 33
    aget v2, v1, p1

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    return v0

    .line 37
    .line 38
    :cond_2
    if-gt v2, p2, :cond_3

    .line 39
    .line 40
    aput v0, v1, p1

    .line 41
    .line 42
    iget p1, p0, Lcom/google/common/collect/EnumMultiset;->distinctElements:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    iput p1, p0, Lcom/google/common/collect/EnumMultiset;->distinctElements:I

    .line 47
    .line 48
    iget-wide p1, p0, Lcom/google/common/collect/EnumMultiset;->size:J

    .line 49
    int-to-long v0, v2

    .line 50
    sub-long/2addr p1, v0

    .line 51
    .line 52
    iput-wide p1, p0, Lcom/google/common/collect/EnumMultiset;->size:J

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_3
    sub-int v0, v2, p2

    .line 56
    .line 57
    aput v0, v1, p1

    .line 58
    .line 59
    iget-wide v0, p0, Lcom/google/common/collect/EnumMultiset;->size:J

    .line 60
    int-to-long p1, p2

    .line 61
    sub-long/2addr v0, p1

    .line 62
    .line 63
    iput-wide v0, p0, Lcom/google/common/collect/EnumMultiset;->size:J

    .line 64
    :goto_0
    return v2

    .line 65
    :cond_4
    :goto_1
    return v0
.end method

.method public setCount(Ljava/lang/Enum;I)I
    .locals 6
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/EnumMultiset;->checkIsE(Ljava/lang/Object;)V

    .line 4
    const-string v0, "count"

    invoke-static {p2, v0}, Lcom/google/common/collect/v;->b(ILjava/lang/String;)I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset;->counts:[I

    aget v1, v0, p1

    .line 7
    aput p2, v0, p1

    .line 8
    iget-wide v2, p0, Lcom/google/common/collect/EnumMultiset;->size:J

    sub-int p1, p2, v1

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/collect/EnumMultiset;->size:J

    if-nez v1, :cond_0

    if-lez p2, :cond_0

    .line 9
    iget p1, p0, Lcom/google/common/collect/EnumMultiset;->distinctElements:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/EnumMultiset;->distinctElements:I

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    if-nez p2, :cond_1

    .line 10
    iget p1, p0, Lcom/google/common/collect/EnumMultiset;->distinctElements:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/EnumMultiset;->distinctElements:I

    :cond_1
    :goto_0
    return v1
.end method

.method public bridge synthetic setCount(Ljava/lang/Object;I)I
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/EnumMultiset;->setCount(Ljava/lang/Enum;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic setCount(Ljava/lang/Object;II)Z
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/common/collect/h;->setCount(Ljava/lang/Object;II)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/collect/EnumMultiset;->size:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
