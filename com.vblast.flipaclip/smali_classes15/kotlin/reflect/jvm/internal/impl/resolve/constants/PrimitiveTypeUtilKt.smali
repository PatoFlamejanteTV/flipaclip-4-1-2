.class public final Lkotlin/reflect/jvm/internal/impl/resolve/constants/PrimitiveTypeUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getAllSignedLiteralTypes(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Ljava/util/Collection;
    .locals 5
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getIntType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getLongType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getByteType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getShortType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 37
    move-result-object p0

    .line 38
    const/4 v3, 0x4

    .line 39
    .line 40
    new-array v3, v3, [Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    aput-object v0, v3, v4

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    aput-object v1, v3, v0

    .line 47
    const/4 v0, 0x2

    .line 48
    .line 49
    aput-object v2, v3, v0

    .line 50
    const/4 v0, 0x3

    .line 51
    .line 52
    aput-object p0, v3, v0

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    check-cast p0, Ljava/util/Collection;

    .line 59
    return-object p0
.end method
