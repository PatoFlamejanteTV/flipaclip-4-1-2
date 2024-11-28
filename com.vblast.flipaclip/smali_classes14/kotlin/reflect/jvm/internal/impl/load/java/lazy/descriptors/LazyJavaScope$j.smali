.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->resolveProperty(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaField;)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

.field final synthetic f:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaField;

.field final synthetic g:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaField;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$j;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$j;->f:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaField;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$j;->g:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$j;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->getC()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$j$a;

    .line 13
    .line 14
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$j;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;

    .line 15
    .line 16
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$j;->f:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaField;

    .line 17
    .line 18
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$j;->g:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$j$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaField;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createNullableLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$j;->b()Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
