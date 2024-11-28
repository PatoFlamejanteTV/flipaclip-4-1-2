.class public final Lcom/vblast/core_data/projects/data/DataMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core_data/projects/data/DataMapperKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u001a\u0008\u0010\u0007\u001a\u00020\u0008H\u0002\u001a$\u0010\t\u001a\u0004\u0018\u00010\u00012\u0008\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0002\u001a\n\u0010\r\u001a\u00020\u000e*\u00020\u000f\u001a\n\u0010\r\u001a\u00020\u0010*\u00020\u0011\u001a\n\u0010\r\u001a\u00020\u0012*\u00020\u0013\u001a\n\u0010\r\u001a\u00020\u0014*\u00020\u0015\u001a\n\u0010\u0016\u001a\u00020\u0017*\u00020\u000e\u001a\n\u0010\u0016\u001a\u00020\u0017*\u00020\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "getCanvasSize",
        "Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;",
        "preset",
        "Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;",
        "width",
        "",
        "height",
        "getDefaultLayer",
        "",
        "getOutputCanvasSize",
        "outputPreset",
        "outputWidth",
        "outputHeight",
        "toData",
        "Lcom/vblast/database/projects/project/entity/ProjectEntity;",
        "Lcom/vblast/core_data/projects/domain/entity/Project;",
        "Lcom/vblast/database/projects/stack/StackEntity;",
        "Lcom/vblast/core_data/projects/domain/entity/Stack;",
        "Lcom/vblast/database/projects/project/entity/update/BuildMovieProjectUpdate;",
        "Lcom/vblast/core_data/projects/domain/entity/update/BuildMovieProjectUpdate;",
        "Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;",
        "Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;",
        "toDomain",
        "Lcom/vblast/core_data/projects/domain/entity/Entity;",
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
        "SMAP\nDataMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataMapper.kt\ncom/vblast/core_data/projects/data/DataMapperKt\n+ 2 Koin.kt\norg/koin/core/Koin\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,149:1\n78#2,5:150\n106#3:155\n*S KotlinDebug\n*F\n+ 1 DataMapper.kt\ncom/vblast/core_data/projects/data/DataMapperKt\n*L\n111#1:150,5\n111#1:155\n*E\n"
    }
.end annotation


# direct methods
.method private static final getCanvasSize(Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;II)Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->Companion:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;->create(Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;)Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;->create(II)Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-object p0
.end method

.method private static final getDefaultLayer()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/koin/java/KoinJavaComponent;->getKoin()Lorg/koin/core/Koin;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v2, Lcom/vblast/core_data/projects/data/DataMapperKt$getDefaultLayer$$inlined$inject$default$1;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v0, v3, v3}, Lcom/vblast/core_data/projects/data/DataMapperKt$getDefaultLayer$$inlined$inject$default$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Lcom/vblast/fclib/layers/LayersManager;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Lcom/vblast/fclib/layers/LayersManager;-><init>()V

    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/vblast/fclib/layers/LayersManager;->createLayer(Ljava/lang/String;ZZF)Lcom/vblast/fclib/layers/Layer;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    const-string v3, "createLayer(...)"

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Landroid/content/Context;

    .line 55
    .line 56
    sget v3, Lcom/vblast/core_data/R$string;->popup_layers_item_layer:I

    .line 57
    .line 58
    iget v6, v2, Lcom/vblast/fclib/layers/Layer;->id:I

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    new-array v7, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v6, v7, v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iput-object v0, v2, Lcom/vblast/fclib/layers/Layer;->name:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4, v2, v5}, Lcom/vblast/fclib/layers/LayersManager;->addLayer(ILcom/vblast/fclib/layers/Layer;Z)Lcom/google/android/gms/tasks/Task;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/vblast/fclib/layers/LayersManager;->saveState()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    const-string/jumbo v1, "saveState(...)"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    return-object v0
.end method

.method private static final getOutputCanvasSize(Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;II)Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lcom/vblast/core_data/projects/data/DataMapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->Companion:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;->create(II)Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    sget-object p1, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->Companion:Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize$Companion;->create(Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;)Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    .line 28
    move-result-object p0

    .line 29
    :goto_0
    return-object p0
.end method

.method public static final toData(Lcom/vblast/core_data/projects/domain/entity/Project;)Lcom/vblast/database/projects/project/entity/ProjectEntity;
    .locals 45
    .param p0    # Lcom/vblast/core_data/projects/domain/entity/Project;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/core_data/projects/domain/entity/Project;->getId()J

    move-result-wide v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/core_data/projects/domain/entity/Project;->getName()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/core_data/projects/domain/entity/Project;->getFps()I

    move-result v6

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/core_data/projects/domain/entity/Project;->getFrameCount()I

    move-result v7

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/core_data/projects/domain/entity/Project;->getCustomPosition()I

    move-result v8

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/core_data/projects/domain/entity/Project;->getModifiedDate()J

    move-result-wide v9

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/core_data/projects/domain/entity/Project;->getCreatedDate()J

    move-result-wide v11

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/core_data/projects/domain/entity/Project;->getOpenedDate()J

    move-result-wide v13

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/core_data/projects/domain/entity/Project;->getStack()Lcom/vblast/core_data/projects/domain/entity/Stack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vblast/core_data/projects/data/DataMapperKt;->toData(Lcom/vblast/core_data/projects/domain/entity/Stack;)Lcom/vblast/database/projects/stack/StackEntity;

    move-result-object v0

    :goto_0
    move-object v15, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/core_data/projects/domain/entity/Project;->getProjectDataPayload()Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->getCanvasSize()Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->getWidth()I

    move-result v16

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/core_data/projects/domain/entity/Project;->getProjectDataPayload()Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->getCanvasSize()Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->getHeight()I

    move-result v17

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/core_data/projects/domain/entity/Project;->getProjectDataPayload()Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->getBackgroundData()Ljava/lang/String;

    move-result-object v25

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/core_data/projects/domain/entity/Project;->getProjectDataPayload()Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->getBackgroundType()Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    move-result-object v26

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/core_data/projects/domain/entity/Project;->getProjectDataPayload()Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->getFormat()Lcom/vblast/database/projects/project/entity/types/ImageFormatType;

    move-result-object v19

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/core_data/projects/domain/entity/Project;->getProjectDataPayload()Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->getCanvasSize()Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;->getPreset()Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    move-result-object v18

    .line 16
    invoke-static {}, Lcom/vblast/core_data/projects/data/DataMapperKt;->getDefaultLayer()Ljava/lang/String;

    move-result-object v23

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/core_data/projects/domain/entity/Project;->getTimelapseEnabled()Z

    move-result v36

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/core_data/projects/domain/entity/Project;->getTimelapseFps()I

    move-result v37

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/core_data/projects/domain/entity/Project;->getProjectDataPayload()Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->getLastUsedBrushId()Ljava/lang/String;

    move-result-object v38

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/core_data/projects/domain/entity/Project;->getProjectDataPayload()Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->getLastUsedEraserBrushId()Ljava/lang/String;

    move-result-object v39

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/core_data/projects/domain/entity/Project;->getProjectDataPayload()Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->getLastUsedSmudgeBrushId()Ljava/lang/String;

    move-result-object v40

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/core_data/projects/domain/entity/Project;->getProjectDataPayload()Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;->getLastUsedBlurBrushId()Ljava/lang/String;

    move-result-object v41

    .line 23
    new-instance v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;

    move-object v2, v0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v42, 0x1ff2e000

    invoke-direct/range {v2 .. v44}, Lcom/vblast/database/projects/project/entity/ProjectEntity;-><init>(JLjava/lang/String;IIIJJJLcom/vblast/database/projects/stack/StackEntity;IILcom/vblast/database/projects/project/entity/types/CanvasSizePreset;Lcom/vblast/database/projects/project/entity/types/ImageFormatType;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/database/projects/project/entity/types/BackgroundType;IIIIILcom/vblast/database/projects/project/entity/types/ContestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final toData(Lcom/vblast/core_data/projects/domain/entity/update/BuildMovieProjectUpdate;)Lcom/vblast/database/projects/project/entity/update/BuildMovieProjectUpdate;
    .locals 9
    .param p0    # Lcom/vblast/core_data/projects/domain/entity/update/BuildMovieProjectUpdate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/vblast/database/projects/project/entity/update/BuildMovieProjectUpdate;

    .line 32
    invoke-virtual {p0}, Lcom/vblast/core_data/projects/domain/entity/update/BuildMovieProjectUpdate;->getId()J

    move-result-wide v2

    .line 33
    invoke-virtual {p0}, Lcom/vblast/core_data/projects/domain/entity/update/BuildMovieProjectUpdate;->getOutputSizePreset()Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    move-result-object v4

    .line 34
    invoke-virtual {p0}, Lcom/vblast/core_data/projects/domain/entity/update/BuildMovieProjectUpdate;->getOutputFormatType()Lcom/vblast/database/projects/project/entity/types/OutputFormatType;

    move-result-object v5

    .line 35
    invoke-virtual {p0}, Lcom/vblast/core_data/projects/domain/entity/update/BuildMovieProjectUpdate;->getOutputWidth()I

    move-result v6

    .line 36
    invoke-virtual {p0}, Lcom/vblast/core_data/projects/domain/entity/update/BuildMovieProjectUpdate;->getOutputHeight()I

    move-result v7

    .line 37
    invoke-virtual {p0}, Lcom/vblast/core_data/projects/domain/entity/update/BuildMovieProjectUpdate;->getOutputScaleType()Lcom/vblast/database/projects/project/entity/types/ScaleType;

    move-result-object v8

    move-object v1, v0

    .line 38
    invoke-direct/range {v1 .. v8}, Lcom/vblast/database/projects/project/entity/update/BuildMovieProjectUpdate;-><init>(JLcom/vblast/database/projects/project/entity/types/CanvasSizePreset;Lcom/vblast/database/projects/project/entity/types/OutputFormatType;IILcom/vblast/database/projects/project/entity/types/ScaleType;)V

    return-object v0
.end method

.method public static final toData(Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;)Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;
    .locals 12
    .param p0    # Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;

    .line 25
    invoke-virtual {p0}, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->getProjectId()J

    move-result-wide v2

    .line 26
    invoke-virtual {p0}, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->getProjectName()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {p0}, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->getProjectFps()I

    move-result v5

    .line 28
    invoke-virtual {p0}, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->getBackgroundData()Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-virtual {p0}, Lcom/vblast/core_data/projects/domain/entity/update/EditProjectUpdate;->getBackgroundType()Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    move-result-object v7

    const/16 v10, 0x20

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v11}, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;-><init>(JLjava/lang/String;ILjava/lang/String;Lcom/vblast/database/projects/project/entity/types/BackgroundType;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final toData(Lcom/vblast/core_data/projects/domain/entity/Stack;)Lcom/vblast/database/projects/stack/StackEntity;
    .locals 13
    .param p0    # Lcom/vblast/core_data/projects/domain/entity/Stack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/vblast/database/projects/stack/StackEntity;

    .line 40
    invoke-virtual {p0}, Lcom/vblast/core_data/projects/domain/entity/Stack;->getId()J

    move-result-wide v2

    .line 41
    invoke-virtual {p0}, Lcom/vblast/core_data/projects/domain/entity/Stack;->getName()Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-virtual {p0}, Lcom/vblast/core_data/projects/domain/entity/Stack;->getCustomPosition()I

    move-result v6

    .line 43
    invoke-virtual {p0}, Lcom/vblast/core_data/projects/domain/entity/Stack;->getModifiedDate()J

    move-result-wide v7

    .line 44
    invoke-virtual {p0}, Lcom/vblast/core_data/projects/domain/entity/Stack;->getCreatedDate()J

    move-result-wide v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v12}, Lcom/vblast/database/projects/stack/StackEntity;-><init>(JLjava/lang/String;IIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final toDomain(Lcom/vblast/database/projects/project/entity/ProjectEntity;)Lcom/vblast/core_data/projects/domain/entity/Entity;
    .locals 30
    .param p0    # Lcom/vblast/database/projects/project/entity/ProjectEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getCanvasSizePreset()Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getCanvasWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getCanvasHeight()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/vblast/core_data/projects/data/DataMapperKt;->getCanvasSize(Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;II)Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    move-result-object v5

    .line 2
    new-instance v0, Lcom/vblast/core_data/projects/domain/entity/Project;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getId()J

    move-result-wide v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getName()Ljava/lang/String;

    move-result-object v14

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getFps()I

    move-result v15

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getFrameCount()I

    move-result v16

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getActiveFrameNumber()I

    move-result v17

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getTimelapseEnabled()Z

    move-result v18

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getTimelapseFps()I

    move-result v19

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getCustomPosition()I

    move-result v20

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getModifiedDate()J

    move-result-wide v21

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getCreatedDate()J

    move-result-wide v23

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getOpenedDate()J

    move-result-wide v26

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getStack()Lcom/vblast/database/projects/stack/StackEntity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lcom/vblast/core_data/projects/data/DataMapperKt;->toDomain(Lcom/vblast/database/projects/stack/StackEntity;)Lcom/vblast/core_data/projects/domain/entity/Entity;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move-object/from16 v28, v4

    check-cast v28, Lcom/vblast/core_data/projects/domain/entity/Stack;

    .line 15
    new-instance v29, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getBackgroundData()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getBackgroundType()Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    move-result-object v7

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getFormat()Lcom/vblast/database/projects/project/entity/types/ImageFormatType;

    move-result-object v8

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getLayersState()Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getLastUsedBrushId()Ljava/lang/String;

    move-result-object v10

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getLastUsedEraserBrushId()Ljava/lang/String;

    move-result-object v11

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getLastUsedSmudgeBrushId()Ljava/lang/String;

    move-result-object v12

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getLastUsedBlurBrushId()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v4, v29

    .line 24
    invoke-direct/range {v4 .. v13}, Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;-><init>(Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;Ljava/lang/String;Lcom/vblast/database/projects/project/entity/types/BackgroundType;Lcom/vblast/database/projects/project/entity/types/ImageFormatType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v4, Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getOutputFormat()I

    move-result v5

    invoke-static {v5}, Lcom/vblast/database/projects/project/entity/types/OutputFormatTypeKt;->toOutputFormatType(I)Lcom/vblast/database/projects/project/entity/types/OutputFormatType;

    move-result-object v5

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getOutputSizePreset()I

    move-result v6

    invoke-static {v6}, Lcom/vblast/database/projects/project/entity/types/CanvasSizePresetKt;->toCanvasSizePreset(I)Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    move-result-object v6

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getOutputWidth()I

    move-result v7

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getOutputHeight()I

    move-result v8

    .line 30
    invoke-static {v6, v7, v8}, Lcom/vblast/core_data/projects/data/DataMapperKt;->getOutputCanvasSize(Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;II)Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;

    move-result-object v6

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getOutputScaleType()I

    move-result v7

    invoke-static {v7}, Lcom/vblast/database/projects/project/entity/types/ScaleTypeKt;->toScaleType(I)Lcom/vblast/database/projects/project/entity/types/ScaleType;

    move-result-object v7

    if-nez v7, :cond_1

    sget-object v7, Lcom/vblast/database/projects/project/entity/types/ScaleType;->ASPECT_FILL:Lcom/vblast/database/projects/project/entity/types/ScaleType;

    .line 32
    :cond_1
    invoke-direct {v4, v5, v6, v7}, Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;-><init>(Lcom/vblast/database/projects/project/entity/types/OutputFormatType;Lcom/vblast/core_data/projects/domain/entity/type/CanvasSize;Lcom/vblast/database/projects/project/entity/types/ScaleType;)V

    .line 33
    new-instance v5, Lcom/vblast/core_data/projects/domain/entity/ProjectContestDataPayload;

    move-object/from16 v25, v5

    invoke-virtual/range {p0 .. p0}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getContestType()Lcom/vblast/database/projects/project/entity/types/ContestType;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getContestId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/vblast/database/projects/project/entity/ProjectEntity;->getContestHashtag()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v6, v7, v1}, Lcom/vblast/core_data/projects/domain/entity/ProjectContestDataPayload;-><init>(Lcom/vblast/database/projects/project/entity/types/ContestType;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    move-wide v7, v2

    move-object v9, v14

    move v10, v15

    move/from16 v11, v16

    move/from16 v12, v17

    move/from16 v13, v18

    move/from16 v14, v19

    move/from16 v15, v20

    move-wide/from16 v16, v21

    move-wide/from16 v18, v23

    move-wide/from16 v20, v26

    move-object/from16 v22, v28

    move-object/from16 v23, v29

    move-object/from16 v24, v4

    .line 34
    invoke-direct/range {v6 .. v25}, Lcom/vblast/core_data/projects/domain/entity/Project;-><init>(JLjava/lang/String;IIIZIIJJJLcom/vblast/core_data/projects/domain/entity/Stack;Lcom/vblast/core_data/projects/domain/entity/ProjectDataPayload;Lcom/vblast/core_data/projects/domain/entity/ProjectBuildMovieDataPayload;Lcom/vblast/core_data/projects/domain/entity/ProjectContestDataPayload;)V

    return-object v0
.end method

.method public static final toDomain(Lcom/vblast/database/projects/stack/StackEntity;)Lcom/vblast/core_data/projects/domain/entity/Entity;
    .locals 10
    .param p0    # Lcom/vblast/database/projects/stack/StackEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/vblast/core_data/projects/domain/entity/Stack;

    invoke-virtual {p0}, Lcom/vblast/database/projects/stack/StackEntity;->getId()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/vblast/database/projects/stack/StackEntity;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v4, v1

    invoke-virtual {p0}, Lcom/vblast/database/projects/stack/StackEntity;->getCustomPosition()I

    move-result v5

    invoke-virtual {p0}, Lcom/vblast/database/projects/stack/StackEntity;->getModifiedDate()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/vblast/database/projects/stack/StackEntity;->getCreatedDate()J

    move-result-wide v8

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/vblast/core_data/projects/domain/entity/Stack;-><init>(JLjava/lang/String;IJJ)V

    return-object v0
.end method
