.class final Lcom/google/common/collect/d1;
.super Lcom/google/common/collect/ImmutableSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/d1$b;
    }
.end annotation


# instance fields
.field private final transient a:Ljava/util/EnumSet;

.field private transient b:I


# direct methods
.method private constructor <init>(Ljava/util/EnumSet;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/d1;->a:Ljava/util/EnumSet;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/EnumSet;Lcom/google/common/collect/d1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/d1;-><init>(Ljava/util/EnumSet;)V

    return-void
.end method

.method static a(Ljava/util/EnumSet;)Lcom/google/common/collect/ImmutableSet;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/common/collect/d1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/common/collect/d1;-><init>(Ljava/util/EnumSet;)V

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/Iterables;->getOnlyElement(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Enum;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    const-string v0, "Use SerializedForm"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d1;->a:Ljava/util/EnumSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/common/collect/d1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/d1;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/common/collect/d1;->a:Ljava/util/EnumSet;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/d1;->a:Ljava/util/EnumSet;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/d1;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/common/collect/d1;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/common/collect/d1;->a:Ljava/util/EnumSet;

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/d1;->a:Ljava/util/EnumSet;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/d1;->b:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/d1;->a:Ljava/util/EnumSet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lcom/google/common/collect/d1;->b:I

    .line 13
    :cond_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d1;->a:Ljava/util/EnumSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method isHashCodeFast()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method isPartialView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d1;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->unmodifiableIterator(Ljava/util/Iterator;)Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d1;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d1;->a:Ljava/util/EnumSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/d1;->a:Ljava/util/EnumSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/d1$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/collect/d1;->a:Ljava/util/EnumSet;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/d1$b;-><init>(Ljava/util/EnumSet;)V

    .line 8
    return-object v0
.end method
