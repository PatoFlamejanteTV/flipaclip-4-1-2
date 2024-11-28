.class public Lcom/vblast/core_data/legacy/UserDataContract$Projects;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/core_data/legacy/UserDataContract$ProjectsBaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/core_data/legacy/UserDataContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Projects"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final IMAGE_FILE_FORMAT_FCI:I = 0x1

.field public static final IMAGE_FILE_FORMAT_PNG:I

.field private static final lazyAppSettings:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/vblast/settings_core/domain/AppSettings;",
            ">;"
        }
    .end annotation
.end field

.field private static final lazyDB:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/vblast/database/NewAppDatabase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/vblast/database/NewAppDatabase;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->inject(Ljava/lang/Class;)Lkotlin/Lazy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/vblast/core_data/legacy/UserDataContract$Projects;->lazyDB:Lkotlin/Lazy;

    .line 9
    .line 10
    const-class v0, Lcom/vblast/settings_core/domain/AppSettings;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/koin/java/KoinJavaComponent;->inject(Ljava/lang/Class;)Lkotlin/Lazy;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/vblast/core_data/legacy/UserDataContract$Projects;->lazyAppSettings:Lkotlin/Lazy;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getProject(J[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/core_data/legacy/UserDataContract$Projects;->lazyDB:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/vblast/database/NewAppDatabase;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string/jumbo v1, "projects"

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    filled-new-array {p0}, [Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    const-string/jumbo p1, "projectId=?"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1, p0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    .line 40
    move-result-object p0

    .line 41
    const/4 p1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->orderBy(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static importProjectRaw(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/vblast/database/projects/project/entity/types/ContestType;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/core_data/projects/domain/entity/Stack;Ljava/lang/String;)J
    .locals 58
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/vblast/database/projects/project/entity/types/ContestType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/vblast/core_data/projects/domain/entity/Stack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p14

    .line 1
    const-string v1, "UserDataContract"

    const-wide/16 v2, -0x1

    :try_start_0
    sget-object v4, Lcom/vblast/core_data/legacy/UserDataContract$Projects;->lazyDB:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vblast/database/NewAppDatabase;

    .line 2
    sget-object v5, Lcom/vblast/core_data/legacy/UserDataContract$Projects;->lazyAppSettings:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vblast/settings_core/domain/AppSettings;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v4, :cond_8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual/range {p14 .. p14}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/vblast/fclib/CoreBrushMode;->DRAW:Lcom/vblast/fclib/CoreBrushMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 6
    :try_start_2
    sget-object v6, Lcom/vblast/fclib/CoreBrushMode;->ERASE:Lcom/vblast/fclib/CoreBrushMode;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 7
    :try_start_3
    sget-object v7, Lcom/vblast/fclib/CoreBrushMode;->SMUDGE:Lcom/vblast/fclib/CoreBrushMode;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 8
    :try_start_4
    sget-object v8, Lcom/vblast/fclib/CoreBrushMode;->BLUR:Lcom/vblast/fclib/CoreBrushMode;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v44, v0

    move-object/from16 v47, v1

    :goto_0
    move-object/from16 v45, v6

    move-object/from16 v46, v7

    goto :goto_3

    :catch_0
    move-object v7, v2

    goto :goto_2

    :catch_1
    move-object v6, v2

    :goto_1
    move-object v7, v6

    goto :goto_2

    :catch_2
    move-object v0, v2

    move-object v6, v0

    goto :goto_1

    .line 9
    :catch_3
    :goto_2
    const-string v3, "importProject() -> Failed to read selected brushes"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v44, v0

    move-object/from16 v47, v2

    goto :goto_0

    :cond_0
    move-object/from16 v44, v2

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    :goto_3
    if-eqz p13, :cond_1

    .line 10
    invoke-static/range {p13 .. p13}, Lcom/vblast/core_data/projects/data/DataMapperKt;->toData(Lcom/vblast/core_data/projects/domain/entity/Stack;)Lcom/vblast/database/projects/stack/StackEntity;

    move-result-object v2

    :cond_1
    move-object/from16 v21, v2

    .line 11
    invoke-virtual {v4}, Lcom/vblast/database/NewAppDatabase;->projectDao()Lcom/vblast/database/projects/project/ProjectDao;

    move-result-object v0

    new-instance v1, Lcom/vblast/database/projects/project/entity/ProjectEntity;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sget-object v24, Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;->CUSTOM:Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    sget-object v25, Lcom/vblast/database/projects/project/entity/types/ImageFormatType;->FCI:Lcom/vblast/database/projects/project/entity/types/ImageFormatType;

    .line 14
    const-string v2, ""

    if-eqz p6, :cond_2

    move-object/from16 v30, p6

    goto :goto_4

    :cond_2
    move-object/from16 v30, v2

    :goto_4
    sget-object v32, Lcom/vblast/database/projects/project/entity/types/BackgroundType;->CUSTOM:Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    sget-object v3, Lcom/vblast/database/projects/project/entity/types/ScaleType;->ASPECT_FILL:Lcom/vblast/database/projects/project/entity/types/ScaleType;

    .line 15
    invoke-virtual {v3}, Lcom/vblast/database/projects/project/entity/types/ScaleType;->getType()I

    move-result v37

    if-eqz p10, :cond_3

    move-object/from16 v38, p10

    goto :goto_5

    .line 16
    :cond_3
    sget-object v3, Lcom/vblast/database/projects/project/entity/types/ContestType;->NA:Lcom/vblast/database/projects/project/entity/types/ContestType;

    move-object/from16 v38, v3

    :goto_5
    if-eqz p11, :cond_4

    move-object/from16 v39, p11

    goto :goto_6

    :cond_4
    move-object/from16 v39, v2

    :goto_6
    if-eqz p12, :cond_5

    move-object/from16 v40, p12

    goto :goto_7

    :cond_5
    move-object/from16 v40, v2

    :goto_7
    if-eqz p8, :cond_6

    move-object/from16 v41, p8

    goto :goto_8

    :cond_6
    move-object/from16 v41, v2

    .line 17
    :goto_8
    invoke-interface {v5}, Lcom/vblast/settings_core/domain/AppSettings;->isTimeLapseRecordingEnabled()Z

    move-result v42

    .line 18
    invoke-interface {v5}, Lcom/vblast/settings_core/domain/AppSettings;->getTimeLapseRecordingFps()I

    move-result v43

    const-wide/16 v9, 0x0

    const/4 v14, 0x0

    const-wide/16 v19, 0x0

    const/16 v27, 0x0

    const-string v31, ""

    const/16 v33, -0x1

    const/16 v34, -0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object v8, v1

    move-object/from16 v11, p0

    move/from16 v12, p3

    move/from16 v13, p7

    move/from16 v22, p1

    move/from16 v23, p2

    move/from16 v26, p4

    move-object/from16 v28, p9

    move-object/from16 v29, p5

    invoke-direct/range {v8 .. v47}, Lcom/vblast/database/projects/project/entity/ProjectEntity;-><init>(JLjava/lang/String;IIIJJJLcom/vblast/database/projects/stack/StackEntity;IILcom/vblast/database/projects/project/entity/types/CanvasSizePreset;Lcom/vblast/database/projects/project/entity/types/ImageFormatType;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/database/projects/project/entity/types/BackgroundType;IIIIILcom/vblast/database/projects/project/entity/types/ContestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {v0, v1}, Lcom/vblast/database/projects/project/ProjectDao;->insertTrustThread(Lcom/vblast/database/projects/project/entity/ProjectEntity;)J

    move-result-wide v0

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move/from16 v4, p7

    :goto_9
    if-ge v3, v4, :cond_7

    .line 21
    new-instance v5, Lcom/vblast/database/projects/frame/FrameEntity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v54

    sget-object v56, Lcom/vblast/database/projects/frame/DBFrameState;->VALID:Lcom/vblast/database/projects/frame/DBFrameState;

    sget-object v57, Lcom/vblast/database/projects/frame/DBFrameType;->DEFAULT:Lcom/vblast/database/projects/frame/DBFrameType;

    const-wide/16 v49, 0x0

    move-object/from16 v48, v5

    move-wide/from16 v51, v0

    move/from16 v53, v3

    invoke-direct/range {v48 .. v57}, Lcom/vblast/database/projects/frame/FrameEntity;-><init>(JJIJLcom/vblast/database/projects/frame/DBFrameState;Lcom/vblast/database/projects/frame/DBFrameType;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 22
    :cond_7
    sget-object v3, Lcom/vblast/core_data/legacy/UserDataContract$Projects;->lazyDB:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vblast/database/NewAppDatabase;

    invoke-virtual {v3}, Lcom/vblast/database/NewAppDatabase;->frameDao()Lcom/vblast/database/projects/frame/FrameDao;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/vblast/database/projects/frame/FrameDao;->insert(Ljava/util/List;)V

    return-wide v0

    :cond_8
    return-wide v2

    .line 23
    :catch_4
    const-string v0, "importProject() -> Failure! Unable to get database!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v2
.end method
