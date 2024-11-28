.class public abstract Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

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
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    if-eq v1, v3, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    return v2

    .line 50
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->noExpectedType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x13

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x11

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->hashCode()I

    .line 42
    move-result v1

    .line 43
    :goto_0
    add-int/2addr v0, v1

    .line 44
    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "*"

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, " "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
