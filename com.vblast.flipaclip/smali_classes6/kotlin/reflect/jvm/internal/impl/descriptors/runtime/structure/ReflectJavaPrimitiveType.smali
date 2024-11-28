.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaPrimitiveType;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPrimitiveType;


# instance fields
.field private final annotations:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isDeprecatedInJavaDoc:Z

.field private final reflectType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "reflectType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaType;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaPrimitiveType;->reflectType:Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/util/Collection;

    .line 17
    .line 18
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaPrimitiveType;->annotations:Ljava/util/Collection;

    .line 19
    return-void
.end method


# virtual methods
.method public getAnnotations()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaPrimitiveType;->annotations:Ljava/util/Collection;

    .line 3
    return-object v0
.end method

.method protected getReflectType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaPrimitiveType;->reflectType:Ljava/lang/Class;

    return-object v0
.end method

.method public bridge synthetic getReflectType()Ljava/lang/reflect/Type;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaPrimitiveType;->getReflectType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaPrimitiveType;->getReflectType()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaPrimitiveType;->getReflectType()Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->get(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getPrimitiveType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 30
    move-result-object v0

    .line 31
    :goto_0
    return-object v0
.end method

.method public isDeprecatedInJavaDoc()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaPrimitiveType;->isDeprecatedInJavaDoc:Z

    .line 3
    return v0
.end method
