.class public abstract Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleTypeImpl;
.super Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleType;
.source "SourceFile"


# instance fields
.field private final delegate:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "delegate"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleType;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleTypeImpl;->delegate:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 11
    return-void
.end method


# virtual methods
.method protected getDelegate()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleTypeImpl;->delegate:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 3
    return-object v0
.end method

.method public makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleType;->isMarkedNullable()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleTypeImpl;->getDelegate()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleType;->getAttributes()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->replaceAttributes(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleTypeImpl;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    return-object p1
.end method

.method public replaceAttributes(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleType;->getAttributes()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/d;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/d;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic replaceAttributes(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleTypeImpl;->replaceAttributes(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    return-object p1
.end method
