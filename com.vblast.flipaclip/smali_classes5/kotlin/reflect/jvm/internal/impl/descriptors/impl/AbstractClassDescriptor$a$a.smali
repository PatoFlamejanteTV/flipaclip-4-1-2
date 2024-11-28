.class Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$a;->a()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$a;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$a$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$a$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$a;

    .line 3
    .line 4
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;->refineDescriptor(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$a$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$a;

    .line 13
    .line 14
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;

    .line 15
    .line 16
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->defaultType:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_0
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    move-object p1, v0

    .line 29
    .line 30
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->getDefaultTypeProjections(Ljava/util/List;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->computeExpandedType(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    .line 49
    :cond_1
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;->getUnsubstitutedMemberScope(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeUnsubstitutedType(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$a$a;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
