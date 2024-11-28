.class final Lcom/google/common/reflect/f$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;

.field private final b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "lower bound for wildcard"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/common/reflect/f;->b([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 9
    .line 10
    const-string/jumbo v0, "upper bound for wildcard"

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/google/common/reflect/f;->b([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 14
    .line 15
    sget-object v0, Lcom/google/common/reflect/f$d;->f:Lcom/google/common/reflect/f$d;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/f$d;->f([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/common/reflect/f$i;->a:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/google/common/reflect/f$d;->f([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/common/reflect/f$i;->b:Lcom/google/common/collect/ImmutableList;

    .line 28
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/reflect/f$i;->a:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/common/reflect/f$i;->b:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_0
    return v1
.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/f$i;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/reflect/f;->c(Ljava/util/Collection;)[Ljava/lang/reflect/Type;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/f$i;->b:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/reflect/f;->c(Ljava/util/Collection;)[Ljava/lang/reflect/Type;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/f$i;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/reflect/f$i;->b:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "?"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/reflect/f$i;->a:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/reflect/Type;

    .line 26
    .line 27
    const-string v3, " super "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    sget-object v3, Lcom/google/common/reflect/f$d;->f:Lcom/google/common/reflect/f$d;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lcom/google/common/reflect/f$d;->d(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/google/common/reflect/f$i;->b:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/common/reflect/f;->e(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Ljava/lang/reflect/Type;

    .line 63
    .line 64
    const-string v3, " extends "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    sget-object v3, Lcom/google/common/reflect/f$d;->f:Lcom/google/common/reflect/f$d;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Lcom/google/common/reflect/f$d;->d(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
