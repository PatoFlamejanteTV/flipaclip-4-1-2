.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compareTo(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "visibility"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;->getDelegate()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;->getDelegate()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;->compareTo(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public abstract getDelegate()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getInternalDisplayName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final isPublicAPI()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;->getDelegate()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;->isPublicAPI()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract isVisible(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Z)Z
    .param p1    # Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract normalize()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;->getDelegate()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
