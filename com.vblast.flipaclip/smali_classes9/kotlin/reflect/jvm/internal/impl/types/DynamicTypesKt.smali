.class public final Lkotlin/reflect/jvm/internal/impl/types/DynamicTypesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final isDynamic(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
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
    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/types/DynamicType;

    .line 12
    return p0
.end method
