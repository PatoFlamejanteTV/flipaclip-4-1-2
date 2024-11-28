.class public final Lorg/koin/experimental/builder/ScopeSetExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a5\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0086\u0008\u001aA\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0001\"\n\u0008\u0000\u0010\n\u0018\u0001*\u00020\u0003\"\n\u0008\u0001\u0010\u0002\u0018\u0001*\u0002H\n*\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0086\u0008\u001a5\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0086\u0008\u001aA\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0001\"\n\u0008\u0000\u0010\n\u0018\u0001*\u00020\u0003\"\n\u0008\u0001\u0010\u0002\u0018\u0001*\u0002H\n*\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0086\u0008\u00a8\u0006\r"
    }
    d2 = {
        "factory",
        "Lorg/koin/core/definition/BeanDefinition;",
        "T",
        "",
        "Lorg/koin/dsl/ScopeDSL;",
        "qualifier",
        "Lorg/koin/core/qualifier/Qualifier;",
        "override",
        "",
        "factoryBy",
        "R",
        "scoped",
        "scopedBy",
        "koin-core-ext"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic factory(Lorg/koin/dsl/ScopeDSL;Lorg/koin/core/qualifier/Qualifier;Z)Lorg/koin/core/definition/BeanDefinition;
    .locals 12

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
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 9
    .line 10
    new-instance v5, Lorg/koin/experimental/builder/ScopeSetExtKt$factory$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v5}, Lorg/koin/experimental/builder/ScopeSetExtKt$factory$1;-><init>()V

    .line 14
    .line 15
    sget-object v0, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 16
    .line 17
    new-instance v0, Lorg/koin/core/definition/Options;

    .line 18
    const/4 v10, 0x4

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v6, v0

    .line 23
    move v8, p2

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v6 .. v11}, Lorg/koin/core/definition/Options;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    sget-object v6, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 37
    .line 38
    new-instance p2, Lorg/koin/core/definition/BeanDefinition;

    .line 39
    const/4 v1, 0x4

    .line 40
    .line 41
    const-string v3, "T"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 45
    .line 46
    const-class v1, Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    const/16 v10, 0x80

    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v1, p2

    .line 55
    move-object v4, p1

    .line 56
    move-object v8, v0

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v1 .. v11}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getDefinitions()Ljava/util/HashSet;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p2}, Lorg/koin/core/module/ModuleKt;->addDefinition(Ljava/util/HashSet;Lorg/koin/core/definition/BeanDefinition;)V

    .line 67
    return-object p2
.end method

.method public static synthetic factory$default(Lorg/koin/dsl/ScopeDSL;Lorg/koin/core/qualifier/Qualifier;ZILjava/lang/Object;)Lorg/koin/core/definition/BeanDefinition;
    .locals 11

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    move-object v3, p1

    .line 7
    .line 8
    and-int/lit8 p1, p3, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    move v6, p2

    .line 13
    .line 14
    const-string p1, "<this>"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 21
    .line 22
    new-instance p1, Lorg/koin/experimental/builder/ScopeSetExtKt$factory$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Lorg/koin/experimental/builder/ScopeSetExtKt$factory$1;-><init>()V

    .line 26
    .line 27
    sget-object p2, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 28
    .line 29
    new-instance p2, Lorg/koin/core/definition/Options;

    .line 30
    const/4 v8, 0x4

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v4, p2

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v4 .. v9}, Lorg/koin/core/definition/Options;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    sget-object v5, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 48
    .line 49
    new-instance p3, Lorg/koin/core/definition/BeanDefinition;

    .line 50
    const/4 p4, 0x4

    .line 51
    .line 52
    const-string v0, "T"

    .line 53
    .line 54
    .line 55
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 56
    .line 57
    const-class p4, Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    const/16 v9, 0x80

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v0, p3

    .line 67
    move-object v4, p1

    .line 68
    move-object v7, p2

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v0 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getDefinitions()Ljava/util/HashSet;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p3}, Lorg/koin/core/module/ModuleKt;->addDefinition(Ljava/util/HashSet;Lorg/koin/core/definition/BeanDefinition;)V

    .line 79
    return-object p3
.end method

.method public static final synthetic factoryBy(Lorg/koin/dsl/ScopeDSL;Lorg/koin/core/qualifier/Qualifier;Z)Lorg/koin/core/definition/BeanDefinition;
    .locals 12

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
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 9
    .line 10
    new-instance v5, Lorg/koin/experimental/builder/ScopeSetExtKt$factoryBy$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v5}, Lorg/koin/experimental/builder/ScopeSetExtKt$factoryBy$1;-><init>()V

    .line 14
    .line 15
    sget-object v0, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 16
    .line 17
    new-instance v0, Lorg/koin/core/definition/Options;

    .line 18
    const/4 v10, 0x4

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v6, v0

    .line 23
    move v8, p2

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v6 .. v11}, Lorg/koin/core/definition/Options;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    sget-object v6, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 37
    .line 38
    new-instance p2, Lorg/koin/core/definition/BeanDefinition;

    .line 39
    const/4 v1, 0x4

    .line 40
    .line 41
    const-string v3, "R"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 45
    .line 46
    const-class v1, Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    const/16 v10, 0x80

    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v1, p2

    .line 55
    move-object v4, p1

    .line 56
    move-object v8, v0

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v1 .. v11}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getDefinitions()Ljava/util/HashSet;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p2}, Lorg/koin/core/module/ModuleKt;->addDefinition(Ljava/util/HashSet;Lorg/koin/core/definition/BeanDefinition;)V

    .line 67
    return-object p2
.end method

.method public static synthetic factoryBy$default(Lorg/koin/dsl/ScopeDSL;Lorg/koin/core/qualifier/Qualifier;ZILjava/lang/Object;)Lorg/koin/core/definition/BeanDefinition;
    .locals 11

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    move-object v3, p1

    .line 7
    .line 8
    and-int/lit8 p1, p3, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    move v6, p2

    .line 13
    .line 14
    const-string p1, "<this>"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 21
    .line 22
    new-instance p1, Lorg/koin/experimental/builder/ScopeSetExtKt$factoryBy$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Lorg/koin/experimental/builder/ScopeSetExtKt$factoryBy$1;-><init>()V

    .line 26
    .line 27
    sget-object p2, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 28
    .line 29
    new-instance p2, Lorg/koin/core/definition/Options;

    .line 30
    const/4 v8, 0x4

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v4, p2

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v4 .. v9}, Lorg/koin/core/definition/Options;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    sget-object v5, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    .line 48
    .line 49
    new-instance p3, Lorg/koin/core/definition/BeanDefinition;

    .line 50
    const/4 p4, 0x4

    .line 51
    .line 52
    const/4 v0, 0x0

    sget-object v0, Landroidx/compose/ui/platform/gb/KEkZPCsYv;->euAYW:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 56
    .line 57
    const-class p4, Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    const/16 v9, 0x80

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v0, p3

    .line 67
    move-object v4, p1

    .line 68
    move-object v7, p2

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v0 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getDefinitions()Ljava/util/HashSet;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p3}, Lorg/koin/core/module/ModuleKt;->addDefinition(Ljava/util/HashSet;Lorg/koin/core/definition/BeanDefinition;)V

    .line 79
    return-object p3
.end method

.method public static final synthetic scoped(Lorg/koin/dsl/ScopeDSL;Lorg/koin/core/qualifier/Qualifier;Z)Lorg/koin/core/definition/BeanDefinition;
    .locals 12

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
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 9
    .line 10
    new-instance v5, Lorg/koin/experimental/builder/ScopeSetExtKt$scoped$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v5}, Lorg/koin/experimental/builder/ScopeSetExtKt$scoped$1;-><init>()V

    .line 14
    .line 15
    sget-object v0, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 16
    .line 17
    new-instance v0, Lorg/koin/core/definition/Options;

    .line 18
    const/4 v10, 0x4

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v6, v0

    .line 23
    move v8, p2

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v6 .. v11}, Lorg/koin/core/definition/Options;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    sget-object v6, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    .line 37
    .line 38
    new-instance p2, Lorg/koin/core/definition/BeanDefinition;

    .line 39
    const/4 v1, 0x4

    .line 40
    .line 41
    const-string v3, "T"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 45
    .line 46
    const-class v1, Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    const/16 v10, 0x80

    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v1, p2

    .line 55
    move-object v4, p1

    .line 56
    move-object v8, v0

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v1 .. v11}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getDefinitions()Ljava/util/HashSet;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p2}, Lorg/koin/core/module/ModuleKt;->addDefinition(Ljava/util/HashSet;Lorg/koin/core/definition/BeanDefinition;)V

    .line 67
    return-object p2
.end method

.method public static synthetic scoped$default(Lorg/koin/dsl/ScopeDSL;Lorg/koin/core/qualifier/Qualifier;ZILjava/lang/Object;)Lorg/koin/core/definition/BeanDefinition;
    .locals 11

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    move-object v3, p1

    .line 7
    .line 8
    and-int/lit8 p1, p3, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    move v6, p2

    .line 13
    .line 14
    const-string p1, "<this>"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 21
    .line 22
    new-instance p1, Lorg/koin/experimental/builder/ScopeSetExtKt$scoped$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Lorg/koin/experimental/builder/ScopeSetExtKt$scoped$1;-><init>()V

    .line 26
    .line 27
    sget-object p2, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 28
    .line 29
    new-instance p2, Lorg/koin/core/definition/Options;

    .line 30
    const/4 v8, 0x4

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v4, p2

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v4 .. v9}, Lorg/koin/core/definition/Options;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    sget-object v5, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    .line 48
    .line 49
    new-instance p3, Lorg/koin/core/definition/BeanDefinition;

    .line 50
    const/4 p4, 0x4

    .line 51
    .line 52
    const-string v0, "T"

    .line 53
    .line 54
    .line 55
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 56
    .line 57
    const-class p4, Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    const/16 v9, 0x80

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v0, p3

    .line 67
    move-object v4, p1

    .line 68
    move-object v7, p2

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v0 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getDefinitions()Ljava/util/HashSet;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p3}, Lorg/koin/core/module/ModuleKt;->addDefinition(Ljava/util/HashSet;Lorg/koin/core/definition/BeanDefinition;)V

    .line 79
    return-object p3
.end method

.method public static final synthetic scopedBy(Lorg/koin/dsl/ScopeDSL;Lorg/koin/core/qualifier/Qualifier;Z)Lorg/koin/core/definition/BeanDefinition;
    .locals 12

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
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 9
    .line 10
    new-instance v5, Lorg/koin/experimental/builder/ScopeSetExtKt$scopedBy$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v5}, Lorg/koin/experimental/builder/ScopeSetExtKt$scopedBy$1;-><init>()V

    .line 14
    .line 15
    sget-object v0, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 16
    .line 17
    new-instance v0, Lorg/koin/core/definition/Options;

    .line 18
    const/4 v10, 0x4

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v6, v0

    .line 23
    move v8, p2

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v6 .. v11}, Lorg/koin/core/definition/Options;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    sget-object v6, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    .line 37
    .line 38
    new-instance p2, Lorg/koin/core/definition/BeanDefinition;

    .line 39
    const/4 v1, 0x4

    .line 40
    .line 41
    const-string v3, "R"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 45
    .line 46
    const-class v1, Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    const/16 v10, 0x80

    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v1, p2

    .line 55
    move-object v4, p1

    .line 56
    move-object v8, v0

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v1 .. v11}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getDefinitions()Ljava/util/HashSet;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p2}, Lorg/koin/core/module/ModuleKt;->addDefinition(Ljava/util/HashSet;Lorg/koin/core/definition/BeanDefinition;)V

    .line 67
    return-object p2
.end method

.method public static synthetic scopedBy$default(Lorg/koin/dsl/ScopeDSL;Lorg/koin/core/qualifier/Qualifier;ZILjava/lang/Object;)Lorg/koin/core/definition/BeanDefinition;
    .locals 11

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    move-object v3, p1

    .line 7
    .line 8
    and-int/lit8 p1, p3, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    move v6, p2

    .line 13
    .line 14
    const-string p1, "<this>"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 21
    .line 22
    new-instance p1, Lorg/koin/experimental/builder/ScopeSetExtKt$scopedBy$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Lorg/koin/experimental/builder/ScopeSetExtKt$scopedBy$1;-><init>()V

    .line 26
    .line 27
    sget-object p2, Lorg/koin/core/definition/Definitions;->INSTANCE:Lorg/koin/core/definition/Definitions;

    .line 28
    .line 29
    new-instance p2, Lorg/koin/core/definition/Options;

    .line 30
    const/4 v8, 0x4

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v4, p2

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v4 .. v9}, Lorg/koin/core/definition/Options;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getScopeQualifier()Lorg/koin/core/qualifier/Qualifier;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    sget-object v5, Lorg/koin/core/definition/Kind;->Single:Lorg/koin/core/definition/Kind;

    .line 48
    .line 49
    new-instance p3, Lorg/koin/core/definition/BeanDefinition;

    .line 50
    const/4 p4, 0x4

    .line 51
    .line 52
    const-string v0, "R"

    .line 53
    .line 54
    .line 55
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 56
    .line 57
    const-class p4, Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    const/16 v9, 0x80

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v0, p3

    .line 67
    move-object v4, p1

    .line 68
    move-object v7, p2

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v0 .. v10}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;Lorg/koin/core/definition/Options;Lorg/koin/core/definition/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/koin/dsl/ScopeDSL;->getDefinitions()Ljava/util/HashSet;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p3}, Lorg/koin/core/module/ModuleKt;->addDefinition(Ljava/util/HashSet;Lorg/koin/core/definition/BeanDefinition;)V

    .line 79
    return-object p3
.end method
