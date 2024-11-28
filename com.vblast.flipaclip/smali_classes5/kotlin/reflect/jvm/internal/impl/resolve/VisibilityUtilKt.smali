.class public final Lkotlin/reflect/jvm/internal/impl/resolve/VisibilityUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final findMemberWithMaxVisibility(Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 4
    .param p0    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "descriptors"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->compare(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v2

    .line 47
    .line 48
    if-gez v2, :cond_0

    .line 49
    :goto_1
    move-object v0, v1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    return-object v0
.end method
