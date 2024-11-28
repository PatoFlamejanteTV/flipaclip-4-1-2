.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->childForClassOrPackage(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassOrPackageFragmentDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameterListOwner;I)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

.field final synthetic f:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassOrPackageFragmentDescriptor;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassOrPackageFragmentDescriptor;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$a;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$a;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassOrPackageFragmentDescriptor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$a;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$a;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassOrPackageFragmentDescriptor;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->computeNewDefaultTypeQualifiers(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt$a;->b()Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
