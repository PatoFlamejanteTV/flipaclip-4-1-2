.class final Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$a;
.super Lkotlin/reflect/jvm/internal/impl/resolve/NonReportingOverrideStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils;->resolveOverrides(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;Z)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$a;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$a;->b:Ljava/util/Set;

    .line 5
    .line 6
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$a;->c:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/NonReportingOverrideStrategy;-><init>()V

    .line 10
    return-void
.end method

.method private static synthetic a(I)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq p0, v3, :cond_3

    if-eq p0, v5, :cond_2

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const-string v6, "fakeOverride"

    aput-object v6, v1, v4

    goto :goto_0

    :cond_0
    const-string v6, "overridden"

    aput-object v6, v1, v4

    goto :goto_0

    :cond_1
    const-string v6, "member"

    aput-object v6, v1, v4

    goto :goto_0

    :cond_2
    const-string v6, "fromCurrent"

    aput-object v6, v1, v4

    goto :goto_0

    :cond_3
    const-string v6, "fromSuper"

    aput-object v6, v1, v4

    :goto_0
    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1"

    aput-object v4, v1, v3

    if-eq p0, v3, :cond_5

    if-eq p0, v5, :cond_5

    if-eq p0, v0, :cond_4

    if-eq p0, v2, :cond_4

    const-string p0, "addFakeOverride"

    aput-object p0, v1, v5

    goto :goto_1

    :cond_4
    const-string/jumbo p0, "setOverriddenDescriptors"

    aput-object p0, v1, v5

    goto :goto_1

    :cond_5
    const-string p0, "conflict"

    aput-object p0, v1, v5

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addFakeOverride(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$a;->a(I)V

    .line 7
    .line 8
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$a$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$a$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->resolveUnknownVisibilityForMember(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$a;->b:Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public conflict(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$a;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x2

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$a;->a(I)V

    :cond_1
    return-void
.end method

.method public setOverriddenDescriptors(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Collection;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$a;->a(I)V

    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    const/4 v0, 0x4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$a;->a(I)V

    .line 13
    .line 14
    :cond_1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$a;->c:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-super {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;->setOverriddenDescriptors(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Collection;)V

    .line 29
    return-void
.end method
