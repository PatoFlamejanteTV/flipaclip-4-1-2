.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->computeRawTypeArguments(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

.field final synthetic f:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

.field final synthetic g:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

.field final synthetic h:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

.field final synthetic i:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$a;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$a;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$a;->g:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$a;->h:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$a;->i:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$a;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;->access$getTypeParameterUpperBoundEraser$p(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver;)Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$a;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 9
    .line 10
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$a;->g:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    .line 11
    .line 12
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$a;->h:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->withDefaultType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$a;->i:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClassifierType;->isRaw()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;->markIsRaw(Z)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeAttributes;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->getErasedUpperBound(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErasureTypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$a;->b()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
