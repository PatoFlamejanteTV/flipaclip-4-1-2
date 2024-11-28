.class public final Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialPropertiesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$child(Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialPropertiesKt;->child(Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$childSafe(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialPropertiesKt;->childSafe(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final child(Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string p1, "child(Name.identifier(name))"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object p0
.end method

.method private static final childSafe(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->toSafe()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string p1, "child(Name.identifier(name)).toSafe()"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-object p0
.end method
