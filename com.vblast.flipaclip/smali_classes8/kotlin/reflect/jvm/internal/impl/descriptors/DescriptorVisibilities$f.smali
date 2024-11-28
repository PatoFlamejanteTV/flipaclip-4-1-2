.class final Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$f;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V

    .line 4
    return-void
.end method

.method private static synthetic a(I)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq p0, v2, :cond_2

    if-eq p0, v4, :cond_1

    if-eq p0, v0, :cond_0

    const-string/jumbo v5, "what"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_0
    const-string v5, "fromClass"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_1
    const-string/jumbo v5, "whatDeclaration"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    sget-object v5, Landroidx/paging/multicast/PSPL/TgueKwm;->TQjJIUiNqz:Ljava/lang/String;

    aput-object v5, v1, v3

    :goto_0
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3"

    aput-object v3, v1, v2

    if-eq p0, v4, :cond_3

    if-eq p0, v0, :cond_3

    const-string p0, "isVisible"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_3
    const-string p0, "doesReceiverFitForProtectedVisibility"

    aput-object p0, v1, v4

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .locals 3

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$f;->a(I)V

    .line 7
    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$f;->a(I)V

    .line 13
    .line 14
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->FALSE_IF_PROTECTED:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    return v1

    .line 19
    .line 20
    :cond_2
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    return v2

    .line 25
    .line 26
    :cond_3
    instance-of p2, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    .line 27
    .line 28
    if-eqz p2, :cond_4

    .line 29
    return v2

    .line 30
    .line 31
    :cond_4
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->ALWAYS_SUITABLE_RECEIVER:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    .line 32
    .line 33
    if-ne p1, p2, :cond_5

    .line 34
    return v2

    .line 35
    .line 36
    .line 37
    :cond_5
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->access$000()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    if-eq p1, p2, :cond_9

    .line 41
    .line 42
    if-nez p1, :cond_6

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_6
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/SuperCallReceiverValue;

    .line 46
    .line 47
    if-eqz p2, :cond_7

    .line 48
    .line 49
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/SuperCallReceiverValue;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/SuperCallReceiverValue;->getThisType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_7
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {p1, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isSubtypeOfClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 62
    move-result p2

    .line 63
    .line 64
    if-nez p2, :cond_8

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/DynamicTypesKt;->isDynamic(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_9

    .line 71
    :cond_8
    move v1, v2

    .line 72
    :cond_9
    :goto_1
    return v1
.end method


# virtual methods
.method public isVisible(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Z)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$f;->a(I)V

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$f;->a(I)V

    .line 13
    .line 14
    :cond_1
    const-class v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getParentOfType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 21
    .line 22
    .line 23
    invoke-static {p3, v2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getParentOfType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/Class;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 27
    .line 28
    if-nez p3, :cond_2

    .line 29
    return v0

    .line 30
    .line 31
    :cond_2
    if-eqz v3, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isCompanionObject(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getParentOfType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-static {p3, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isSubclass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    return v1

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->unwrapFakeOverrideToAnyDeclaration(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getParentOfType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    return v0

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-static {p3, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isSubclass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1, v3, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$f;->b(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    return v1

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 82
    move-result-object p3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$f;->isVisible(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Z)Z

    .line 86
    move-result p1

    .line 87
    return p1
.end method
