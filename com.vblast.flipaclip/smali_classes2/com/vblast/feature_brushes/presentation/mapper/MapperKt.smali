.class public final Lcom/vblast/feature_brushes/presentation/mapper/MapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_brushes/presentation/mapper/MapperKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0002*\u00020\u0001\u001a*\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u001a\u001a\u0010\u0003\u001a\u00020\u000b*\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t\u00a8\u0006\r"
    }
    d2 = {
        "toCore",
        "Lcom/vblast/fclib/CoreBrushMode;",
        "Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;",
        "toPresentation",
        "Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;",
        "Lcom/vblast/feature_brushes/domain/entity/Brush;",
        "drawTool",
        "Lcom/vblast/fclib/canvas/tools/DrawTool;",
        "brushUnlocked",
        "",
        "adboxPlacementAvailable",
        "Lcom/vblast/feature_brushes/presentation/entity/type/BrushAccessUiType;",
        "Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessType;",
        "feature_brushes_release"
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
.method public static final toCore(Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;)Lcom/vblast/fclib/CoreBrushMode;
    .locals 1
    .param p0    # Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;
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
    sget-object v0, Lcom/vblast/feature_brushes/presentation/mapper/MapperKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    .line 13
    aget p0, v0, p0

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    const/4 v0, 0x3

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/vblast/fclib/CoreBrushMode;->DRAW:Lcom/vblast/fclib/CoreBrushMode;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object p0, Lcom/vblast/fclib/CoreBrushMode;->BLUR:Lcom/vblast/fclib/CoreBrushMode;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lcom/vblast/fclib/CoreBrushMode;->SMUDGE:Lcom/vblast/fclib/CoreBrushMode;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    sget-object p0, Lcom/vblast/fclib/CoreBrushMode;->ERASE:Lcom/vblast/fclib/CoreBrushMode;

    .line 34
    :goto_0
    return-object p0
.end method

.method public static final toPresentation(Lcom/vblast/fclib/CoreBrushMode;)Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;
    .locals 1
    .param p0    # Lcom/vblast/fclib/CoreBrushMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/vblast/feature_brushes/presentation/mapper/MapperKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 21
    sget-object p0, Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;->DRAW:Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;->BLUR:Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;->SMUDGE:Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    goto :goto_0

    .line 24
    :cond_2
    sget-object p0, Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;->ERASE:Lcom/vblast/feature_brushes/domain/entity/type/BrushMode;

    :goto_0
    return-object p0
.end method

.method public static final toPresentation(Lcom/vblast/feature_brushes/domain/entity/Brush;Lcom/vblast/fclib/canvas/tools/DrawTool;ZZ)Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;
    .locals 12
    .param p0    # Lcom/vblast/feature_brushes/domain/entity/Brush;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/vblast/fclib/canvas/tools/DrawTool;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;

    .line 2
    invoke-virtual {p0}, Lcom/vblast/feature_brushes/domain/entity/Brush;->getBrushId()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/vblast/feature_brushes/domain/entity/Brush;->getDebugOnly()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/vblast/feature_brushes/domain/entity/Brush;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [DEBUG ONLY]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/vblast/feature_brushes/domain/entity/Brush;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :goto_1
    invoke-virtual {p0}, Lcom/vblast/feature_brushes/domain/entity/Brush;->getDrawBrushState()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lcom/vblast/feature_brushes/domain/entity/Brush;->getEraserBrushState()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lcom/vblast/feature_brushes/domain/entity/Brush;->getSmudgeBrushState()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p0}, Lcom/vblast/feature_brushes/domain/entity/Brush;->getBlurBrushState()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {p0}, Lcom/vblast/feature_brushes/domain/entity/Brush;->getBrushId()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vblast/fclib/canvas/tools/DrawTool;->getBrushId()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_2
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 9
    invoke-virtual {p0}, Lcom/vblast/feature_brushes/domain/entity/Brush;->getAccessType()Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessType;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1, p2, p3}, Lcom/vblast/feature_brushes/presentation/mapper/MapperKt;->toPresentation(Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessType;ZZ)Lcom/vblast/feature_brushes/presentation/entity/type/BrushAccessUiType;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    move-object v9, p1

    goto :goto_5

    .line 10
    :cond_3
    :goto_4
    sget-object p1, Lcom/vblast/feature_brushes/presentation/entity/type/BrushAccessUiType;->UNLOCKED:Lcom/vblast/feature_brushes/presentation/entity/type/BrushAccessUiType;

    goto :goto_3

    .line 11
    :goto_5
    invoke-virtual {p0}, Lcom/vblast/feature_brushes/domain/entity/Brush;->getPreviewStrokeSizePercent()F

    move-result v10

    .line 12
    invoke-virtual {p0}, Lcom/vblast/feature_brushes/domain/entity/Brush;->getIconStrokeSizePercent()F

    move-result v11

    move-object v1, v0

    .line 13
    invoke-direct/range {v1 .. v11}, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vblast/feature_brushes/presentation/entity/type/BrushAccessUiType;FF)V

    return-object v0
.end method

.method public static final toPresentation(Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessType;ZZ)Lcom/vblast/feature_brushes/presentation/entity/type/BrushAccessUiType;
    .locals 1
    .param p0    # Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 14
    sget-object p0, Lcom/vblast/feature_brushes/presentation/entity/type/BrushAccessUiType;->UNLOCKED:Lcom/vblast/feature_brushes/presentation/entity/type/BrushAccessUiType;

    return-object p0

    .line 15
    :cond_0
    sget-object p1, Lcom/vblast/feature_brushes/presentation/mapper/MapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    .line 16
    sget-object p0, Lcom/vblast/feature_brushes/presentation/entity/type/BrushAccessUiType;->UNLOCKED:Lcom/vblast/feature_brushes/presentation/entity/type/BrushAccessUiType;

    goto :goto_0

    .line 17
    :cond_1
    sget-object p0, Lcom/vblast/feature_brushes/presentation/entity/type/BrushAccessUiType;->PAID:Lcom/vblast/feature_brushes/presentation/entity/type/BrushAccessUiType;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 18
    sget-object p0, Lcom/vblast/feature_brushes/presentation/entity/type/BrushAccessUiType;->REWARDED:Lcom/vblast/feature_brushes/presentation/entity/type/BrushAccessUiType;

    goto :goto_0

    .line 19
    :cond_3
    sget-object p0, Lcom/vblast/feature_brushes/presentation/entity/type/BrushAccessUiType;->PAID:Lcom/vblast/feature_brushes/presentation/entity/type/BrushAccessUiType;

    :goto_0
    return-object p0
.end method

.method public static synthetic toPresentation$default(Lcom/vblast/feature_brushes/domain/entity/Brush;Lcom/vblast/fclib/canvas/tools/DrawTool;ZZILjava/lang/Object;)Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    move p2, v0

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    move p3, v0

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/feature_brushes/presentation/mapper/MapperKt;->toPresentation(Lcom/vblast/feature_brushes/domain/entity/Brush;Lcom/vblast/fclib/canvas/tools/DrawTool;ZZ)Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
