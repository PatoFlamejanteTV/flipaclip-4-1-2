.class public Lkotlin/reflect/jvm/internal/impl/types/DelegatedTypeSubstitution;
.super Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;
.source "SourceFile"


# instance fields
.field private final substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "substitution"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/DelegatedTypeSubstitution;->substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 11
    return-void
.end method


# virtual methods
.method public approximateCapturedTypes()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/DelegatedTypeSubstitution;->substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->approximateCapturedTypes()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public approximateContravariantCapturedTypes()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/DelegatedTypeSubstitution;->substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->approximateContravariantCapturedTypes()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public filterAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "annotations"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/DelegatedTypeSubstitution;->substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->filterAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public get(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/DelegatedTypeSubstitution;->substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->get(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/DelegatedTypeSubstitution;->substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public prepareTopLevelType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/Variance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "topLevelType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "position"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/DelegatedTypeSubstitution;->substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->prepareTopLevelType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
