.class public final Lkotlin/reflect/jvm/internal/impl/load/java/ClassicBuiltinSpecialProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nClassicBuiltinSpecialProperties.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassicBuiltinSpecialProperties.kt\norg/jetbrains/kotlin/load/java/ClassicBuiltinSpecialProperties\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,36:1\n1#2:37\n1747#3,3:38\n*S KotlinDebug\n*F\n+ 1 ClassicBuiltinSpecialProperties.kt\norg/jetbrains/kotlin/load/java/ClassicBuiltinSpecialProperties\n*L\n33#1:38,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/ClassicBuiltinSpecialProperties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/ClassicBuiltinSpecialProperties;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/ClassicBuiltinSpecialProperties;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ClassicBuiltinSpecialProperties;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/ClassicBuiltinSpecialProperties;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final hasBuiltinSpecialPropertyFqNameImpl(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;->getSPECIAL_FQ_NAMES()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->fqNameOrNull(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    return v1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isBuiltIn(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    return v2

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string v0, "overriddenDescriptors"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    move-object v0, p1

    .line 51
    .line 52
    check-cast v0, Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    :cond_2
    move v1, v2

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 77
    .line 78
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/ClassicBuiltinSpecialProperties;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/ClassicBuiltinSpecialProperties;

    .line 79
    .line 80
    const-string v4, "it"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/ClassicBuiltinSpecialProperties;->hasBuiltinSpecialPropertyFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    :goto_0
    return v1
.end method


# virtual methods
.method public final getBuiltinSpecialPropertyGetterName(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/String;
    .locals 4
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isBuiltIn(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getPropertyIfAccessor(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ClassicBuiltinSpecialProperties$a;->d:Lkotlin/reflect/jvm/internal/impl/load/java/ClassicBuiltinSpecialProperties$a;

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2, v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->firstOverridden$default(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    return-object v3

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;->getPROPERTY_FQ_NAME_TO_JVM_GETTER_NAME_MAP()Ljava/util/Map;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getFqNameSafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    :cond_1
    return-object v3
.end method

.method public final hasBuiltinSpecialPropertyFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "callableMemberDescriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;->getSPECIAL_SHORT_NAMES()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/ClassicBuiltinSpecialProperties;->hasBuiltinSpecialPropertyFqNameImpl(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z

    .line 27
    move-result p1

    .line 28
    return p1
.end method
