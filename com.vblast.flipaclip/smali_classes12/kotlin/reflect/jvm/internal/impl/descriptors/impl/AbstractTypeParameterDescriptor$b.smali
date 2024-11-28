.class Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/types/Variance;ZILkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/name/Name;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$b;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$b;->a:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->getEmpty()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$b;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/LazyScopeAdapter;

    .line 19
    .line 20
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$b$a;

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$b$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$b;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/LazyScopeAdapter;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2, v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleTypeWithNonTrivialMemberScope(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$b;->a()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
