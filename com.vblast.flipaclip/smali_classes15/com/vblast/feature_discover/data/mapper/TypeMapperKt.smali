.class public final Lcom/vblast/feature_discover/data/mapper/TypeMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_discover/data/mapper/TypeMapperKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0000\u001a\u00020\u0003*\u00020\u0004\u001a\n\u0010\u0000\u001a\u00020\u0005*\u00020\u0006\u001a\n\u0010\u0000\u001a\u00020\u0007*\u00020\u0008\u001a\n\u0010\t\u001a\u00020\u0002*\u00020\u0001\u001a\n\u0010\t\u001a\u00020\u0004*\u00020\u0003\u001a\n\u0010\t\u001a\u00020\u0006*\u00020\u0005\u001a\n\u0010\t\u001a\u00020\u0008*\u00020\u0007\u00a8\u0006\n"
    }
    d2 = {
        "toDatabase",
        "Lcom/vblast/feature_discover/data/database/type/ArticleActionDbType;",
        "Lcom/vblast/feature_discover/domain/type/ArticleActionType;",
        "Lcom/vblast/feature_discover/data/database/type/ArticleContentDbType;",
        "Lcom/vblast/feature_discover/domain/type/ArticleContentType;",
        "Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;",
        "Lcom/vblast/feature_discover/domain/type/ColorPresetType;",
        "Lcom/vblast/feature_discover/data/database/type/SectionLayoutDbType;",
        "Lcom/vblast/feature_discover/domain/type/SectionLayoutType;",
        "toDomain",
        "feature_discover_release"
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
.method public static final toDatabase(Lcom/vblast/feature_discover/domain/type/ArticleActionType;)Lcom/vblast/feature_discover/data/database/type/ArticleActionDbType;
    .locals 1
    .param p0    # Lcom/vblast/feature_discover/domain/type/ArticleActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/vblast/feature_discover/data/mapper/TypeMapperKt$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/vblast/feature_discover/data/database/type/ArticleActionDbType;->URL:Lcom/vblast/feature_discover/data/database/type/ArticleActionDbType;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    sget-object p0, Lcom/vblast/feature_discover/data/database/type/ArticleActionDbType;->CONTENT:Lcom/vblast/feature_discover/data/database/type/ArticleActionDbType;

    :goto_0
    return-object p0
.end method

.method public static final toDatabase(Lcom/vblast/feature_discover/domain/type/ArticleContentType;)Lcom/vblast/feature_discover/data/database/type/ArticleContentDbType;
    .locals 1
    .param p0    # Lcom/vblast/feature_discover/domain/type/ArticleContentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/vblast/feature_discover/data/mapper/TypeMapperKt$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 5
    sget-object p0, Lcom/vblast/feature_discover/data/database/type/ArticleContentDbType;->CONTEST:Lcom/vblast/feature_discover/data/database/type/ArticleContentDbType;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 6
    :cond_1
    sget-object p0, Lcom/vblast/feature_discover/data/database/type/ArticleContentDbType;->STORY:Lcom/vblast/feature_discover/data/database/type/ArticleContentDbType;

    goto :goto_0

    .line 7
    :cond_2
    sget-object p0, Lcom/vblast/feature_discover/data/database/type/ArticleContentDbType;->VIDEO:Lcom/vblast/feature_discover/data/database/type/ArticleContentDbType;

    :goto_0
    return-object p0
.end method

.method public static final toDatabase(Lcom/vblast/feature_discover/domain/type/ColorPresetType;)Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;
    .locals 1
    .param p0    # Lcom/vblast/feature_discover/domain/type/ColorPresetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/vblast/feature_discover/data/mapper/TypeMapperKt$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 12
    sget-object p0, Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;->CUSTOM:Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 13
    :cond_1
    sget-object p0, Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;->DUSK:Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;

    goto :goto_0

    .line 14
    :cond_2
    sget-object p0, Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;->SUNRISE:Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;

    goto :goto_0

    .line 15
    :cond_3
    sget-object p0, Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;->DAYLIGHT:Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;

    goto :goto_0

    .line 16
    :cond_4
    sget-object p0, Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;->PLAIN:Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;

    :goto_0
    return-object p0
.end method

.method public static final toDatabase(Lcom/vblast/feature_discover/domain/type/SectionLayoutType;)Lcom/vblast/feature_discover/data/database/type/SectionLayoutDbType;
    .locals 1
    .param p0    # Lcom/vblast/feature_discover/domain/type/SectionLayoutType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/vblast/feature_discover/data/mapper/TypeMapperKt$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 9
    sget-object p0, Lcom/vblast/feature_discover/data/database/type/SectionLayoutDbType;->STANDARD:Lcom/vblast/feature_discover/data/database/type/SectionLayoutDbType;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 10
    :cond_1
    sget-object p0, Lcom/vblast/feature_discover/data/database/type/SectionLayoutDbType;->FEATURED:Lcom/vblast/feature_discover/data/database/type/SectionLayoutDbType;

    :goto_0
    return-object p0
.end method

.method public static final toDomain(Lcom/vblast/feature_discover/data/database/type/ArticleActionDbType;)Lcom/vblast/feature_discover/domain/type/ArticleActionType;
    .locals 1
    .param p0    # Lcom/vblast/feature_discover/data/database/type/ArticleActionDbType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/vblast/feature_discover/data/mapper/TypeMapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/vblast/feature_discover/domain/type/ArticleActionType;->URL:Lcom/vblast/feature_discover/domain/type/ArticleActionType;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    sget-object p0, Lcom/vblast/feature_discover/domain/type/ArticleActionType;->CONTENT:Lcom/vblast/feature_discover/domain/type/ArticleActionType;

    :goto_0
    return-object p0
.end method

.method public static final toDomain(Lcom/vblast/feature_discover/data/database/type/ArticleContentDbType;)Lcom/vblast/feature_discover/domain/type/ArticleContentType;
    .locals 1
    .param p0    # Lcom/vblast/feature_discover/data/database/type/ArticleContentDbType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/vblast/feature_discover/data/mapper/TypeMapperKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 5
    sget-object p0, Lcom/vblast/feature_discover/domain/type/ArticleContentType;->CONTEST:Lcom/vblast/feature_discover/domain/type/ArticleContentType;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 6
    :cond_1
    sget-object p0, Lcom/vblast/feature_discover/domain/type/ArticleContentType;->STORY:Lcom/vblast/feature_discover/domain/type/ArticleContentType;

    goto :goto_0

    .line 7
    :cond_2
    sget-object p0, Lcom/vblast/feature_discover/domain/type/ArticleContentType;->VIDEO:Lcom/vblast/feature_discover/domain/type/ArticleContentType;

    :goto_0
    return-object p0
.end method

.method public static final toDomain(Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;)Lcom/vblast/feature_discover/domain/type/ColorPresetType;
    .locals 1
    .param p0    # Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/vblast/feature_discover/data/mapper/TypeMapperKt$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 12
    sget-object p0, Lcom/vblast/feature_discover/domain/type/ColorPresetType;->CUSTOM:Lcom/vblast/feature_discover/domain/type/ColorPresetType;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 13
    :cond_1
    sget-object p0, Lcom/vblast/feature_discover/domain/type/ColorPresetType;->DUSK:Lcom/vblast/feature_discover/domain/type/ColorPresetType;

    goto :goto_0

    .line 14
    :cond_2
    sget-object p0, Lcom/vblast/feature_discover/domain/type/ColorPresetType;->SUNRISE:Lcom/vblast/feature_discover/domain/type/ColorPresetType;

    goto :goto_0

    .line 15
    :cond_3
    sget-object p0, Lcom/vblast/feature_discover/domain/type/ColorPresetType;->DAYLIGHT:Lcom/vblast/feature_discover/domain/type/ColorPresetType;

    goto :goto_0

    .line 16
    :cond_4
    sget-object p0, Lcom/vblast/feature_discover/domain/type/ColorPresetType;->PLAIN:Lcom/vblast/feature_discover/domain/type/ColorPresetType;

    :goto_0
    return-object p0
.end method

.method public static final toDomain(Lcom/vblast/feature_discover/data/database/type/SectionLayoutDbType;)Lcom/vblast/feature_discover/domain/type/SectionLayoutType;
    .locals 1
    .param p0    # Lcom/vblast/feature_discover/data/database/type/SectionLayoutDbType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/vblast/feature_discover/data/mapper/TypeMapperKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 9
    sget-object p0, Lcom/vblast/feature_discover/domain/type/SectionLayoutType;->STANDARD:Lcom/vblast/feature_discover/domain/type/SectionLayoutType;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 10
    :cond_1
    sget-object p0, Lcom/vblast/feature_discover/domain/type/SectionLayoutType;->FEATURED:Lcom/vblast/feature_discover/domain/type/SectionLayoutType;

    :goto_0
    return-object p0
.end method
