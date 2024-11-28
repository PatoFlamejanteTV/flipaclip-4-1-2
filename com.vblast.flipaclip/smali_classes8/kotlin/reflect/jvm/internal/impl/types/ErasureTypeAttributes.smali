.class public Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nErasureTypeAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErasureTypeAttributes.kt\norg/jetbrains/kotlin/types/ErasureTypeAttributes\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n1#2:36\n*E\n"
    }
.end annotation


# instance fields
.field private final defaultType:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final howThisTypeIsUsed:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final visitedTypeParameters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;Ljava/util/Set;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "howThisTypeIsUsed"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->howThisTypeIsUsed:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 11
    .line 12
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->visitedTypeParameters:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->defaultType:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;

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
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->getHowThisTypeIsUsed()Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->getHowThisTypeIsUsed()Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method

.method public getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->defaultType:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 3
    return-object v0
.end method

.method public getHowThisTypeIsUsed()Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->howThisTypeIsUsed:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 3
    return-object v0
.end method

.method public getVisitedTypeParameters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->visitedTypeParameters:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->getHowThisTypeIsUsed()Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public withNewVisitedTypeParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "typeParameter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->getHowThisTypeIsUsed()Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->getVisitedTypeParameters()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;Ljava/util/Set;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    .line 35
    return-object v2
.end method
