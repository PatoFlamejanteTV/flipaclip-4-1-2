.class public final Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;
.super Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$WhenMappings;,
        Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$RenderDeclarationDescriptorVisitor;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDescriptorRendererImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DescriptorRendererImpl.kt\norg/jetbrains/kotlin/renderer/DescriptorRendererImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1205:1\n2624#2,3:1206\n766#2:1209\n857#2,2:1210\n1549#2:1212\n1620#2,3:1213\n766#2:1216\n857#2,2:1217\n1549#2:1219\n1620#2,3:1220\n1549#2:1223\n1620#2,3:1224\n2624#2,3:1228\n2624#2,3:1231\n766#2:1234\n857#2,2:1235\n1620#2,3:1237\n1#3:1227\n*S KotlinDebug\n*F\n+ 1 DescriptorRendererImpl.kt\norg/jetbrains/kotlin/renderer/DescriptorRendererImpl\n*L\n183#1:1206,3\n483#1:1209\n483#1:1210,2\n484#1:1212\n484#1:1213,3\n486#1:1216\n486#1:1217,2\n486#1:1219\n486#1:1220,3\n488#1:1223\n488#1:1224,3\n587#1:1228,3\n589#1:1231,3\n805#1:1234\n805#1:1235,2\n828#1:1237,3\n*E\n"
    }
.end annotation


# instance fields
.field private final functionTypeAnnotationsRenderer$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "options"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->isLocked()Z

    .line 14
    .line 15
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$b;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$b;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->functionTypeAnnotationsRenderer$delegate:Lkotlin/Lazy;

    .line 25
    return-void
.end method

.method public static final synthetic access$renderAccessorModifiers(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderAccessorModifiers(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;Ljava/lang/StringBuilder;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$renderClass(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/lang/StringBuilder;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$renderConstant(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderConstant(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$renderConstructor(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderConstructor(Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;Ljava/lang/StringBuilder;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$renderFunction(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderFunction(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/lang/StringBuilder;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$renderName(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/StringBuilder;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderName(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/StringBuilder;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$renderPackageFragment(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderPackageFragment(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;Ljava/lang/StringBuilder;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$renderPackageView(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderPackageView(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;Ljava/lang/StringBuilder;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$renderProperty(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderProperty(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Ljava/lang/StringBuilder;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$renderTypeAlias(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderTypeAlias(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;Ljava/lang/StringBuilder;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$renderTypeParameter(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Ljava/lang/StringBuilder;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderTypeParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Ljava/lang/StringBuilder;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$renderValueParameter(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;ZLjava/lang/StringBuilder;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderValueParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;ZLjava/lang/StringBuilder;Z)V

    .line 4
    return-void
.end method

.method private final appendDefinedIn(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    const-string v1, " "

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "defined in"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    const-string v3, "getFqName(containingDeclaration)"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->isRoot()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    const-string v2, "root package"

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderFqName(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getWithSourceFileForTopLevel()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->getContainingFile()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;->getName()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, "in file"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_2
    :goto_1
    return-void
.end method

.method private final appendTypeProjections(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v7, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;)V

    .line 9
    .line 10
    const/16 v8, 0x3c

    .line 11
    const/4 v9, 0x0

    .line 12
    .line 13
    const-string v2, ", "

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, p1

    .line 19
    .line 20
    .line 21
    invoke-static/range {v0 .. v9}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 22
    return-void
.end method

.method private final arrow()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getTextFormat()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    .line 12
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const-string v0, "&rarr;"

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    throw v0

    .line 28
    .line 29
    :cond_1
    const-string v0, "->"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    :goto_0
    return-object v0
.end method

.method private final escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getTextFormat()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final getFunctionTypeAnnotationsRenderer()Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->functionTypeAnnotationsRenderer$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 9
    return-object v0
.end method

.method private final gt()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, ">"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final hasModifiersOrAnnotations(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->isSuspendFunctionType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->isEmpty()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method private final implicitModalityWithoutExtensions(Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 20
    :goto_0
    return-object p1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    .line 34
    :goto_1
    if-nez v0, :cond_3

    .line 35
    .line 36
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_3
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 44
    return-object p1

    .line 45
    .line 46
    :cond_4
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    const-string/jumbo v2, "this.overriddenDescriptors"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    xor-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 70
    .line 71
    if-eq v1, v2, :cond_5

    .line 72
    .line 73
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 74
    return-object p1

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 81
    .line 82
    if-ne v0, v1, :cond_7

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->PRIVATE:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 101
    .line 102
    if-ne p1, v0, :cond_6

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 109
    :goto_2
    return-object v0
.end method

.method private final isParameterName(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->parameterName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private final lt()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final overridesSomething(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    return p1
.end method

.method private final renderAbbreviatedTypeExpansion(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/AbbreviatedType;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getTextFormat()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;->HTML:Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "<font color=\"808080\"><i>"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    :cond_0
    const-string v0, " /* = "

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/AbbreviatedType;->getExpandedType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderNormalizedTypeAsIs(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 26
    .line 27
    const-string p2, " */"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getTextFormat()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    if-ne p2, v1, :cond_1

    .line 37
    .line 38
    const-string p2, "</i></font>"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_1
    return-void
.end method

.method private final renderAccessorModifiers(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderMemberModifiers(Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;Ljava/lang/StringBuilder;)V

    .line 4
    return-void
.end method

.method private final renderAdditionalModifiers(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isOperator()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    const-string v3, "functionDescriptor.overriddenDescriptors"

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    move-object v4, v0

    .line 21
    .line 22
    check-cast v4, Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isOperator()Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getAlwaysRenderModifiers()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    :cond_2
    :goto_0
    move v0, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v0, v1

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isInfix()Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    check-cast v4, Ljava/lang/Iterable;

    .line 76
    move-object v3, v4

    .line 77
    .line 78
    check-cast v3, Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    move-result v3

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v4

    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isInfix()Z

    .line 105
    move-result v4

    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getAlwaysRenderModifiers()Z

    .line 111
    move-result v3

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    :cond_6
    :goto_2
    move v1, v2

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isTailrec()Z

    .line 118
    move-result v2

    .line 119
    .line 120
    const-string/jumbo v3, "tailrec"

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p2, v2, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderModifier(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderSuspendModifier(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/lang/StringBuilder;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isInline()Z

    .line 130
    move-result p1

    .line 131
    .line 132
    const-string v2, "inline"

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p2, p1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderModifier(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 136
    .line 137
    const-string p1, "infix"

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p2, v1, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderModifier(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 141
    .line 142
    const-string p1, "operator"

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p2, v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderModifier(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 146
    return-void
.end method

.method private final renderAndSortAnnotationArguments(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;->getAllValueArguments()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getRenderDefaultAnnotationArguments()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getAnnotationClass(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v2

    .line 18
    .line 19
    :goto_0
    const/16 v1, 0xa

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getUnsubstitutedPrimaryConstructor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    move-object v4, v3

    .line 56
    .line 57
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->declaresDefaultValue()Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 73
    move-result v3

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object v2, p1

    .line 102
    .line 103
    :cond_4
    if-nez v2, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 107
    move-result-object v2

    .line 108
    :cond_5
    move-object p1, v2

    .line 109
    .line 110
    check-cast p1, Ljava/lang/Iterable;

    .line 111
    .line 112
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v4

    .line 124
    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    move-object v5, v4

    .line 131
    .line 132
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 133
    .line 134
    const-string v6, "it"

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 141
    move-result v5

    .line 142
    .line 143
    xor-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    .line 148
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_3

    .line 150
    .line 151
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 155
    move-result v4

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    .line 165
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v4

    .line 167
    .line 168
    if-eqz v4, :cond_8

    .line 169
    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 175
    .line 176
    new-instance v5, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v4, " = ..."

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    goto :goto_4

    .line 200
    .line 201
    .line 202
    :cond_8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    check-cast v0, Ljava/lang/Iterable;

    .line 206
    .line 207
    new-instance v3, Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 211
    move-result v1

    .line 212
    .line 213
    .line 214
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    .line 221
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result v1

    .line 223
    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    check-cast v1, Ljava/util/Map$Entry;

    .line 231
    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    move-result-object v4

    .line 235
    .line 236
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 237
    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    .line 243
    .line 244
    new-instance v5, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    .line 251
    move-result-object v6

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v6, " = "

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 263
    move-result v4

    .line 264
    .line 265
    if-nez v4, :cond_9

    .line 266
    .line 267
    .line 268
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderConstant(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;)Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    goto :goto_6

    .line 271
    .line 272
    :cond_9
    const-string v1, "..."

    .line 273
    .line 274
    .line 275
    :goto_6
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    .line 282
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 283
    goto :goto_5

    .line 284
    .line 285
    .line 286
    :cond_a
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    check-cast p1, Ljava/lang/Iterable;

    .line 290
    .line 291
    .line 292
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 293
    move-result-object p1

    .line 294
    return-object p1
.end method

.method private final renderAnnotations(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getModifiers()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->ANNOTATIONS:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getExcludedTypeAnnotationClasses()Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getExcludedAnnotationClasses()Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getAnnotationFilter()Lkotlin/jvm/functions/Function1;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 51
    move-object v3, v0

    .line 52
    .line 53
    check-cast v3, Ljava/lang/Iterable;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->isParameterName(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    check-cast v3, Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p0, v2, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderAnnotation(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getEachAnnotationOnNewLine()Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    const/16 v2, 0xa

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "append(\'\\n\')"

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_4
    const-string v2, " "

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    return-void
.end method

.method static synthetic renderAnnotations$default(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderAnnotations(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 9
    return-void
.end method

.method private final renderCapturedTypeParametersIfRequired(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;->getDeclaredTypeParameters()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "classifier.declaredTypeParameters"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "classifier.typeConstructor.parameters"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getVerbose()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;->isInner()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    move-result v2

    .line 43
    .line 44
    if-le p1, v2, :cond_0

    .line 45
    .line 46
    const-string p1, " /*captured type parameters: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    move-result p1

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderTypeParameterList(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 65
    .line 66
    const-string p1, "*/"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_0
    return-void
.end method

.method private final renderClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/lang/StringBuilder;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getStartFromName()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_a

    .line 20
    const/4 v8, 0x2

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v4, p0

    .line 24
    move-object v5, p2

    .line 25
    move-object v6, p1

    .line 26
    .line 27
    .line 28
    invoke-static/range {v4 .. v9}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderAnnotations$default(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getContextReceivers()Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string v4, "klass.contextReceivers"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderContextReceivers(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    const-string v4, "klass.visibility"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Ljava/lang/StringBuilder;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 61
    .line 62
    if-ne v1, v4, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 69
    .line 70
    if-eq v1, v4, :cond_4

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->isSingleton()Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 87
    .line 88
    if-eq v1, v4, :cond_4

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    const-string v4, "klass.modality"

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->implicitModalityWithoutExtensions(Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v1, p2, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderModality(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderMemberModifiers(Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;Ljava/lang/StringBuilder;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getModifiers()Ljava/util/Set;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->INNER:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;->isInner()Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    move v1, v3

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move v1, v2

    .line 129
    .line 130
    :goto_1
    const-string v4, "inner"

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p2, v1, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderModifier(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getModifiers()Ljava/util/Set;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->DATA:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->isData()Z

    .line 149
    move-result v1

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    move v1, v3

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    move v1, v2

    .line 155
    .line 156
    :goto_2
    const-string v4, "data"

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p2, v1, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderModifier(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getModifiers()Ljava/util/Set;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->INLINE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 169
    move-result v1

    .line 170
    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->isInline()Z

    .line 175
    move-result v1

    .line 176
    .line 177
    if-eqz v1, :cond_7

    .line 178
    move v1, v3

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    move v1, v2

    .line 181
    .line 182
    :goto_3
    const-string v4, "inline"

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, p2, v1, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderModifier(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getModifiers()Ljava/util/Set;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->VALUE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 195
    move-result v1

    .line 196
    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->isValue()Z

    .line 201
    move-result v1

    .line 202
    .line 203
    if-eqz v1, :cond_8

    .line 204
    move v1, v3

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    move v1, v2

    .line 207
    .line 208
    :goto_4
    const-string/jumbo v4, "value"

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, p2, v1, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderModifier(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getModifiers()Ljava/util/Set;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->FUN:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 221
    move-result v1

    .line 222
    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    .line 226
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->isFun()Z

    .line 227
    move-result v1

    .line 228
    .line 229
    if-eqz v1, :cond_9

    .line 230
    move v1, v3

    .line 231
    goto :goto_5

    .line 232
    :cond_9
    move v1, v2

    .line 233
    .line 234
    :goto_5
    const-string v4, "fun"

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, p2, v1, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderModifier(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderClassKindPrefix(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/lang/StringBuilder;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isCompanionObject(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 244
    move-result v1

    .line 245
    .line 246
    if-nez v1, :cond_c

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getStartFromName()Z

    .line 250
    move-result v1

    .line 251
    .line 252
    if-nez v1, :cond_b

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderSpaceIfNeeded(Ljava/lang/StringBuilder;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    invoke-direct {p0, p1, p2, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderName(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/StringBuilder;Z)V

    .line 259
    goto :goto_6

    .line 260
    .line 261
    .line 262
    :cond_c
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderCompanionObjectName(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/StringBuilder;)V

    .line 263
    .line 264
    :goto_6
    if-eqz v0, :cond_d

    .line 265
    return-void

    .line 266
    .line 267
    .line 268
    :cond_d
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDeclaredTypeParameters()Ljava/util/List;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    const-string v1, "klass.declaredTypeParameters"

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p0, v0, p2, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderTypeParameters(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 278
    .line 279
    .line 280
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderCapturedTypeParametersIfRequired(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;Ljava/lang/StringBuilder;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->isSingleton()Z

    .line 288
    move-result v1

    .line 289
    .line 290
    if-nez v1, :cond_e

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getClassWithPrimaryConstructor()Z

    .line 294
    move-result v1

    .line 295
    .line 296
    if-eqz v1, :cond_e

    .line 297
    .line 298
    .line 299
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getUnsubstitutedPrimaryConstructor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    if-eqz v1, :cond_e

    .line 303
    .line 304
    const-string v2, " "

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    const/4 v6, 0x2

    .line 309
    const/4 v7, 0x0

    .line 310
    const/4 v5, 0x0

    .line 311
    move-object v2, p0

    .line 312
    move-object v3, p2

    .line 313
    move-object v4, v1

    .line 314
    .line 315
    .line 316
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderAnnotations$default(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    const-string v3, "primaryConstructor.visibility"

    .line 323
    .line 324
    .line 325
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-direct {p0, v2, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Ljava/lang/StringBuilder;)Z

    .line 329
    .line 330
    const-string v2, "constructor"

    .line 331
    .line 332
    .line 333
    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderKeyword(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    move-result-object v2

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    .line 341
    move-result-object v2

    .line 342
    .line 343
    const-string v3, "primaryConstructor.valueParameters"

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    check-cast v2, Ljava/util/Collection;

    .line 349
    .line 350
    .line 351
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->hasSynthesizedParameterNames()Z

    .line 352
    move-result v1

    .line 353
    .line 354
    .line 355
    invoke-direct {p0, v2, v1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderValueParameters(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 356
    .line 357
    .line 358
    :cond_e
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderSuperTypes(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/lang/StringBuilder;)V

    .line 359
    .line 360
    .line 361
    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderWhereSuffix(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 362
    return-void
.end method

.method private final renderClassKindPrefix(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->Companion:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;->getClassifierKindPrefix(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderKeyword(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    return-void
.end method

.method private final renderCompanionObjectName(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getRenderCompanionObjectName()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getStartFromName()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "companion object"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderSpaceIfNeeded(Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v1, "of "

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v1, "containingDeclaration.name"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderName(Lkotlin/reflect/jvm/internal/impl/name/Name;Z)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getVerbose()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;->DEFAULT_NAME_FOR_COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getStartFromName()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderSpaceIfNeeded(Ljava/lang/StringBuilder;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    const-string v0, "descriptor.name"

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderName(Lkotlin/reflect/jvm/internal/impl/name/Name;Z)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :cond_4
    return-void
.end method

.method private final renderConstant(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    move-object v0, p1

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$c;

    .line 16
    .line 17
    .line 18
    invoke-direct {v6, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$c;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;)V

    .line 19
    .line 20
    const/16 v7, 0x18

    .line 21
    const/4 v8, 0x0

    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    const-string/jumbo v2, "{"

    .line 26
    .line 27
    const-string/jumbo v3, "}"

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/AnnotationValue;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/AnnotationValue;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 48
    const/4 v0, 0x2

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1, v1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->renderAnnotation$default(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;ILjava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    const-string v0, "@"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$Value;

    .line 74
    .line 75
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$Value$LocalClass;

    .line 76
    .line 77
    const-string v1, "::class"

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$Value$LocalClass;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$Value$LocalClass;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_2
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$Value$NormalClass;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$Value$NormalClass;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$Value$NormalClass;->getClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->asSingleFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    const-string v2, "classValue.classId.asSingleFqName().asString()"

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/KClassValue$Value$NormalClass;->getArrayDimensions()I

    .line 128
    move-result p1

    .line 129
    const/4 v2, 0x0

    .line 130
    .line 131
    :goto_0
    if-ge v2, p1, :cond_3

    .line 132
    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    const-string v4, "kotlin.Array<"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const/16 v0, 0x3e

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    goto :goto_1

    .line 173
    .line 174
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 175
    .line 176
    .line 177
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 178
    throw p1

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;->toString()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    :goto_1
    return-object p1
.end method

.method private final renderConstructor(Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;Ljava/lang/StringBuilder;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderAnnotations$default(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;ILjava/lang/Object;)V

    .line 17
    .line 18
    iget-object v0, v6, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getRenderDefaultVisibility()Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;->getConstructedClass()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->SEALED:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 37
    .line 38
    if-eq v0, v3, :cond_1

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v3, "constructor.visibility"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, v0, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Ljava/lang/StringBuilder;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    move v0, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v0, v1

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-direct/range {p0 .. p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderMemberKind(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getRenderConstructorKeyword()Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;->isPrimary()Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v0, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    move v0, v2

    .line 78
    .line 79
    :goto_2
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const-string v3, "constructor"

    .line 82
    .line 83
    .line 84
    invoke-direct {v6, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderKeyword(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    const-string v4, "constructor.containingDeclaration"

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getSecondaryConstructorsAsPrimary()Z

    .line 101
    move-result v4

    .line 102
    .line 103
    const-string v5, "constructor.typeParameters"

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    const-string v0, " "

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-direct {v6, v3, v7, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderName(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/StringBuilder;Z)V

    .line 116
    .line 117
    .line 118
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;->getTypeParameters()Ljava/util/List;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v6, v0, v7, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderTypeParameters(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    const-string v1, "constructor.valueParameters"

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    check-cast v0, Ljava/util/Collection;

    .line 137
    .line 138
    .line 139
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->hasSynthesizedParameterNames()Z

    .line 140
    move-result v1

    .line 141
    .line 142
    .line 143
    invoke-direct {v6, v0, v1, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderValueParameters(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getRenderConstructorDelegation()Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    .line 152
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;->isPrimary()Z

    .line 153
    move-result v0

    .line 154
    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    instance-of v0, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 162
    .line 163
    .line 164
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getUnsubstitutedPrimaryConstructor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    const-string v1, "primaryConstructor.valueParameters"

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    check-cast v0, Ljava/lang/Iterable;

    .line 179
    .line 180
    new-instance v8, Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v1

    .line 192
    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    move-object v3, v1

    .line 199
    .line 200
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 201
    .line 202
    .line 203
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->declaresDefaultValue()Z

    .line 204
    move-result v4

    .line 205
    .line 206
    if-nez v4, :cond_7

    .line 207
    .line 208
    .line 209
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getVarargElementType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    if-nez v3, :cond_7

    .line 213
    .line 214
    .line 215
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    goto :goto_3

    .line 217
    .line 218
    .line 219
    :cond_8
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 220
    move-result v0

    .line 221
    xor-int/2addr v0, v2

    .line 222
    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    const-string v0, " : "

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string/jumbo v0, "this"

    .line 231
    .line 232
    .line 233
    invoke-direct {v6, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderKeyword(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$d;->d:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$d;

    .line 240
    .line 241
    const/16 v15, 0x18

    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    const-string v9, ", "

    .line 246
    .line 247
    const-string v10, "("

    .line 248
    .line 249
    const-string v11, ")"

    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v13, 0x0

    .line 252
    .line 253
    .line 254
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getSecondaryConstructorsAsPrimary()Z

    .line 262
    move-result v0

    .line 263
    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    .line 267
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;->getTypeParameters()Ljava/util/List;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {v6, v0, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderWhereSuffix(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 275
    :cond_a
    return-void
.end method

.method private final renderContextReceivers(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "context("

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 36
    .line 37
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->RECEIVER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderAnnotations(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    const-string v4, "contextReceiver.type"

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderForReceiver(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 60
    move-result v3

    .line 61
    .line 62
    if-ne v1, v3, :cond_0

    .line 63
    .line 64
    const-string v1, ") "

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_0
    const-string v1, ", "

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :goto_1
    move v1, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method

.method private final renderDefaultType(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V
    .locals 7

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderAnnotations$default(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;ILjava/lang/Object;)V

    .line 10
    .line 11
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    move-object v0, p2

    .line 16
    .line 17
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;->getOriginal()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->isUnresolvedType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getPresentableUnresolvedTypes()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->unresolvedTypeAsItIs(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderError(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_2
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getInformativeErrorType()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    move-object v0, p2

    .line 69
    .line 70
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorType;->getDebugMessage()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderTypeArguments(Ljava/util/List;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_4
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    move-object v0, p2

    .line 107
    .line 108
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;->getOriginalTypeVariable()Lkotlin/reflect/jvm/internal/impl/types/checker/NewTypeVariableConstructor;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_5
    instance-of v0, v1, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/StubTypeForBuilderInference;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractStubType;->getOriginalTypeVariable()Lkotlin/reflect/jvm/internal/impl/types/checker/NewTypeVariableConstructor;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    const/4 v5, 0x2

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    move-object v1, p0

    .line 143
    move-object v2, p1

    .line 144
    move-object v3, p2

    .line 145
    .line 146
    .line 147
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderTypeConstructorAndArguments$default(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    const-string v0, "?"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/SpecialTypesKt;->isDefinitelyNotNullType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 162
    move-result p2

    .line 163
    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    const-string p2, " & Any"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    :cond_8
    return-void
.end method

.method private final renderError(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getTextFormat()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    .line 12
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v1, "<font color=red><b>"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p1, "</b></font>"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    return-object p1
.end method

.method private final renderForReceiver(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->shouldRenderAsPrettyFunctionType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    instance-of p1, p1, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const/16 v1, 0x28

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const/16 v0, 0x29

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    :cond_2
    return-object v0
.end method

.method private final renderFqName(Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingUtilsKt;->renderFqName(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final renderFunction(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/lang/StringBuilder;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getStartFromName()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    const-string v2, "function.typeParameters"

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getStartFromDeclarationKeyword()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p1

    .line 22
    .line 23
    .line 24
    invoke-static/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderAnnotations$default(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getContextReceiverParameters()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v3, "function.contextReceiverParameters"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderContextReceivers(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v3, "function.visibility"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Ljava/lang/StringBuilder;)Z

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderModalityForCallable(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getIncludeAdditionalModifiers()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderMemberModifiers(Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;Ljava/lang/StringBuilder;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderOverride(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getIncludeAdditionalModifiers()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderAdditionalModifiers(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/lang/StringBuilder;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderSuspendModifier(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/lang/StringBuilder;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderMemberKind(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getVerbose()Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isHiddenToOvercomeSignatureClash()Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const-string v0, "/*isHiddenToOvercomeSignatureClash*/ "

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isHiddenForResolutionEverywhereBesideSupercalls()Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    const-string v0, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    :cond_3
    const-string v0, "fun"

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderKeyword(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v0, " "

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getTypeParameters()Ljava/util/List;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v0, p2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderTypeParameters(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderReceiver(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Ljava/lang/StringBuilder;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-direct {p0, p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderName(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/StringBuilder;Z)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    const-string v1, "function.valueParameters"

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    check-cast v0, Ljava/util/Collection;

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->hasSynthesizedParameterNames()Z

    .line 152
    move-result v1

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderValueParameters(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderReceiverAfterName(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Ljava/lang/StringBuilder;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getWithoutReturnType()Z

    .line 166
    move-result v1

    .line 167
    .line 168
    if-nez v1, :cond_7

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getUnitReturnType()Z

    .line 172
    move-result v1

    .line 173
    .line 174
    if-nez v1, :cond_5

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isUnit(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 180
    move-result v1

    .line 181
    .line 182
    if-nez v1, :cond_7

    .line 183
    .line 184
    :cond_5
    const-string v1, ": "

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    const-string v0, "[NULL]"

    .line 192
    goto :goto_1

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getTypeParameters()Ljava/util/List;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderWhereSuffix(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 210
    return-void
.end method

.method private final renderFunctionType(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getFunctionTypeAnnotationsRenderer()Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 8
    move-result-object v1

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderAnnotations$default(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->getReceiverTypeFromFunctionType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->getContextReceiverTypesFromFunctionType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/util/List;

    .line 35
    move-result-object v5

    .line 36
    move-object v6, v5

    .line 37
    .line 38
    check-cast v6, Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    move-result v6

    .line 43
    xor-int/2addr v6, v3

    .line 44
    .line 45
    const-string v7, ") "

    .line 46
    .line 47
    const-string v8, ", "

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const-string v6, "context("

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 58
    move-result v6

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v9

    .line 71
    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v9

    .line 77
    .line 78
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1, v9}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderNormalizedType(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderNormalizedType(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->isSuspendFunctionType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 101
    move-result v5

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    .line 105
    move-result v6

    .line 106
    .line 107
    if-nez v6, :cond_4

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    if-eqz v4, :cond_3

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move v9, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    :goto_2
    move v9, v3

    .line 116
    .line 117
    :goto_3
    const-string v10, "("

    .line 118
    .line 119
    if-eqz v9, :cond_7

    .line 120
    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    const/16 v1, 0x28

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 127
    goto :goto_4

    .line 128
    .line 129
    :cond_5
    if-eqz v1, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 133
    move-result v0

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 140
    move-result v0

    .line 141
    sub-int/2addr v0, v3

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 145
    move-result v0

    .line 146
    .line 147
    const/16 v1, 0x29

    .line 148
    .line 149
    if-eq v0, v1, :cond_6

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 153
    move-result v0

    .line 154
    .line 155
    const-string v1, "()"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    :cond_7
    :goto_4
    const-string/jumbo v0, "suspend"

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, p1, v5, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderModifier(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 167
    .line 168
    const-string v0, ")"

    .line 169
    .line 170
    if-eqz v4, :cond_d

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->shouldRenderAsPrettyFunctionType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 174
    move-result v1

    .line 175
    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    .line 180
    move-result v1

    .line 181
    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-direct {p0, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->hasModifiersOrAnnotations(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 186
    move-result v1

    .line 187
    .line 188
    if-nez v1, :cond_a

    .line 189
    .line 190
    instance-of v1, v4, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    .line 191
    .line 192
    if-eqz v1, :cond_9

    .line 193
    goto :goto_5

    .line 194
    :cond_9
    move v1, v2

    .line 195
    goto :goto_6

    .line 196
    :cond_a
    :goto_5
    move v1, v3

    .line 197
    .line 198
    :goto_6
    if-eqz v1, :cond_b

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_b
    invoke-direct {p0, p1, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderNormalizedType(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 205
    .line 206
    if-eqz v1, :cond_c

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    :cond_c
    const-string v1, "."

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    :cond_d
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->isBuiltinExtensionFunctionalType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 221
    move-result v1

    .line 222
    .line 223
    if-eqz v1, :cond_e

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 231
    move-result v1

    .line 232
    .line 233
    if-gt v1, v3, :cond_e

    .line 234
    .line 235
    const-string v1, "???"

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    goto :goto_9

    .line 240
    .line 241
    .line 242
    :cond_e
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->getValueParameterTypesFromFunctionType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/util/List;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object v1

    .line 248
    move v3, v2

    .line 249
    .line 250
    .line 251
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v4

    .line 253
    .line 254
    if-eqz v4, :cond_12

    .line 255
    .line 256
    add-int/lit8 v4, v3, 0x1

    .line 257
    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v5

    .line 261
    .line 262
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 263
    .line 264
    if-lez v3, :cond_f

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    :cond_f
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getParameterNamesInFunctionalTypes()Z

    .line 271
    move-result v3

    .line 272
    .line 273
    if-eqz v3, :cond_10

    .line 274
    .line 275
    .line 276
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 277
    move-result-object v3

    .line 278
    .line 279
    const-string/jumbo v10, "typeProjection.type"

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->extractParameterNameFromFunctionTypeArgument(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 286
    move-result-object v3

    .line 287
    goto :goto_8

    .line 288
    :cond_10
    const/4 v3, 0x0

    .line 289
    .line 290
    :goto_8
    if-eqz v3, :cond_11

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v3, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderName(Lkotlin/reflect/jvm/internal/impl/name/Name;Z)Ljava/lang/String;

    .line 294
    move-result-object v3

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v3, ": "

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    :cond_11
    invoke-virtual {p0, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderTypeProjection(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Ljava/lang/String;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    move v3, v4

    .line 311
    goto :goto_7

    .line 312
    .line 313
    .line 314
    :cond_12
    :goto_9
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->arrow()Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v1, " "

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->getReturnTypeFromFunctionType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 330
    move-result-object p2

    .line 331
    .line 332
    .line 333
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderNormalizedType(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 334
    .line 335
    if-eqz v9, :cond_13

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    :cond_13
    if-eqz v6, :cond_14

    .line 341
    .line 342
    const-string p2, "?"

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    :cond_14
    return-void
.end method

.method private final renderInitializer(Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getIncludePropertyConstant()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;->getCompileTimeInitializer()Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, " = "

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderConstant(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_0
    return-void
.end method

.method private final renderKeyword(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getTextFormat()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    .line 12
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getBoldOnlyForNamesInHtml()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v1, "<b>"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p1, "</b>"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_0
    return-object p1
.end method

.method private final renderMemberKind(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getModifiers()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->MEMBER_KIND:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getVerbose()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const-string v0, "/*"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt;->toLowerCaseAsciiOnly(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p1, "*/ "

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_1
    return-void
.end method

.method private final renderMemberModifiers(Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->isExternal()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "external"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderModifier(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getModifiers()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->EXPECT:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->isExpect()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    .line 34
    :goto_0
    const-string v3, "expect"

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p2, v0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderModifier(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getModifiers()Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->ACTUAL:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->isActual()Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    move v1, v2

    .line 57
    .line 58
    :cond_1
    const-string p1, "actual"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p2, v1, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderModifier(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 62
    return-void
.end method

.method private final renderModality(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getRenderDefaultModality()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getModifiers()Ljava/util/Set;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->MODALITY:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result p3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt;->toLowerCaseAsciiOnly(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p2, p3, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderModifier(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 31
    return-void
.end method

.method private final renderModalityForCallable(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isTopLevelDeclaration(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getOverrideRenderingPolicy()Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;->RENDER_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->overridesSomething(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string v1, "callable.modality"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->implicitModalityWithoutExtensions(Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderModality(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)V

    .line 54
    :cond_2
    return-void
.end method

.method private final renderModifier(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderKeyword(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string p2, " "

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_0
    return-void
.end method

.method private final renderName(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/StringBuilder;Z)V
    .locals 1

    .line 4
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p1

    const-string v0, "descriptor.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderName(Lkotlin/reflect/jvm/internal/impl/name/Name;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final renderNormalizedType(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/AbbreviatedType;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/AbbreviatedType;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getRenderTypeExpansions()Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbbreviatedType;->getExpandedType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderNormalizedTypeAsIs(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/AbbreviatedType;->getAbbreviation()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderNormalizedTypeAsIs(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getRenderUnabbreviatedType()Z

    .line 39
    move-result p2

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderAbbreviatedTypeExpansion(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/AbbreviatedType;)V

    .line 45
    :cond_2
    :goto_1
    return-void

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderNormalizedTypeAsIs(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 49
    return-void
.end method

.method private final renderNormalizedTypeAsIs(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/types/WrappedType;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getDebugMode()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p2

    .line 12
    .line 13
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/WrappedType;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/WrappedType;->isComputed()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string p2, "<Not computed yet>"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p0, p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->render(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderSimpleType(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method private final renderOverride(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getModifiers()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->OVERRIDE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->overridesSomething(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getOverrideRenderingPolicy()Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;->RENDER_OPEN:Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    const-string v1, "override"

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderModifier(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getVerbose()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, "/*"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 52
    move-result p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p1, "*/ "

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_1
    return-void
.end method

.method private final renderPackageFragment(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "package-fragment"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderPackageHeader(Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getDebugMode()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, " in "

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderName(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/StringBuilder;Z)V

    .line 29
    :cond_0
    return-void
.end method

.method private final renderPackageHeader(Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderKeyword(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->toUnsafe()Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string p2, "fqName.toUnsafe()"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderFqName(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result p2

    .line 25
    .line 26
    if-lez p2, :cond_0

    .line 27
    .line 28
    const-string p2, " "

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_0
    return-void
.end method

.method private final renderPackageView(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "package"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderPackageHeader(Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getDebugMode()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, " in context of "

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;->getModule()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderName(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/StringBuilder;Z)V

    .line 29
    :cond_0
    return-void
.end method

.method private final renderPossiblyInnerType(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;->getOuterType()Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderPossiblyInnerType(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;)V

    .line 10
    .line 11
    const/16 v0, 0x2e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;->getClassifierDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "possiblyInnerType.classifierDescriptor.name"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderName(Lkotlin/reflect/jvm/internal/impl/name/Name;Z)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;->getClassifierDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v1, "possiblyInnerType.classi\u2026escriptor.typeConstructor"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;->getArguments()Ljava/util/List;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderTypeArguments(Ljava/util/List;)Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    return-void
.end method

.method private final renderProperty(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Ljava/lang/StringBuilder;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getStartFromName()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "property.typeParameters"

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getStartFromDeclarationKeyword()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderPropertyAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getContextReceiverParameters()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v3, "property.contextReceiverParameters"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderContextReceivers(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v3, "property.visibility"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Ljava/lang/StringBuilder;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getModifiers()Ljava/util/Set;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->CONST:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;->isConst()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    move v0, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v0, v3

    .line 65
    .line 66
    :goto_0
    const-string v4, "const"

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p2, v0, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderModifier(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderMemberModifiers(Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;Ljava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderModalityForCallable(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/lang/StringBuilder;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderOverride(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getModifiers()Ljava/util/Set;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->LATEINIT:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;->isLateInit()Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    move v3, v2

    .line 98
    .line 99
    :cond_1
    const-string v0, "lateinit"

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p2, v3, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderModifier(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderMemberKind(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/lang/StringBuilder;)V

    .line 106
    :cond_2
    const/4 v8, 0x4

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    move-object v4, p0

    .line 110
    move-object v5, p1

    .line 111
    move-object v6, p2

    .line 112
    .line 113
    .line 114
    invoke-static/range {v4 .. v9}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderValVarPrefix$default(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;Ljava/lang/StringBuilder;ZILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getTypeParameters()Ljava/util/List;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v0, p2, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderTypeParameters(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderReceiver(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Ljava/lang/StringBuilder;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-direct {p0, p1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderName(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/StringBuilder;Z)V

    .line 131
    .line 132
    const-string v0, ": "

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    const-string v2, "property.type"

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderReceiverAfterName(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Ljava/lang/StringBuilder;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderInitializer(Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;Ljava/lang/StringBuilder;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getTypeParameters()Ljava/util/List;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderWhereSuffix(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 168
    return-void
.end method

.method private final renderPropertyAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getModifiers()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->ANNOTATIONS:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p1

    .line 20
    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderAnnotations$default(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getBackingField()Lkotlin/reflect/jvm/internal/impl/descriptors/FieldDescriptor;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->FIELD:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderAnnotations(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getDelegateField()Lkotlin/reflect/jvm/internal/impl/descriptors/FieldDescriptor;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->PROPERTY_DELEGATE_FIELD:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderAnnotations(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getPropertyAccessorRenderingPolicy()Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;->NONE:Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;

    .line 51
    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getGetter()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderAnnotations(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->PROPERTY_SETTER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderAnnotations(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    const-string/jumbo v0, "setter.valueParameters"

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 90
    .line 91
    const-string v0, "it"

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->SETTER_PARAMETER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderAnnotations(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 100
    :cond_4
    return-void
.end method

.method private final renderReceiver(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->RECEIVER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderAnnotations(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string v0, "receiver.type"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderForReceiver(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p1, "."

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_0
    return-void
.end method

.method private final renderReceiverAfterName(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getReceiverAfterName()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string v0, " on "

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string v0, "receiver.type"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_1
    return-void
.end method

.method private final renderSimpleType(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->CANNOT_INFER_FUNCTION_PARAM_TYPE:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "???"

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->isDontCarePlaceholder(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_2

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->isUninferredTypeVariable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getUninferredTypeParameterAsName()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeConstructor;

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeConstructor;->getParam(I)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderError(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :goto_0
    return-void

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderDefaultType(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->shouldRenderAsPrettyFunctionType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderFunctionType(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderDefaultType(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 81
    :goto_1
    return-void

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    return-void
.end method

.method private final renderSpaceIfNeeded(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    :cond_1
    return-void
.end method

.method private final renderSuperTypes(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/lang/StringBuilder;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getWithoutSuperTypes()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isNothing(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string v0, "klass.typeConstructor.supertypes"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isAnyOrNullableAny(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderSpaceIfNeeded(Ljava/lang/StringBuilder;)V

    .line 65
    .line 66
    const-string v0, ": "

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    move-object v1, p1

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$e;

    .line 75
    .line 76
    .line 77
    invoke-direct {v8, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$e;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;)V

    .line 78
    .line 79
    const/16 v9, 0x3c

    .line 80
    const/4 v10, 0x0

    .line 81
    .line 82
    const-string v3, ", "

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    move-object v2, p2

    .line 88
    .line 89
    .line 90
    invoke-static/range {v1 .. v10}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 91
    :cond_3
    :goto_0
    return-void
.end method

.method private final renderSuspendModifier(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isSuspend()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    const-string/jumbo v0, "suspend"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderModifier(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 10
    return-void
.end method

.method private final renderTypeAlias(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move-object v2, p1

    .line 7
    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderAnnotations$default(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string/jumbo v1, "typeAlias.visibility"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Ljava/lang/StringBuilder;)Z

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderMemberModifiers(Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    const-string/jumbo v0, "typealias"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderKeyword(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, " "

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderName(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/StringBuilder;Z)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;->getDeclaredTypeParameters()Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string/jumbo v1, "typeAlias.declaredTypeParameters"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0, p2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderTypeParameters(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderCapturedTypeParametersIfRequired(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    const-string v0, " = "

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;->getUnderlyingType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    return-void
.end method

.method private final renderTypeConstructorAndArguments(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterUtilsKt;->buildPossiblyInnerType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/lang/String;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderTypeArguments(Ljava/util/List;)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderPossiblyInnerType(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/PossiblyInnerType;)V

    .line 29
    return-void
.end method

.method static synthetic renderTypeConstructorAndArguments$default(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderTypeConstructorAndArguments(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)V

    .line 12
    return-void
.end method

.method private final renderTypeParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Ljava/lang/StringBuilder;Z)V
    .locals 10

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->lt()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getVerbose()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "/*"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getIndex()I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "*/ "

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->isReified()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    const-string v1, "reified"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderModifier(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/Variance;->getLabel()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    .line 57
    if-lez v1, :cond_2

    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v1, v2

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-direct {p0, p2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderModifier(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 64
    const/4 v8, 0x2

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v4, p0

    .line 68
    move-object v5, p2

    .line 69
    move-object v6, p1

    .line 70
    .line 71
    .line 72
    invoke-static/range {v4 .. v9}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderAnnotations$default(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderName(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/StringBuilder;Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    move-result v0

    .line 84
    .line 85
    const-string/jumbo v1, "upperBound"

    .line 86
    .line 87
    const-string v4, " : "

    .line 88
    .line 89
    if-le v0, v3, :cond_3

    .line 90
    .line 91
    if-eqz p3, :cond_4

    .line 92
    .line 93
    :cond_3
    if-ne v0, v3, :cond_5

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isDefaultBound(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    goto :goto_3

    .line 128
    .line 129
    :cond_5
    if-eqz p3, :cond_8

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isDefaultBound(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 153
    move-result v5

    .line 154
    .line 155
    if-eqz v5, :cond_6

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :cond_6
    if-eqz v3, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_7
    const-string v3, " & "

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    move v3, v2

    .line 179
    goto :goto_1

    .line 180
    .line 181
    :cond_8
    :goto_3
    if-eqz p3, :cond_9

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->gt()Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    :cond_9
    return-void
.end method

.method private final renderTypeParameterList(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderTypeParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Ljava/lang/StringBuilder;Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, ", "

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private final renderTypeParameters(Ljava/util/List;Ljava/lang/StringBuilder;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getWithoutTypeParameters()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    move-object v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->lt()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderTypeParameterList(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->gt()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    const-string p1, " "

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_1
    return-void
.end method

.method private final renderValVarPrefix(Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;Ljava/lang/StringBuilder;Z)V
    .locals 0

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    instance-of p3, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 5
    .line 6
    if-nez p3, :cond_2

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;->isVar()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string/jumbo p1, "var"

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    const-string/jumbo p1, "val"

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderKeyword(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p1, " "

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_2
    return-void
.end method

.method static synthetic renderValVarPrefix$default(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;Ljava/lang/StringBuilder;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderValVarPrefix(Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;Ljava/lang/StringBuilder;Z)V

    .line 9
    return-void
.end method

.method private final renderValueParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;ZLjava/lang/StringBuilder;Z)V
    .locals 8

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "value-parameter"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderKeyword(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, " "

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getVerbose()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "/*"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getIndex()I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "*/ "

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_1
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    move-object v1, p0

    .line 44
    move-object v2, p3

    .line 45
    move-object v3, p1

    .line 46
    .line 47
    .line 48
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderAnnotations$default(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->isCrossinline()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    const-string v1, "crossinline"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p3, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderModifier(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->isNoinline()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    const-string v1, "noinline"

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p3, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderModifier(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getRenderPrimaryConstructorParametersAsProperties()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    .line 86
    :goto_0
    if-eqz v0, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;->isPrimary()Z

    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x1

    .line 92
    .line 93
    if-ne v0, v1, :cond_3

    .line 94
    :goto_1
    move v7, v1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v1, 0x0

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :goto_2
    if-eqz v7, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getActualPropertiesInPrimaryConstructor()Z

    .line 103
    move-result v0

    .line 104
    .line 105
    const-string v1, "actual"

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p3, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderModifier(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 109
    :cond_4
    move-object v2, p0

    .line 110
    move-object v3, p1

    .line 111
    move v4, p2

    .line 112
    move-object v5, p3

    .line 113
    move v6, p4

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderVariable(Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;ZLjava/lang/StringBuilder;ZZ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getDefaultParameterValueRenderer()Lkotlin/jvm/functions/Function1;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getDebugMode()Z

    .line 126
    move-result p2

    .line 127
    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->declaresDefaultValue()Z

    .line 132
    move-result p2

    .line 133
    goto :goto_3

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->declaresOrInheritsDefaultValue(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;)Z

    .line 137
    move-result p2

    .line 138
    .line 139
    :goto_3
    if-eqz p2, :cond_6

    .line 140
    .line 141
    new-instance p2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    const-string p4, " = "

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getDefaultParameterValueRenderer()Lkotlin/jvm/functions/Function1;

    .line 153
    move-result-object p4

    .line 154
    .line 155
    .line 156
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    :cond_6
    return-void
.end method

.method private final renderValueParameters(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;",
            ">;Z",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->shouldRenderParameterNames(Z)Z

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getValueParametersHandler()Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$ValueParametersHandler;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$ValueParametersHandler;->appendBeforeValueParameters(ILjava/lang/StringBuilder;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    add-int/lit8 v3, v2, 0x1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getValueParametersHandler()Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$ValueParametersHandler;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-interface {v5, v4, v2, v0, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$ValueParametersHandler;->appendBeforeValueParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;IILjava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v4, p2, p3, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderValueParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;ZLjava/lang/StringBuilder;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getValueParametersHandler()Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$ValueParametersHandler;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, v4, v2, v0, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$ValueParametersHandler;->appendAfterValueParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;IILjava/lang/StringBuilder;)V

    .line 53
    move v2, v3

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getValueParametersHandler()Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$ValueParametersHandler;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$ValueParametersHandler;->appendAfterValueParameters(ILjava/lang/StringBuilder;)V

    .line 62
    return-void
.end method

.method private final renderVariable(Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;ZLjava/lang/StringBuilder;ZZ)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "variable.type"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    move-object v1, p1

    .line 16
    .line 17
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getVarargElementType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    :cond_1
    if-nez v2, :cond_2

    .line 28
    move-object v1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v1, v2

    .line 31
    .line 32
    :goto_1
    if-eqz v2, :cond_3

    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    const/4 v3, 0x0

    .line 36
    .line 37
    :goto_2
    const-string/jumbo v4, "vararg"

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p3, v3, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderModifier(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 41
    .line 42
    if-nez p5, :cond_4

    .line 43
    .line 44
    if-eqz p4, :cond_5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getStartFromName()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-direct {p0, p1, p3, p5}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderValVarPrefix(Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;Ljava/lang/StringBuilder;Z)V

    .line 54
    .line 55
    :cond_5
    if-eqz p2, :cond_6

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1, p3, p4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderName(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/StringBuilder;Z)V

    .line 59
    .line 60
    const-string p2, ": "

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_6
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderInitializer(Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getVerbose()Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    const-string p1, " /*"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string p1, "*/"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_7
    return-void
.end method

.method private final renderVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Ljava/lang/StringBuilder;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getModifiers()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->VISIBILITY:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getNormalizedVisibilities()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;->normalize()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getRenderDefaultVisibility()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->DEFAULT_VISIBILITY:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    return v1

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;->getInternalDisplayName()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderKeyword(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p1, " "

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const/4 p1, 0x1

    .line 57
    return p1
.end method

.method private final renderWhereSuffix(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getWithoutTypeParameters()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    const-string/jumbo v5, "typeParameter.upperBounds"

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    check-cast v4, Ljava/lang/Iterable;

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Ljava/lang/Iterable;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 64
    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    const-string/jumbo v7, "typeParameter.name"

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v6, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderName(Lkotlin/reflect/jvm/internal/impl/name/Name;Z)Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v6, " : "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v6, "it"

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    move-result p1

    .line 114
    xor-int/2addr p1, v3

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    const-string p1, " "

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string/jumbo v0, "where"

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderKeyword(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const/16 v9, 0x7c

    .line 136
    const/4 v10, 0x0

    .line 137
    .line 138
    const-string v3, ", "

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    move-object v2, p2

    .line 145
    .line 146
    .line 147
    invoke-static/range {v1 .. v10}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 148
    :cond_3
    return-void
.end method

.method private final shouldRenderAsPrettyFunctionType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/FunctionTypesKt;->isBuiltinFunctionalType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    instance-of v0, p1, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    move-object v0, p1

    .line 18
    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 53
    :goto_2
    return p1
.end method

.method private final shouldRenderParameterNames(Z)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getParameterNameRenderingPolicy()Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    .line 12
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    const/4 p1, 0x3

    .line 21
    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    :cond_0
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    throw p1

    .line 31
    .line 32
    :cond_2
    if-nez p1, :cond_0

    .line 33
    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public getActualPropertiesInPrimaryConstructor()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getActualPropertiesInPrimaryConstructor()Z

    move-result v0

    return v0
.end method

.method public getAlwaysRenderModifiers()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getAlwaysRenderModifiers()Z

    move-result v0

    return v0
.end method

.method public getAnnotationArgumentsRenderingPolicy()Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getAnnotationArgumentsRenderingPolicy()Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotationFilter()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getAnnotationFilter()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public getBoldOnlyForNamesInHtml()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getBoldOnlyForNamesInHtml()Z

    move-result v0

    return v0
.end method

.method public getClassWithPrimaryConstructor()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getClassWithPrimaryConstructor()Z

    move-result v0

    return v0
.end method

.method public getClassifierNamePolicy()Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getClassifierNamePolicy()Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy;

    move-result-object v0

    return-object v0
.end method

.method public getDebugMode()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getDebugMode()Z

    move-result v0

    return v0
.end method

.method public getDefaultParameterValueRenderer()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getDefaultParameterValueRenderer()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public getEachAnnotationOnNewLine()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getEachAnnotationOnNewLine()Z

    move-result v0

    return v0
.end method

.method public getEnhancedTypes()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getEnhancedTypes()Z

    move-result v0

    return v0
.end method

.method public getExcludedAnnotationClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getExcludedAnnotationClasses()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getExcludedTypeAnnotationClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getExcludedTypeAnnotationClasses()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getIncludeAdditionalModifiers()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getIncludeAdditionalModifiers()Z

    move-result v0

    return v0
.end method

.method public getIncludeAnnotationArguments()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getIncludeAnnotationArguments()Z

    move-result v0

    return v0
.end method

.method public getIncludeEmptyAnnotationArguments()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getIncludeEmptyAnnotationArguments()Z

    move-result v0

    return v0
.end method

.method public getIncludePropertyConstant()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getIncludePropertyConstant()Z

    move-result v0

    return v0
.end method

.method public getInformativeErrorType()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getInformativeErrorType()Z

    move-result v0

    return v0
.end method

.method public getModifiers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getModifiers()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getNormalizedVisibilities()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getNormalizedVisibilities()Z

    move-result v0

    return v0
.end method

.method public final getOptions()Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 3
    return-object v0
.end method

.method public getOverrideRenderingPolicy()Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getOverrideRenderingPolicy()Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

    move-result-object v0

    return-object v0
.end method

.method public getParameterNameRenderingPolicy()Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getParameterNameRenderingPolicy()Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;

    move-result-object v0

    return-object v0
.end method

.method public getParameterNamesInFunctionalTypes()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getParameterNamesInFunctionalTypes()Z

    move-result v0

    return v0
.end method

.method public getPresentableUnresolvedTypes()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getPresentableUnresolvedTypes()Z

    move-result v0

    return v0
.end method

.method public getPropertyAccessorRenderingPolicy()Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getPropertyAccessorRenderingPolicy()Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;

    move-result-object v0

    return-object v0
.end method

.method public getReceiverAfterName()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getReceiverAfterName()Z

    move-result v0

    return v0
.end method

.method public getRenderCompanionObjectName()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getRenderCompanionObjectName()Z

    move-result v0

    return v0
.end method

.method public getRenderConstructorDelegation()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getRenderConstructorDelegation()Z

    move-result v0

    return v0
.end method

.method public getRenderConstructorKeyword()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getRenderConstructorKeyword()Z

    move-result v0

    return v0
.end method

.method public getRenderDefaultAnnotationArguments()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getRenderDefaultAnnotationArguments()Z

    move-result v0

    return v0
.end method

.method public getRenderDefaultModality()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getRenderDefaultModality()Z

    move-result v0

    return v0
.end method

.method public getRenderDefaultVisibility()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getRenderDefaultVisibility()Z

    move-result v0

    return v0
.end method

.method public getRenderPrimaryConstructorParametersAsProperties()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getRenderPrimaryConstructorParametersAsProperties()Z

    move-result v0

    return v0
.end method

.method public getRenderTypeExpansions()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getRenderTypeExpansions()Z

    move-result v0

    return v0
.end method

.method public getRenderUnabbreviatedType()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getRenderUnabbreviatedType()Z

    move-result v0

    return v0
.end method

.method public getSecondaryConstructorsAsPrimary()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getSecondaryConstructorsAsPrimary()Z

    move-result v0

    return v0
.end method

.method public getStartFromDeclarationKeyword()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getStartFromDeclarationKeyword()Z

    move-result v0

    return v0
.end method

.method public getStartFromName()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getStartFromName()Z

    move-result v0

    return v0
.end method

.method public getTextFormat()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getTextFormat()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    move-result-object v0

    return-object v0
.end method

.method public getTypeNormalizer()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getTypeNormalizer()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public getUninferredTypeParameterAsName()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getUninferredTypeParameterAsName()Z

    move-result v0

    return v0
.end method

.method public getUnitReturnType()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getUnitReturnType()Z

    move-result v0

    return v0
.end method

.method public getValueParametersHandler()Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$ValueParametersHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getValueParametersHandler()Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$ValueParametersHandler;

    move-result-object v0

    return-object v0
.end method

.method public getVerbose()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getVerbose()Z

    move-result v0

    return v0
.end method

.method public getWithDefinedIn()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getWithDefinedIn()Z

    move-result v0

    return v0
.end method

.method public getWithSourceFileForTopLevel()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getWithSourceFileForTopLevel()Z

    move-result v0

    return v0
.end method

.method public getWithoutReturnType()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getWithoutReturnType()Z

    move-result v0

    return v0
.end method

.method public getWithoutSuperTypes()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getWithoutSuperTypes()Z

    move-result v0

    return v0
.end method

.method public getWithoutTypeParameters()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->getWithoutTypeParameters()Z

    move-result v0

    return v0
.end method

.method public render(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Ljava/lang/String;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "declarationDescriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$RenderDeclarationDescriptorVisitor;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$RenderDeclarationDescriptorVisitor;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->accept(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getWithDefinedIn()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->appendDefinedIn(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    return-object p1
.end method

.method public renderAnnotation(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)Ljava/lang/String;
    .locals 11
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "annotation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const/16 v1, 0x40

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->getRenderName()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const/16 p2, 0x3a

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getIncludeAnnotationArguments()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderAndSortAnnotationArguments(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Ljava/util/List;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getIncludeEmptyAnnotationArguments()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    move-object v1, p1

    .line 70
    .line 71
    check-cast v1, Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    move-result v1

    .line 76
    .line 77
    xor-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    :cond_1
    move-object v1, p1

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Iterable;

    .line 83
    .line 84
    const/16 v9, 0x70

    .line 85
    const/4 v10, 0x0

    .line 86
    .line 87
    const-string v3, ", "

    .line 88
    .line 89
    const-string v4, "("

    .line 90
    .line 91
    const-string v5, ")"

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    move-object v2, v0

    .line 96
    .line 97
    .line 98
    invoke-static/range {v1 .. v10}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getVerbose()Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 108
    move-result p1

    .line 109
    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    instance-of p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$MockClassDescriptor;

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    :cond_3
    const-string p1, " /* annotation class not found */"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    const-string p2, "StringBuilder().apply(builderAction).toString()"

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    return-object p1
.end method

.method public renderClassifierName(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Ljava/lang/String;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "klass"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorUtils;->isError(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getClassifierNamePolicy()Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy;->renderClassifier(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    :goto_0
    return-object p1
.end method

.method public renderFlexibleType(Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "lowerRendered"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "upperRendered"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "builtIns"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingUtilsKt;->typeStringsDifferOnlyInNullability(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    const/16 v1, 0x28

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string p3, "("

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p3, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 32
    move-result p2

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p1, ")!"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    .line 57
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const/16 p1, 0x21

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getClassifierNamePolicy()Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getCollection()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    const-string v5, "builtIns.collection"

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v4, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy;->renderClassifier(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    const-string v4, "Collection"

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v4, v3, v2, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v5, "Mutable"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const/16 v5, 0x29

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v4, p2, v0, v6}, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingUtilsKt;->replacePrefixesInTypeRepresentations(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    if-eqz v4, :cond_2

    .line 143
    return-object v4

    .line 144
    .line 145
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v6, "MutableMap.MutableEntry"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    new-instance v6, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v7, "Map.Entry"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    new-instance v7, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v0, "(Mutable)Map.(Mutable)Entry"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v4, p2, v6, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingUtilsKt;->replacePrefixesInTypeRepresentations(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    return-object v0

    .line 202
    .line 203
    .line 204
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getClassifierNamePolicy()Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getArray()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 209
    move-result-object p3

    .line 210
    .line 211
    const-string v4, "builtIns.array"

    .line 212
    .line 213
    .line 214
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, p3, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy;->renderClassifier(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;)Ljava/lang/String;

    .line 218
    move-result-object p3

    .line 219
    .line 220
    const-string v0, "Array"

    .line 221
    .line 222
    .line 223
    invoke-static {p3, v0, v3, v2, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 224
    move-result-object p3

    .line 225
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v2, "Array<"

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v3, "Array<out "

    .line 256
    .line 257
    .line 258
    invoke-direct {p0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    new-instance v3, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string p3, "Array<(out) "

    .line 277
    .line 278
    .line 279
    invoke-direct {p0, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object p3

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object p3

    .line 288
    .line 289
    .line 290
    invoke-static {p1, v0, p2, v2, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingUtilsKt;->replacePrefixesInTypeRepresentations(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object p3

    .line 292
    .line 293
    if-eqz p3, :cond_4

    .line 294
    return-object p3

    .line 295
    .line 296
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string p1, ".."

    .line 308
    .line 309
    .line 310
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    move-result-object p1

    .line 321
    return-object p1
.end method

.method public renderFqName(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Ljava/lang/String;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->pathSegments()Ljava/util/List;

    move-result-object p1

    const-string v0, "fqName.pathSegments()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderFqName(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public renderMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getTextFormat()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    .line 17
    aget v0, v1, v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v1, "<i>"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p1, "</i>"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    return-object p1
.end method

.method public renderName(Lkotlin/reflect/jvm/internal/impl/name/Name;Z)Ljava/lang/String;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/Name;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingUtilsKt;->render(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getBoldOnlyForNamesInHtml()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getTextFormat()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;->HTML:Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<b>"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</b>"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getTypeNormalizer()Lkotlin/jvm/functions/Function1;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderNormalizedType(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    return-object p1
.end method

.method public renderTypeArguments(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "typeArguments"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->lt()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->appendTypeProjections(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->gt()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    :goto_0
    return-object p1
.end method

.method public renderTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/lang/String;
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "typeConstructor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->renderClassifierName(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_2
    if-nez v0, :cond_4

    .line 31
    .line 32
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 37
    .line 38
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$f;->d:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$f;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->makeDebugNameForIntersectionType(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    :goto_1
    return-object p1

    .line 49
    .line 50
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string v2, "Unexpected classifier: "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
.end method

.method public renderTypeProjection(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Ljava/lang/String;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "typeProjection"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->appendTypeProjections(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object p1
.end method

.method public setAnnotationArgumentsRenderingPolicy(Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->setAnnotationArgumentsRenderingPolicy(Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;)V

    return-void
.end method

.method public setClassifierNamePolicy(Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->setClassifierNamePolicy(Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy;)V

    return-void
.end method

.method public setDebugMode(Z)V
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->setDebugMode(Z)V

    return-void
.end method

.method public setExcludedTypeAnnotationClasses(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->setExcludedTypeAnnotationClasses(Ljava/util/Set;)V

    return-void
.end method

.method public setModifiers(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->setModifiers(Ljava/util/Set;)V

    return-void
.end method

.method public setParameterNameRenderingPolicy(Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->setParameterNameRenderingPolicy(Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;)V

    return-void
.end method

.method public setReceiverAfterName(Z)V
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->setReceiverAfterName(Z)V

    return-void
.end method

.method public setRenderCompanionObjectName(Z)V
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->setRenderCompanionObjectName(Z)V

    return-void
.end method

.method public setStartFromName(Z)V
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->setStartFromName(Z)V

    return-void
.end method

.method public setTextFormat(Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->setTextFormat(Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;)V

    return-void
.end method

.method public setVerbose(Z)V
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->setVerbose(Z)V

    return-void
.end method

.method public setWithDefinedIn(Z)V
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->setWithDefinedIn(Z)V

    return-void
.end method

.method public setWithoutSuperTypes(Z)V
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->setWithoutSuperTypes(Z)V

    return-void
.end method

.method public setWithoutTypeParameters(Z)V
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->options:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->setWithoutTypeParameters(Z)V

    return-void
.end method
