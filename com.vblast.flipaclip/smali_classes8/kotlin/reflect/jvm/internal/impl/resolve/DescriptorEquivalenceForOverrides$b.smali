.class final Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->areCallableDescriptorsEquivalent(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;ZZZLkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

.field final synthetic f:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$b;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$b;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$b;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$b;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 3
    .line 4
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$b;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
