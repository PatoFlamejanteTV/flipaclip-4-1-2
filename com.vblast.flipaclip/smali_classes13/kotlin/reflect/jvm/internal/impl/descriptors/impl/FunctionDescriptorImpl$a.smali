.class Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->doSubstitute(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

.field final synthetic b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$a;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getOverriddenDescriptors()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 28
    .line 29
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$a;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$a;->a()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
