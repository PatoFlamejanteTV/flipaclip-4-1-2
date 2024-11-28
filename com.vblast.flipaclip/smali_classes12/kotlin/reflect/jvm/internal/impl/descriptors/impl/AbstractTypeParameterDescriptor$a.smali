.class Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$a;
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
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$a;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$a;->a:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$c;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$a;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;

    .line 5
    .line 6
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$a;->a:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 7
    .line 8
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$a;->a()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
