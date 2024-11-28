.class public final Lcom/vblast/feature_brushes/data/mapper/EntityMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\'\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0007\u001a\n\u0010\u0008\u001a\u00020\u0007*\u00020\u0001\u00a8\u0006\t"
    }
    d2 = {
        "toDatabase",
        "Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;",
        "Lcom/vblast/feature_brushes/data/entity/PreinstalledBrush;",
        "existingDbBrush",
        "newCustomPosition",
        "",
        "(Lcom/vblast/feature_brushes/data/entity/PreinstalledBrush;Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;Ljava/lang/Integer;)Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;",
        "Lcom/vblast/feature_brushes/domain/entity/Brush;",
        "toDomain",
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
.method public static final toDatabase(Lcom/vblast/feature_brushes/data/entity/PreinstalledBrush;Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;Ljava/lang/Integer;)Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;
    .locals 26
    .param p0    # Lcom/vblast/feature_brushes/data/entity/PreinstalledBrush;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getId()J

    move-result-wide v2

    :goto_0
    move-wide v3, v2

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_brushes/data/entity/PreinstalledBrush;->getBrushId()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_brushes/data/entity/PreinstalledBrush;->getName()Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_brushes/data/entity/PreinstalledBrush;->getVersion()I

    move-result v7

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getCustomPosition()I

    move-result v2

    :goto_2
    move v8, v2

    goto :goto_3

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    if-eqz p1, :cond_4

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getType()Lcom/vblast/feature_brushes/domain/entity/type/BrushType;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_5

    :cond_3
    :goto_4
    move-object v9, v2

    goto :goto_6

    :cond_4
    :goto_5
    sget-object v2, Lcom/vblast/feature_brushes/domain/entity/type/BrushType;->INTERNAL:Lcom/vblast/feature_brushes/domain/entity/type/BrushType;

    goto :goto_4

    .line 29
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_brushes/data/entity/PreinstalledBrush;->getAccessType()I

    move-result v2

    invoke-static {v2}, Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessTypeKt;->toBrushAccessType(I)Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessType;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessType;->FREE:Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessType;

    :cond_5
    move-object v10, v2

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_brushes/data/entity/PreinstalledBrush;->getFavorite()Z

    move-result v11

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getUserFavorite()Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_7

    :cond_6
    move-object v12, v2

    .line 32
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_brushes/data/entity/PreinstalledBrush;->getDebugOnly()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    if-eqz p1, :cond_7

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getDrawBrushState()Ljava/lang/String;

    move-result-object v14

    goto :goto_8

    :cond_7
    move-object v14, v2

    :goto_8
    if-eqz p1, :cond_8

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getEraserBrushState()Ljava/lang/String;

    move-result-object v2

    :cond_8
    move-object v15, v2

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_brushes/data/entity/PreinstalledBrush;->getDrawModeSupported()Z

    move-result v18

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_brushes/data/entity/PreinstalledBrush;->getEraserModeSupported()Z

    move-result v19

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_brushes/data/entity/PreinstalledBrush;->getSmudgeModeSupported()Z

    move-result v20

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_brushes/data/entity/PreinstalledBrush;->getBlurModeSupported()Z

    move-result v21

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_brushes/data/entity/PreinstalledBrush;->getPreviewStrokeSizePercent()F

    move-result v22

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_brushes/data/entity/PreinstalledBrush;->getIconStrokeSizePercent()F

    move-result v23

    const/16 v24, 0x3000

    const/16 v25, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v2, v0

    .line 41
    invoke-direct/range {v2 .. v25}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;-><init>(JLjava/lang/String;Ljava/lang/String;IILcom/vblast/feature_brushes/domain/entity/type/BrushType;Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessType;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final toDatabase(Lcom/vblast/feature_brushes/domain/entity/Brush;)Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;
    .locals 24
    .param p0    # Lcom/vblast/feature_brushes/domain/entity/Brush;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_brushes/domain/entity/Brush;->getBrushId()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_brushes/domain/entity/Brush;->getName()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_brushes/domain/entity/Brush;->getVersion()I

    move-result v7

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_brushes/domain/entity/Brush;->getCustomPosition()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v3

    .line 6
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_brushes/domain/entity/Brush;->getType()Lcom/vblast/feature_brushes/domain/entity/type/BrushType;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/vblast/feature_brushes/domain/entity/type/BrushType;->INTERNAL:Lcom/vblast/feature_brushes/domain/entity/type/BrushType;

    :cond_1
    move-object v9, v2

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_brushes/domain/entity/Brush;->getAccessType()Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessType;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessType;->FREE:Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessType;

    :cond_2
    move-object v10, v2

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_brushes/domain/entity/Brush;->getFavorite()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v11, v2

    goto :goto_1

    :cond_3
    move v11, v3

    .line 9
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_brushes/domain/entity/Brush;->getUserFavorite()Ljava/lang/Boolean;

    move-result-object v12

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_brushes/domain/entity/Brush;->getDebugOnly()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_brushes/domain/entity/Brush;->getDrawBrushState()Ljava/lang/String;

    move-result-object v14

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_brushes/domain/entity/Brush;->getEraserBrushState()Ljava/lang/String;

    move-result-object v15

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_brushes/domain/entity/Brush;->getSmudgeBrushState()Ljava/lang/String;

    move-result-object v16

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_brushes/domain/entity/Brush;->getBlurBrushState()Ljava/lang/String;

    move-result-object v17

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_brushes/domain/entity/Brush;->getDrawModeSupported()Z

    move-result v18

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_brushes/domain/entity/Brush;->getEraserModeSupported()Z

    move-result v19

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_brushes/domain/entity/Brush;->getSmudgeModeSupported()Z

    move-result v20

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_brushes/domain/entity/Brush;->getBlurModeSupported()Z

    move-result v21

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_brushes/domain/entity/Brush;->getPreviewStrokeSizePercent()F

    move-result v22

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_brushes/domain/entity/Brush;->getIconStrokeSizePercent()F

    move-result v23

    const-wide/16 v3, 0x0

    move-object v2, v0

    .line 21
    invoke-direct/range {v2 .. v23}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;-><init>(JLjava/lang/String;Ljava/lang/String;IILcom/vblast/feature_brushes/domain/entity/type/BrushType;Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessType;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZFF)V

    return-object v0
.end method

.method public static synthetic toDatabase$default(Lcom/vblast/feature_brushes/data/entity/PreinstalledBrush;Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    move-object p2, v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_brushes/data/mapper/EntityMapperKt;->toDatabase(Lcom/vblast/feature_brushes/data/entity/PreinstalledBrush;Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;Ljava/lang/Integer;)Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final toDomain(Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;)Lcom/vblast/feature_brushes/domain/entity/Brush;
    .locals 22
    .param p0    # Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;
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
    move-object/from16 v1, p0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Lcom/vblast/feature_brushes/domain/entity/Brush;

    .line 10
    move-object v2, v0

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getBrushId()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getName()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getVersion()I

    .line 22
    move-result v5

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getCustomPosition()I

    .line 26
    move-result v6

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getType()Lcom/vblast/feature_brushes/domain/entity/type/BrushType;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getAccessType()Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessType;

    .line 38
    move-result-object v8

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getDefaultFavorite()Z

    .line 42
    move-result v9

    .line 43
    .line 44
    .line 45
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v9

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getUserFavorite()Ljava/lang/Boolean;

    .line 50
    move-result-object v10

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getDebugOnly()Ljava/lang/Boolean;

    .line 54
    move-result-object v11

    .line 55
    .line 56
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v11

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getDrawBrushState()Ljava/lang/String;

    .line 64
    move-result-object v12

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getEraserBrushState()Ljava/lang/String;

    .line 68
    move-result-object v13

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getSmudgeBrushState()Ljava/lang/String;

    .line 72
    move-result-object v14

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getBlurBrushState()Ljava/lang/String;

    .line 76
    move-result-object v15

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getDrawModeSupported()Z

    .line 80
    move-result v16

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getEraserModeSupported()Z

    .line 84
    move-result v17

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getSmudgeModeSupported()Z

    .line 88
    move-result v18

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getBlurModeSupported()Z

    .line 92
    move-result v19

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getPreviewStrokeSizePercent()F

    .line 96
    move-result v20

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/feature_brushes/data/database/entity/BrushDbEntity;->getIconStrokeSizePercent()F

    .line 100
    move-result v21

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v2 .. v21}, Lcom/vblast/feature_brushes/domain/entity/Brush;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/vblast/feature_brushes/domain/entity/type/BrushType;Lcom/vblast/feature_brushes/domain/entity/type/BrushAccessType;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZFF)V

    .line 104
    return-object v0
.end method
