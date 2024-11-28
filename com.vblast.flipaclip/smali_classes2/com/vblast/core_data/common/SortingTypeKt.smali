.class public final Lcom/vblast/core_data/common/SortingTypeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core_data/common/SortingTypeKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "toText",
        "",
        "Lcom/vblast/core_data/common/SortingType;",
        "context",
        "Landroid/content/Context;",
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


# direct methods
.method public static final toText(Lcom/vblast/core_data/common/SortingType;Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/vblast/core_data/common/SortingType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "context"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    sget-object v0, Lcom/vblast/core_data/common/SortingTypeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result p0

    .line 21
    .line 22
    aget p0, v0, p0

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    if-eq p0, v0, :cond_3

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    const/4 v0, 0x3

    .line 30
    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    const/4 v0, 0x4

    .line 33
    .line 34
    if-ne p0, v0, :cond_0

    .line 35
    .line 36
    sget p0, Lcom/vblast/core_data/R$string;->options_menu_sort_CREATED:I

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    throw p0

    .line 44
    .line 45
    :cond_1
    sget p0, Lcom/vblast/core_data/R$string;->options_menu_sort_NAME:I

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    sget p0, Lcom/vblast/core_data/R$string;->options_menu_sort_MODIFIED:I

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_3
    sget p0, Lcom/vblast/core_data/R$string;->options_menu_sort_CUSTOM:I

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    const-string p1, "getString(...)"

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    return-object p0
.end method
