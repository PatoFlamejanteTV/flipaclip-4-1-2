.class public final Lorg/koin/dsl/DefinitionBindingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a)\u0010\u0000\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00020\u0001H\u0087\u0008\u001a5\u0010\u0000\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\u0087\u0004\u001a,\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0001*\u0006\u0012\u0002\u0008\u00030\u00012\u0010\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0008H\u0087\u0004\u00a2\u0006\u0002\u0010\t\u001a?\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u0001\"\u0004\u0008\u0000\u0010\u000b*\u0008\u0012\u0004\u0012\u0002H\u000b0\u00012\u001e\u0010\n\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u0001H\u000b\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u0002H\u000b`\u000eH\u0087\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "bind",
        "Lorg/koin/core/definition/KoinDefinition;",
        "S",
        "",
        "clazz",
        "Lkotlin/reflect/KClass;",
        "binds",
        "classes",
        "",
        "(Lorg/koin/core/definition/KoinDefinition;[Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;",
        "onClose",
        "T",
        "Lkotlin/Function1;",
        "",
        "Lorg/koin/core/definition/OnCloseCallback;",
        "koin-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDefinitionBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefinitionBinding.kt\norg/koin/dsl/DefinitionBindingKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,78:1\n13579#2,2:79\n*S KotlinDebug\n*F\n+ 1 DefinitionBinding.kt\norg/koin/dsl/DefinitionBindingKt\n*L\n64#1:79,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic bind(Lorg/koin/core/definition/KoinDefinition;)Lorg/koin/core/definition/KoinDefinition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/definition/KoinDefinition<",
            "+TS;>;)",
            "Lorg/koin/core/definition/KoinDefinition<",
            "+TS;>;"
        }
    .end annotation

    .annotation runtime Lorg/koin/core/module/OptionDslMarker;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 4
    const-string v1, "S"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/koin/dsl/DefinitionBindingKt;->bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;

    return-object p0
.end method

.method public static final bind(Lorg/koin/core/definition/KoinDefinition;Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;
    .locals 2
    .param p0    # Lorg/koin/core/definition/KoinDefinition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/definition/KoinDefinition<",
            "+TS;>;",
            "Lkotlin/reflect/KClass<",
            "TS;>;)",
            "Lorg/koin/core/definition/KoinDefinition<",
            "+TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lorg/koin/core/module/OptionDslMarker;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lorg/koin/core/definition/KoinDefinition;->getFactory()Lorg/koin/core/instance/InstanceFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/instance/InstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v0

    invoke-virtual {p0}, Lorg/koin/core/definition/KoinDefinition;->getFactory()Lorg/koin/core/instance/InstanceFactory;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/instance/InstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/definition/BeanDefinition;->getSecondaryTypes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/koin/core/definition/BeanDefinition;->setSecondaryTypes(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lorg/koin/core/definition/KoinDefinition;->getFactory()Lorg/koin/core/instance/InstanceFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/instance/InstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/definition/BeanDefinition;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v0

    invoke-virtual {p0}, Lorg/koin/core/definition/KoinDefinition;->getFactory()Lorg/koin/core/instance/InstanceFactory;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/instance/InstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/definition/BeanDefinition;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lorg/koin/core/definition/BeanDefinitionKt;->indexKey(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lorg/koin/core/definition/KoinDefinition;->getModule()Lorg/koin/core/module/Module;

    move-result-object v0

    invoke-virtual {p0}, Lorg/koin/core/definition/KoinDefinition;->getFactory()Lorg/koin/core/instance/InstanceFactory;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/koin/core/module/Module;->saveMapping(Ljava/lang/String;Lorg/koin/core/instance/InstanceFactory;)V

    return-object p0
.end method

.method public static final binds(Lorg/koin/core/definition/KoinDefinition;[Lkotlin/reflect/KClass;)Lorg/koin/core/definition/KoinDefinition;
    .locals 5
    .param p0    # Lorg/koin/core/definition/KoinDefinition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/definition/KoinDefinition<",
            "*>;[",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Lorg/koin/core/definition/KoinDefinition<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lorg/koin/core/module/OptionDslMarker;
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
    const-string v0, "classes"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/koin/core/definition/KoinDefinition;->getFactory()Lorg/koin/core/instance/InstanceFactory;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/koin/core/instance/InstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/koin/core/definition/BeanDefinition;->getSecondaryTypes()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;[Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/koin/core/definition/BeanDefinition;->setSecondaryTypes(Ljava/util/List;)V

    .line 32
    array-length v0, p1

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    :goto_0
    if-ge v1, v0, :cond_0

    .line 36
    .line 37
    aget-object v2, p1, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/koin/core/definition/KoinDefinition;->getFactory()Lorg/koin/core/instance/InstanceFactory;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lorg/koin/core/instance/InstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lorg/koin/core/definition/BeanDefinition;->getQualifier()Lorg/koin/core/qualifier/Qualifier;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/koin/core/definition/KoinDefinition;->getFactory()Lorg/koin/core/instance/InstanceFactory;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lorg/koin/core/instance/InstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lorg/koin/core/definition/BeanDefinition;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, v4}, Lorg/koin/core/definition/BeanDefinitionKt;->indexKey(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/koin/core/definition/KoinDefinition;->getModule()Lorg/koin/core/module/Module;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/koin/core/definition/KoinDefinition;->getFactory()Lorg/koin/core/instance/InstanceFactory;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2, v4}, Lorg/koin/core/module/Module;->saveMapping(Ljava/lang/String;Lorg/koin/core/instance/InstanceFactory;)V

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-object p0
.end method

.method public static final onClose(Lorg/koin/core/definition/KoinDefinition;Lkotlin/jvm/functions/Function1;)Lorg/koin/core/definition/KoinDefinition;
    .locals 2
    .param p0    # Lorg/koin/core/definition/KoinDefinition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/definition/KoinDefinition<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/koin/core/definition/KoinDefinition<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lorg/koin/core/module/OptionDslMarker;
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
    const-string v0, "onClose"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/koin/core/definition/KoinDefinition;->getFactory()Lorg/koin/core/instance/InstanceFactory;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/koin/core/instance/InstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Lorg/koin/core/definition/Callbacks;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1}, Lorg/koin/core/definition/Callbacks;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/koin/core/definition/BeanDefinition;->setCallbacks(Lorg/koin/core/definition/Callbacks;)V

    .line 27
    return-object p0
.end method
