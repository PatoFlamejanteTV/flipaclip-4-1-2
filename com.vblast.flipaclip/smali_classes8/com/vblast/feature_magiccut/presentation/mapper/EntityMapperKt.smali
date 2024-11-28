.class public final Lcom/vblast/feature_magiccut/presentation/mapper/EntityMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_magiccut/presentation/mapper/EntityMapperKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0000\u001a\u00020\u0003*\u00020\u0004\u001a\n\u0010\u0000\u001a\u00020\u0005*\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "toPresentation",
        "Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;",
        "Lcom/vblast/feature_magiccut/domain/entity/MagicCutImage;",
        "Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSegmentationUiEntity;",
        "Lcom/vblast/feature_magiccut/domain/entity/MagicCutSegmentation;",
        "Lcom/vblast/feature_magiccut/presentation/entity/MagicCutUserAccessUiEntity;",
        "Lcom/vblast/feature_magiccut/domain/entity/MagicCutUserAccess;",
        "feature_magiccut_release"
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
.method public static final toPresentation(Lcom/vblast/feature_magiccut/domain/entity/MagicCutImage;)Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;
    .locals 7
    .param p0    # Lcom/vblast/feature_magiccut/domain/entity/MagicCutImage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;

    .line 7
    invoke-virtual {p0}, Lcom/vblast/feature_magiccut/domain/entity/MagicCutImage;->getOriginalUri()Landroid/net/Uri;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lcom/vblast/feature_magiccut/domain/entity/MagicCutImage;->getMaskUri()Landroid/net/Uri;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutImageUiEntity;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final toPresentation(Lcom/vblast/feature_magiccut/domain/entity/MagicCutSegmentation;)Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSegmentationUiEntity;
    .locals 8
    .param p0    # Lcom/vblast/feature_magiccut/domain/entity/MagicCutSegmentation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSegmentationUiEntity;

    .line 2
    invoke-virtual {p0}, Lcom/vblast/feature_magiccut/domain/entity/MagicCutSegmentation;->getUri()Landroid/net/Uri;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/vblast/feature_magiccut/domain/entity/MagicCutSegmentation;->getOriginalUri()Landroid/net/Uri;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/vblast/feature_magiccut/domain/entity/MagicCutSegmentation;->getMaskUris()Ljava/util/List;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v7}, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSegmentationUiEntity;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;Lcom/vblast/feature_magiccut/presentation/entity/MagicCutSelectState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final toPresentation(Lcom/vblast/feature_magiccut/domain/entity/MagicCutUserAccess;)Lcom/vblast/feature_magiccut/presentation/entity/MagicCutUserAccessUiEntity;
    .locals 1
    .param p0    # Lcom/vblast/feature_magiccut/domain/entity/MagicCutUserAccess;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/vblast/feature_magiccut/presentation/mapper/EntityMapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 11
    sget-object p0, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutUserAccessUiEntity;->GRANTED:Lcom/vblast/feature_magiccut/presentation/entity/MagicCutUserAccessUiEntity;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 12
    :cond_1
    sget-object p0, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutUserAccessUiEntity;->DENIED_LOGGED_OUT:Lcom/vblast/feature_magiccut/presentation/entity/MagicCutUserAccessUiEntity;

    goto :goto_0

    .line 13
    :cond_2
    sget-object p0, Lcom/vblast/feature_magiccut/presentation/entity/MagicCutUserAccessUiEntity;->DENIED_UNSUBSCRIBED:Lcom/vblast/feature_magiccut/presentation/entity/MagicCutUserAccessUiEntity;

    :goto_0
    return-object p0
.end method
