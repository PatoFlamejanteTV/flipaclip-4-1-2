.class Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/name/Name;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->getUnsubstitutedMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$a$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$a$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeUnsubstitutedType(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$a;->a()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
