.class final Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$d;
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
    .locals 5

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v3, :cond_0

    const-string v4, "descriptor"

    aput-object v4, v0, v1

    goto :goto_0

    :cond_0
    const-string v4, "from"

    aput-object v4, v0, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v4, "what"

    aput-object v4, v0, v1

    :goto_0
    const-string v1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1"

    aput-object v1, v0, v2

    if-eq p0, v2, :cond_2

    if-eq p0, v3, :cond_2

    const-string p0, "hasContainingSourceFile"

    aput-object p0, v0, v3

    goto :goto_1

    :cond_2
    const-string p0, "isVisible"

    aput-object p0, v0, v3

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$d;->a(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getContainingSourceFile(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;->NO_SOURCE_FILE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method


# virtual methods
.method public isVisible(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Z)Z
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$d;->a(I)V

    .line 7
    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$d;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isTopLevelDeclaration(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$d;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->inSameFile(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    .line 31
    :cond_2
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    move-object v0, p2

    .line 35
    .line 36
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz p4, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isSealedClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 46
    move-result p4

    .line 47
    .line 48
    if-eqz p4, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isTopLevelDeclaration(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 52
    move-result p4

    .line 53
    .line 54
    if-eqz p4, :cond_3

    .line 55
    .line 56
    instance-of p4, p3, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    .line 57
    .line 58
    if-eqz p4, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 62
    move-result-object p4

    .line 63
    .line 64
    .line 65
    invoke-static {p4}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isTopLevelDeclaration(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 66
    move-result p4

    .line 67
    .line 68
    if-eqz p4, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->inSameFile(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 72
    move-result p4

    .line 73
    .line 74
    if-eqz p4, :cond_3

    .line 75
    return p1

    .line 76
    .line 77
    :cond_3
    if-eqz p2, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    instance-of p4, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 84
    .line 85
    if-eqz p4, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isCompanionObject(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 89
    move-result p4

    .line 90
    .line 91
    if-eqz p4, :cond_5

    .line 92
    .line 93
    :cond_4
    instance-of p4, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 94
    .line 95
    if-eqz p4, :cond_3

    .line 96
    :cond_5
    const/4 p4, 0x0

    .line 97
    .line 98
    if-nez p2, :cond_6

    .line 99
    return p4

    .line 100
    .line 101
    :cond_6
    :goto_0
    if-eqz p3, :cond_a

    .line 102
    .line 103
    if-ne p2, p3, :cond_7

    .line 104
    return p1

    .line 105
    .line 106
    :cond_7
    instance-of v0, p3, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    move-object v0, p2

    .line 114
    .line 115
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 119
    move-result-object v0

    .line 120
    move-object v1, p3

    .line 121
    .line 122
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    .line 135
    invoke-static {p3, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->areInSameModule(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    .line 136
    move-result p2

    .line 137
    .line 138
    if-eqz p2, :cond_8

    .line 139
    goto :goto_1

    .line 140
    :cond_8
    move p1, p4

    .line 141
    :goto_1
    return p1

    .line 142
    .line 143
    .line 144
    :cond_9
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 145
    move-result-object p3

    .line 146
    goto :goto_0

    .line 147
    :cond_a
    return p4
.end method
