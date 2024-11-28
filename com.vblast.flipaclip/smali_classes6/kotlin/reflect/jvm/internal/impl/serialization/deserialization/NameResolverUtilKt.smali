.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolverUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getClassId(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getQualifiedClassName(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->isLocalClassName(I)Z

    .line 13
    move-result p0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->fromString(Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string p1, "fromString(getQualifiedC\u2026 isLocalClassName(index))"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-object p0
.end method

.method public static final getName(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->guessByFirstCharacter(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-string p1, "guessByFirstCharacter(getString(index))"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    return-object p0
.end method
