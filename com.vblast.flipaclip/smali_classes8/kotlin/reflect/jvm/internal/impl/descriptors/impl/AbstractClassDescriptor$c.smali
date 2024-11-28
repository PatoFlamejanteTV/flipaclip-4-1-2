.class Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$c;
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
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor$c;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
