.class final Lcom/google/common/reflect/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    array-length v0, p3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 11
    move-result-object v1

    .line 12
    array-length v1, v1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 21
    .line 22
    const-string/jumbo v0, "type parameter"

    .line 23
    .line 24
    .line 25
    invoke-static {p3, v0}, Lcom/google/common/reflect/f;->b([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/common/reflect/f$f;->a:Ljava/lang/reflect/Type;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/common/reflect/f$f;->c:Ljava/lang/Class;

    .line 30
    .line 31
    sget-object p1, Lcom/google/common/reflect/f$d;->f:Lcom/google/common/reflect/f$d;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lcom/google/common/reflect/f$d;->f([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/common/reflect/f$f;->b:Lcom/google/common/collect/ImmutableList;

    .line 38
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/reflect/f$f;->getRawType()Ljava/lang/reflect/Type;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/common/reflect/f$f;->getOwnerType()Ljava/lang/reflect/Type;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/common/reflect/f$f;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_1
    return v1
.end method

.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/f$f;->b:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/reflect/f;->c(Ljava/util/Collection;)[Ljava/lang/reflect/Type;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/f$f;->a:Ljava/lang/reflect/Type;

    .line 3
    return-object v0
.end method

.method public getRawType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/f$f;->c:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/f$f;->a:Ljava/lang/reflect/Type;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/google/common/reflect/f$f;->b:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/common/reflect/f$f;->c:Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    xor-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/reflect/f$f;->a:Ljava/lang/reflect/Type;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/google/common/reflect/f$d;->f:Lcom/google/common/reflect/f$d;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/common/reflect/f$d;->b()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/common/reflect/f$f;->a:Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/common/reflect/f$d;->d(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const/16 v1, 0x2e

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/common/reflect/f$f;->c:Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const/16 v1, 0x3c

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/common/reflect/f;->d()Lcom/google/common/base/Joiner;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/common/reflect/f$f;->b:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    sget-object v3, Lcom/google/common/reflect/f$d;->f:Lcom/google/common/reflect/f$d;

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v4, Lcom/google/common/reflect/g;

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v3}, Lcom/google/common/reflect/g;-><init>(Lcom/google/common/reflect/f$d;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v4}, Lcom/google/common/collect/Iterables;->transform(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const/16 v1, 0x3e

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
