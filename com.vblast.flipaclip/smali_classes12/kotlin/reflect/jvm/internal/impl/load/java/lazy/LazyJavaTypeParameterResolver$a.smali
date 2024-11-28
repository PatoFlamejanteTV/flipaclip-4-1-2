.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameterListOwner;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver$a;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameter;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaTypeParameterDescriptor;
    .locals 5

    .line 1
    .line 2
    const-string v0, "typeParameter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver$a;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;->access$getTypeParameters$p(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver$a;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v0

    .line 26
    .line 27
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaTypeParameterDescriptor;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;->access$getC$p(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->child(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;->access$getContainingDeclaration$p(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->copyWithNewDefaultTypeQualifiers(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;->access$getTypeParametersIndexOffset$p(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;)I

    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v0

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;->access$getContainingDeclaration$p(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3, p1, v4, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaTypeParameterDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameter;ILkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v2, 0x0

    .line 62
    :goto_0
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver$a;->a(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameter;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaTypeParameterDescriptor;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
