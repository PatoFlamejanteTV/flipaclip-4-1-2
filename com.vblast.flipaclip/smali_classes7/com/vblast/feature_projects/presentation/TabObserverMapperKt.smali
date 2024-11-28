.class public final Lcom/vblast/feature_projects/presentation/TabObserverMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "toTextForTab",
        "",
        "",
        "Lcom/vblast/feature_projects/presentation/entity/PEntity;",
        "context",
        "Landroid/content/Context;",
        "feature_projects_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTabObserverMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabObserverMapper.kt\ncom/vblast/feature_projects/presentation/TabObserverMapperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,35:1\n800#2,11:36\n800#2,11:47\n*S KotlinDebug\n*F\n+ 1 TabObserverMapper.kt\ncom/vblast/feature_projects/presentation/TabObserverMapperKt\n*L\n10#1:36,11\n11#1:47,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final toTextForTab(Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;
    .locals 9
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vblast/feature_projects/presentation/entity/PEntity;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "<this>"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v2, "context"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    instance-of v5, v4, Lcom/vblast/feature_projects/presentation/entity/PProject;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    instance-of v5, v4, Lcom/vblast/feature_projects/presentation/entity/PStack;

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    move-result p0

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    move-result v2

    .line 77
    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    const-string p0, ""

    .line 83
    goto :goto_2

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    sget v4, Lcom/vblast/feature_projects/R$plurals;->project_plural:I

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    new-array v6, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v5, v6, v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4, p0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    const-string v4, "getQuantityString(...)"

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    sget v6, Lcom/vblast/feature_projects/R$plurals;->stack_plural:I

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    new-array v8, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v7, v8, v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v6, v2, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    if-nez p0, :cond_5

    .line 130
    move-object p0, v5

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_5
    if-nez v2, :cond_6

    .line 134
    move-object p0, v3

    .line 135
    goto :goto_2

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    sget p1, Lcom/vblast/feature_projects/R$string;->multiple_formatter:I

    .line 142
    const/4 v2, 0x2

    .line 143
    .line 144
    new-array v2, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v3, v2, v0

    .line 147
    .line 148
    aput-object v5, v2, v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 156
    :goto_2
    return-object p0
.end method
