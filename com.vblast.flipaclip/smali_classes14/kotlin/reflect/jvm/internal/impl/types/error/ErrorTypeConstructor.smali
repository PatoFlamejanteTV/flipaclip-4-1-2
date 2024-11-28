.class public final Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeConstructor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;


# instance fields
.field private final debugText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final formatParams:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kind:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)V
    .locals 4
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "kind"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "formatParams"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeConstructor;->kind:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 16
    .line 17
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeConstructor;->formatParams:[Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->ERROR_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->getDebugText()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->getDebugMessage()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    array-length v1, p2

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    array-length v1, p2

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const-string p2, "format(this, *args)"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const/4 v1, 0x1

    .line 48
    .line 49
    new-array v2, v1, [Ljava/lang/Object;

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    aput-object p1, v2, v3

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeConstructor;->debugText:Ljava/lang/String;

    .line 66
    return-void
.end method


# virtual methods
.method public getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns$Companion;->getInstance()Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->getErrorClass()Lkotlin/reflect/jvm/internal/impl/types/error/ErrorClassDescriptor;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getKind()Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeConstructor;->kind:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 3
    return-object v0
.end method

.method public final getParam(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeConstructor;->formatParams:[Ljava/lang/String;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSupertypes()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    return-object v0
.end method

.method public isDenotable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeConstructor;->debugText:Ljava/lang/String;

    .line 3
    return-object v0
.end method
