.class public final Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\noverridingUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 overridingUtils.kt\norg/jetbrains/kotlin/resolve/OverridingUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,84:1\n1620#2,3:85\n847#2,2:88\n*S KotlinDebug\n*F\n+ 1 overridingUtils.kt\norg/jetbrains/kotlin/resolve/OverridingUtilsKt\n*L\n40#1:85,3\n72#1:88,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final selectMostSpecificInEachOverridableGroup(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 8
    .param p0    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TH;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TH;+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
            ">;)",
            "Ljava/util/Collection<",
            "TH;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "descriptorByHandle"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->Companion:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;->create()Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v2

    .line 34
    xor-int/2addr v2, v1

    .line 35
    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->Companion:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;->create()Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilsKt$a;

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilsKt$a;-><init>(Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0, p1, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->extractMembersOverridableInBothWays(Ljava/lang/Object;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    const-string v4, "conflictedHandles = Smar\u2026nflictedHandles.add(it) }"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 64
    move-result v4

    .line 65
    .line 66
    if-ne v4, v1, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    check-cast v2, Ljava/lang/Iterable;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->single(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    const-string v3, "overridableGroup.single()"

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-static {v2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->selectMostSpecificMember(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    const-string v5, "selectMostSpecificMember\u2026roup, descriptorByHandle)"

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 103
    .line 104
    check-cast v2, Ljava/lang/Iterable;

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v6

    .line 113
    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    const-string v7, "it"

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v7}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Z

    .line 133
    move-result v7

    .line 134
    .line 135
    if-nez v7, :cond_2

    .line 136
    .line 137
    .line 138
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_1

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    move-result v2

    .line 144
    xor-int/2addr v2, v1

    .line 145
    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {p0, v4}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_0

    .line 154
    :cond_5
    return-object p0
.end method
