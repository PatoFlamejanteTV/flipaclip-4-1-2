.class public final Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nflexibleTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 flexibleTypes.kt\norg/jetbrains/kotlin/types/FlexibleTypesKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,185:1\n288#2:186\n1726#2,3:187\n289#2:190\n1549#2:191\n1620#2,3:192\n1549#2:195\n1620#2,3:196\n*S KotlinDebug\n*F\n+ 1 flexibleTypes.kt\norg/jetbrains/kotlin/types/FlexibleTypesKt\n*L\n50#1:186\n51#1:187,3\n50#1:190\n62#1:191\n62#1:192,3\n65#1:195\n65#1:196,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final asFlexibleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 17
    return-object p0
.end method

.method public static final isFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 12
    return p0
.end method

.method public static final lowerIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 27
    :goto_0
    return-object p0

    .line 28
    .line 29
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    throw p0
.end method

.method public static final upperIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 27
    :goto_0
    return-object p0

    .line 28
    .line 29
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    throw p0
.end method
