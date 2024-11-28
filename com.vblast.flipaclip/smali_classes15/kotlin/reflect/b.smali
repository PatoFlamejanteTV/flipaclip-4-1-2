.class final Lkotlin/reflect/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;
.implements Ljava/lang/reflect/Type;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/lang/reflect/Type;

.field private final c:[Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "rawType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "typeArguments"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lkotlin/reflect/b;->a:Ljava/lang/Class;

    .line 16
    .line 17
    iput-object p2, p0, Lkotlin/reflect/b;->b:Ljava/lang/reflect/Type;

    .line 18
    .line 19
    check-cast p3, Ljava/util/Collection;

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    new-array p1, p1, [Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, [Ljava/lang/reflect/Type;

    .line 29
    .line 30
    iput-object p1, p0, Lkotlin/reflect/b;->c:[Ljava/lang/reflect/Type;

    .line 31
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/b;->a:Ljava/lang/Class;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lkotlin/reflect/b;->b:Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lkotlin/reflect/b;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    return p1
.end method

.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/b;->c:[Ljava/lang/reflect/Type;

    .line 3
    return-object v0
.end method

.method public getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/b;->b:Ljava/lang/reflect/Type;

    .line 3
    return-object v0
.end method

.method public getRawType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/b;->a:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/reflect/b;->b:Ljava/lang/reflect/Type;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "$"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v0, p0, Lkotlin/reflect/b;->a:Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/b;->a:Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lkotlin/reflect/b;->c:[Ljava/lang/reflect/Type;

    .line 43
    array-length v1, v0

    .line 44
    const/4 v2, 0x1

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    move v1, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_1
    xor-int/2addr v1, v2

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    sget-object v7, Lkotlin/reflect/b$a;->b:Lkotlin/reflect/b$a;

    .line 55
    .line 56
    const/16 v8, 0x32

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    .line 60
    const-string v3, "<"

    .line 61
    .line 62
    const-string v4, ">"

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v1, v10

    .line 66
    .line 67
    .line 68
    invoke-static/range {v0 .. v9}, Lkotlin/collections/ArraysKt;->joinTo$default([Ljava/lang/Object;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    const-string v1, "toString(...)"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/b;->a:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/b;->b:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    xor-int/2addr v0, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlin/reflect/b;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    move-result v1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/b;->getTypeName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
