.class public final Lcom/vblast/core_data/common/sorting/FilteringExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core_data/common/sorting/FilteringExtKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a$\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u0003\u001a\u001e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a*\u0010\u000f\u001a\u00020\u000c*\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "getIconDrawable",
        "",
        "sortingType",
        "Lcom/vblast/core_data/common/SortingType;",
        "sortingOrder",
        "Lcom/vblast/core_data/common/SortingOrder;",
        "getNewOrder",
        "viewCaches",
        "",
        "Lcom/vblast/core_data/common/sorting/ViewCache;",
        "cachedSortingType",
        "initFilterAccessibility",
        "",
        "filterView",
        "Landroid/view/View;",
        "initFilter",
        "expectedFilterType",
        "actualFilterType",
        "imageView",
        "Landroid/widget/ImageView;",
        "resId",
        "core_data_release"
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
        "SMAP\nFilteringExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilteringExt.kt\ncom/vblast/core_data/common/sorting/FilteringExtKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,94:1\n223#2,2:95\n*S KotlinDebug\n*F\n+ 1 FilteringExt.kt\ncom/vblast/core_data/common/sorting/FilteringExtKt\n*L\n82#1:95,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final getIconDrawable(Lcom/vblast/core_data/common/SortingType;Lcom/vblast/core_data/common/SortingOrder;)I
    .locals 2
    .param p0    # Lcom/vblast/core_data/common/SortingType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/vblast/core_data/common/SortingOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "sortingType"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "sortingOrder"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lcom/vblast/core_data/common/sorting/FilteringExtKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p0

    .line 17
    .line 18
    aget p0, v0, p0

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    if-eq p0, v0, :cond_6

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    if-eq p0, v1, :cond_4

    .line 25
    const/4 v1, 0x3

    .line 26
    .line 27
    if-eq p0, v1, :cond_2

    .line 28
    const/4 v1, 0x4

    .line 29
    .line 30
    if-ne p0, v1, :cond_1

    .line 31
    .line 32
    sget-object p0, Lcom/vblast/core_data/common/sorting/FilteringExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result p1

    .line 37
    .line 38
    aget p0, p0, p1

    .line 39
    .line 40
    if-ne p0, v0, :cond_0

    .line 41
    .line 42
    sget p0, Lcom/vblast/core_data/R$drawable;->ic_alphabetical_ascend:I

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    sget p0, Lcom/vblast/core_data/R$drawable;->ic_alphabetical_descend:I

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    throw p0

    .line 53
    .line 54
    :cond_2
    sget-object p0, Lcom/vblast/core_data/common/sorting/FilteringExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result p1

    .line 59
    .line 60
    aget p0, p0, p1

    .line 61
    .line 62
    if-ne p0, v0, :cond_3

    .line 63
    .line 64
    sget p0, Lcom/vblast/core_data/R$drawable;->ic_createdate_ascend:I

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_3
    sget p0, Lcom/vblast/core_data/R$drawable;->ic_createdate_descend_new:I

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_4
    sget-object p0, Lcom/vblast/core_data/common/sorting/FilteringExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    move-result p1

    .line 75
    .line 76
    aget p0, p0, p1

    .line 77
    .line 78
    if-ne p0, v0, :cond_5

    .line 79
    .line 80
    sget p0, Lcom/vblast/core_data/R$drawable;->ic_modifieddate_ascend:I

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_5
    sget p0, Lcom/vblast/core_data/R$drawable;->ic_modified_descend:I

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_6
    sget p0, Lcom/vblast/core_data/R$drawable;->ic_custom_ascend:I

    .line 87
    :goto_0
    return p0
.end method

.method public static final getNewOrder(Lcom/vblast/core_data/common/SortingType;Ljava/util/List;Lcom/vblast/core_data/common/SortingType;)Lcom/vblast/core_data/common/SortingOrder;
    .locals 2
    .param p0    # Lcom/vblast/core_data/common/SortingType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core_data/common/SortingType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/core_data/common/SortingType;",
            "Ljava/util/List<",
            "Lcom/vblast/core_data/common/sorting/ViewCache;",
            ">;",
            "Lcom/vblast/core_data/common/SortingType;",
            ")",
            "Lcom/vblast/core_data/common/SortingOrder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "sortingType"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "viewCaches"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "cachedSortingType"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/vblast/core_data/common/sorting/ViewCache;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/vblast/core_data/common/sorting/ViewCache;->getSortingType()Lcom/vblast/core_data/common/SortingType;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-ne v1, p0, :cond_0

    .line 40
    .line 41
    if-ne p0, p2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/vblast/core_data/common/sorting/ViewCache;->getOrder()Lcom/vblast/core_data/common/SortingOrder;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    sget-object p1, Lcom/vblast/core_data/common/SortingOrder;->ASCENDING:Lcom/vblast/core_data/common/SortingOrder;

    .line 48
    .line 49
    if-ne p0, p1, :cond_2

    .line 50
    .line 51
    sget-object p1, Lcom/vblast/core_data/common/SortingOrder;->DESCENDING:Lcom/vblast/core_data/common/SortingOrder;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/vblast/core_data/common/sorting/ViewCache;->getOrder()Lcom/vblast/core_data/common/SortingOrder;

    .line 56
    move-result-object p1

    .line 57
    :cond_2
    :goto_0
    return-object p1

    .line 58
    .line 59
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 60
    .line 61
    const-string p1, "Collection contains no element matching the predicate."

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0
.end method

.method public static final initFilter(Landroid/view/View;Lcom/vblast/core_data/common/SortingType;Lcom/vblast/core_data/common/SortingType;Landroid/widget/ImageView;I)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/vblast/core_data/common/SortingType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core_data/common/SortingType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "expectedFilterType"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "actualFilterType"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "imageView"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    const-string p4, "getDrawable(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    sget p1, Lcom/vblast/core_data/R$attr;->fcColorBackground:I

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    sget p1, Lcom/vblast/core_data/R$attr;->fcColorIconTint:I

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {p0, p3, p1}, Lcom/vblast/core/ext/ViewExtKt;->tintDrawable(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 43
    return-void
.end method

.method public static final initFilterAccessibility(Landroid/view/View;Lcom/vblast/core_data/common/SortingType;Lcom/vblast/core_data/common/SortingOrder;)V
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/vblast/core_data/common/SortingType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/core_data/common/SortingOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "filterView"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string/jumbo v2, "sortingType"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string/jumbo v2, "sortingOrder"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    sget-object v3, Lcom/vblast/core_data/common/SortingOrder;->ASCENDING:Lcom/vblast/core_data/common/SortingOrder;

    .line 24
    .line 25
    if-ne p2, v3, :cond_0

    .line 26
    .line 27
    sget p2, Lcom/vblast/core_data/R$string;->content_description_ascending:I

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    sget p2, Lcom/vblast/core_data/R$string;->content_description_descending:I

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    const-string v3, "getString(...)"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    sget-object v3, Lcom/vblast/core_data/common/sorting/FilteringExtKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result p1

    .line 46
    .line 47
    aget p1, v3, p1

    .line 48
    .line 49
    if-eq p1, v1, :cond_4

    .line 50
    const/4 v3, 0x2

    .line 51
    .line 52
    if-eq p1, v3, :cond_3

    .line 53
    const/4 v3, 0x3

    .line 54
    .line 55
    if-eq p1, v3, :cond_2

    .line 56
    const/4 v3, 0x4

    .line 57
    .line 58
    if-ne p1, v3, :cond_1

    .line 59
    .line 60
    sget p1, Lcom/vblast/core_data/R$string;->content_description_filter_name:I

    .line 61
    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p2, v1, v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    throw p0

    .line 76
    .line 77
    :cond_2
    sget p1, Lcom/vblast/core_data/R$string;->content_description_filter_created:I

    .line 78
    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p2, v1, v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_3
    sget p1, Lcom/vblast/core_data/R$string;->content_description_filter_modified:I

    .line 89
    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p2, v1, v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_4
    sget p1, Lcom/vblast/core_data/R$string;->content_description_filter_custom:I

    .line 100
    .line 101
    new-array v1, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p2, v1, v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    return-void
.end method
