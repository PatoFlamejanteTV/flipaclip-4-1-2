.class final Lkotlin/reflect/jvm/internal/KPackageImpl$a;
.super Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KPackageImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# static fields
.field static final synthetic g:[Lkotlin/reflect/KProperty;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field private final b:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field private final c:Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

.field private final d:Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

.field private final e:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field final synthetic f:Lkotlin/reflect/jvm/internal/KPackageImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 3
    .line 4
    const-class v1, Lkotlin/reflect/jvm/internal/KPackageImpl$a;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-string v3, "kotlinClass"

    .line 11
    .line 12
    const-string v4, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    const-string v4, "scope"

    .line 28
    .line 29
    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    const-string v5, "multifileFacade"

    .line 45
    .line 46
    const-string v6, "getMultifileFacade()Ljava/lang/Class;"

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    new-instance v4, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    const-string v6, "metadata"

    .line 62
    .line 63
    const-string v7, "getMetadata()Lkotlin/Triple;"

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    const-string v6, "members"

    .line 79
    .line 80
    const-string v7, "getMembers()Ljava/util/Collection;"

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, v1, v6, v7}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 87
    move-result-object v1

    .line 88
    const/4 v5, 0x5

    .line 89
    .line 90
    new-array v5, v5, [Lkotlin/reflect/KProperty;

    .line 91
    const/4 v6, 0x0

    .line 92
    .line 93
    aput-object v0, v5, v6

    .line 94
    const/4 v0, 0x1

    .line 95
    .line 96
    aput-object v2, v5, v0

    .line 97
    const/4 v0, 0x2

    .line 98
    .line 99
    aput-object v3, v5, v0

    .line 100
    const/4 v0, 0x3

    .line 101
    .line 102
    aput-object v4, v5, v0

    .line 103
    const/4 v0, 0x4

    .line 104
    .line 105
    aput-object v1, v5, v0

    .line 106
    .line 107
    sput-object v5, Lkotlin/reflect/jvm/internal/KPackageImpl$a;->g:[Lkotlin/reflect/KProperty;

    .line 108
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KPackageImpl;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$a;->f:Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V

    .line 6
    .line 7
    new-instance v0, Lkotlin/reflect/jvm/internal/KPackageImpl$a$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KPackageImpl$a$a;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$a;->a:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 17
    .line 18
    new-instance v0, Lkotlin/reflect/jvm/internal/KPackageImpl$a$e;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$a$e;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl$a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$a;->b:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 28
    .line 29
    new-instance v0, Lkotlin/reflect/jvm/internal/KPackageImpl$a$d;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/KPackageImpl$a$d;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl$a;Lkotlin/reflect/jvm/internal/KPackageImpl;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$a;->c:Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

    .line 39
    .line 40
    new-instance v0, Lkotlin/reflect/jvm/internal/KPackageImpl$a$c;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$a$c;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl$a;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$a;->d:Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

    .line 50
    .line 51
    new-instance v0, Lkotlin/reflect/jvm/internal/KPackageImpl$a$b;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$a$b;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl;Lkotlin/reflect/jvm/internal/KPackageImpl$a;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$a;->e:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 61
    return-void
.end method

.method public static final synthetic a(Lkotlin/reflect/jvm/internal/KPackageImpl$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$a;->a:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 3
    .line 4
    sget-object v1, Lkotlin/reflect/jvm/internal/KPackageImpl$a;->g:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/util/Collection;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$a;->e:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 3
    .line 4
    sget-object v1, Lkotlin/reflect/jvm/internal/KPackageImpl$a;->g:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "<get-members>(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    return-object v0
.end method

.method public final d()Lkotlin/Triple;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$a;->d:Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

    .line 3
    .line 4
    sget-object v1, Lkotlin/reflect/jvm/internal/KPackageImpl$a;->g:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lkotlin/Triple;

    .line 14
    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$a;->c:Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

    .line 3
    .line 4
    sget-object v1, Lkotlin/reflect/jvm/internal/KPackageImpl$a;->g:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Class;

    .line 14
    return-object v0
.end method

.method public final f()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$a;->b:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 3
    .line 4
    sget-object v1, Lkotlin/reflect/jvm/internal/KPackageImpl$a;->g:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "<get-scope>(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 19
    return-object v0
.end method
