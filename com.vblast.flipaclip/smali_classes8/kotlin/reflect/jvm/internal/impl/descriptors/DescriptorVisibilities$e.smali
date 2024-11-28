.class final Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$e;
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
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string/jumbo p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public isVisible(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$e;->a(I)V

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$e;->a(I)V

    .line 13
    .line 14
    :cond_1
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->PRIVATE:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;->isVisible(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Z)Z

    .line 18
    move-result p3

    .line 19
    .line 20
    if-eqz p3, :cond_4

    .line 21
    .line 22
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->ALWAYS_SUITABLE_RECEIVER:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    .line 23
    .line 24
    if-ne p1, p3, :cond_2

    .line 25
    return v1

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->access$000()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    if-ne p1, p3, :cond_3

    .line 32
    return v0

    .line 33
    .line 34
    :cond_3
    const-class p3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getParentOfType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    instance-of p3, p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ThisClassReceiver;

    .line 43
    .line 44
    if-eqz p3, :cond_4

    .line 45
    .line 46
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ThisClassReceiver;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ThisClassReceiver;->getClassDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_4
    return v0
.end method
