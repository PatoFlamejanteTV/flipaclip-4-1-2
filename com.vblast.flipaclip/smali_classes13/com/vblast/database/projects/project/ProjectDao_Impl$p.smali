.class Lcom/vblast/database/projects/project/ProjectDao_Impl$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/database/projects/project/ProjectDao_Impl;->get(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field final synthetic b:Lcom/vblast/database/projects/project/ProjectDao_Impl;


# direct methods
.method constructor <init>(Lcom/vblast/database/projects/project/ProjectDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$p;->b:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$p;->a:Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/vblast/database/projects/project/entity/ProjectEntity;
    .locals 83

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/vblast/database/projects/project/ProjectDao_Impl$p;->b:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    invoke-static {v0}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->c(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/vblast/database/projects/project/ProjectDao_Impl$p;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 2
    :try_start_0
    const-string v0, "projectId"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 3
    const-string v3, "projectName"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 4
    const-string v5, "projectFps"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 5
    const-string v6, "projectFrameCount"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 6
    const-string v7, "projectCustomPosition"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 7
    const-string v8, "projectModifiedDate"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 8
    const-string v9, "projectCreatedDate"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 9
    const-string v10, "projectOpenedDate"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 10
    const-string v11, "canvasWidth"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 11
    const-string v12, "canvasHeight"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 12
    const-string v13, "canvasSizePreset"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 13
    const-string v14, "format"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 14
    const-string v15, "activeFrameNumber"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 15
    const-string v4, "coverFrameId"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v16, v4

    .line 16
    const-string/jumbo v4, "toolsState"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    .line 17
    const-string v4, "layersState"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    .line 18
    const-string/jumbo v4, "tracksState"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    .line 19
    const-string v4, "backgroundData"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    .line 20
    const-string v4, "backgroundType"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    .line 21
    const-string v4, "outputSizePreset"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    .line 22
    const-string v4, "outputFormat"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    .line 23
    const-string v4, "outputWidth"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    .line 24
    const-string v4, "outputHeight"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    .line 25
    const-string v4, "outputScaleType"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v26, v4

    .line 26
    const-string v4, "contestType"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v27, v4

    .line 27
    const-string v4, "contestId"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v28, v4

    .line 28
    const-string v4, "contestHashtag"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v29, v4

    .line 29
    const-string v4, "crumbs"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v30, v4

    .line 30
    const-string/jumbo v4, "timelapseEnabled"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v31, v4

    .line 31
    const-string/jumbo v4, "timelapseFps"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v32, v4

    .line 32
    const-string v4, "lastUsedBrushId"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v33, v4

    .line 33
    const-string v4, "lastUsedEraserBrushId"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v34, v4

    .line 34
    const-string v4, "lastUsedSmudgeBrushId"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v35, v4

    .line 35
    const-string v4, "lastUsedBlurBrushId"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v36, v4

    .line 36
    const-string/jumbo v4, "stackId"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v37, v4

    .line 37
    const-string/jumbo v4, "stackName"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v38, v4

    .line 38
    const-string/jumbo v4, "stackSize"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v39, v4

    .line 39
    const-string/jumbo v4, "stackCustomPosition"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v40, v4

    .line 40
    const-string/jumbo v4, "stackModifiedDate"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v41, v4

    .line 41
    const-string/jumbo v4, "stackCreatedDate"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 42
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v42

    if-eqz v42, :cond_14

    .line 43
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    .line 44
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v46, 0x0

    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v46, v0

    .line 46
    :goto_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    .line 47
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    .line 48
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v49

    .line 49
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    .line 50
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    .line 51
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    .line 52
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v57

    .line 53
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    .line 54
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 55
    iget-object v3, v1, Lcom/vblast/database/projects/project/ProjectDao_Impl$p;->b:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    invoke-static {v3}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->m(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Lcom/vblast/database/projects/project/ProjectConverter;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/vblast/database/projects/project/ProjectConverter;->toCanvasSizePreset(I)Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    move-result-object v59

    .line 56
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 57
    iget-object v3, v1, Lcom/vblast/database/projects/project/ProjectDao_Impl$p;->b:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    invoke-static {v3}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->m(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Lcom/vblast/database/projects/project/ProjectConverter;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/vblast/database/projects/project/ProjectConverter;->toImageFormatType(I)Lcom/vblast/database/projects/project/entity/types/ImageFormatType;

    move-result-object v60

    .line 58
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v0, v16

    .line 59
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    move/from16 v0, v17

    .line 60
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move/from16 v0, v18

    const/16 v63, 0x0

    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v63, v0

    move/from16 v0, v18

    .line 62
    :goto_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move/from16 v0, v19

    const/16 v64, 0x0

    goto :goto_2

    .line 63
    :cond_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v64, v0

    move/from16 v0, v19

    .line 64
    :goto_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v0, v20

    const/16 v65, 0x0

    goto :goto_3

    .line 65
    :cond_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v65, v0

    move/from16 v0, v20

    .line 66
    :goto_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move/from16 v0, v21

    const/16 v66, 0x0

    goto :goto_4

    .line 67
    :cond_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v66, v0

    move/from16 v0, v21

    .line 68
    :goto_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    .line 69
    :cond_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_5
    iget-object v3, v1, Lcom/vblast/database/projects/project/ProjectDao_Impl$p;->b:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    invoke-static {v3}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->m(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Lcom/vblast/database/projects/project/ProjectConverter;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/vblast/database/projects/project/ProjectConverter;->toBackgroundType(Ljava/lang/String;)Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    move-result-object v67

    move/from16 v0, v22

    .line 71
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v68

    move/from16 v0, v23

    .line 72
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v69

    move/from16 v0, v24

    .line 73
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v70

    move/from16 v0, v25

    .line 74
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v71

    move/from16 v0, v26

    .line 75
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v72

    move/from16 v0, v27

    .line 76
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 77
    iget-object v3, v1, Lcom/vblast/database/projects/project/ProjectDao_Impl$p;->b:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    invoke-static {v3}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->m(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Lcom/vblast/database/projects/project/ProjectConverter;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/vblast/database/projects/project/ProjectConverter;->toContestType(I)Lcom/vblast/database/projects/project/entity/types/ContestType;

    move-result-object v73

    move/from16 v0, v28

    .line 78
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move/from16 v0, v29

    const/16 v74, 0x0

    goto :goto_6

    .line 79
    :cond_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v74, v0

    move/from16 v0, v29

    .line 80
    :goto_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    move/from16 v0, v30

    const/16 v75, 0x0

    goto :goto_7

    .line 81
    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v75, v0

    move/from16 v0, v30

    .line 82
    :goto_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    move/from16 v0, v31

    const/16 v76, 0x0

    goto :goto_8

    .line 83
    :cond_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v76, v0

    move/from16 v0, v31

    .line 84
    :goto_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 85
    iget-object v3, v1, Lcom/vblast/database/projects/project/ProjectDao_Impl$p;->b:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    invoke-static {v3}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->m(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Lcom/vblast/database/projects/project/ProjectConverter;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/vblast/database/projects/project/ProjectConverter;->toBoolean(I)Z

    move-result v77

    move/from16 v0, v32

    .line 86
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v78

    move/from16 v0, v33

    .line 87
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    move/from16 v0, v34

    const/16 v79, 0x0

    goto :goto_9

    .line 88
    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v79, v0

    move/from16 v0, v34

    .line 89
    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    move/from16 v0, v35

    const/16 v80, 0x0

    goto :goto_a

    .line 90
    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v80, v0

    move/from16 v0, v35

    .line 91
    :goto_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move/from16 v0, v36

    const/16 v81, 0x0

    goto :goto_b

    .line 92
    :cond_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v81, v0

    move/from16 v0, v36

    .line 93
    :goto_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move/from16 v0, v37

    const/16 v82, 0x0

    goto :goto_c

    .line 94
    :cond_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v82, v0

    move/from16 v0, v37

    .line 95
    :goto_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_11

    move/from16 v3, v38

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_10

    move/from16 v5, v39

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_f

    move/from16 v6, v40

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_e

    move/from16 v7, v41

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_10

    :cond_d
    const/16 v56, 0x0

    goto :goto_12

    :catchall_0
    move-exception v0

    goto :goto_14

    :cond_e
    :goto_d
    move/from16 v7, v41

    goto :goto_10

    :cond_f
    :goto_e
    move/from16 v6, v40

    goto :goto_d

    :cond_10
    :goto_f
    move/from16 v5, v39

    goto :goto_e

    :cond_11
    move/from16 v3, v38

    goto :goto_f

    .line 96
    :cond_12
    :goto_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 97
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v19, 0x0

    goto :goto_11

    .line 98
    :cond_13
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    .line 99
    :goto_11
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 100
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 101
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 102
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .line 103
    new-instance v4, Lcom/vblast/database/projects/stack/StackEntity;

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v25}, Lcom/vblast/database/projects/stack/StackEntity;-><init>(JLjava/lang/String;IIJJ)V

    move-object/from16 v56, v4

    .line 104
    :goto_12
    new-instance v4, Lcom/vblast/database/projects/project/entity/ProjectEntity;

    move-object/from16 v43, v4

    invoke-direct/range {v43 .. v82}, Lcom/vblast/database/projects/project/entity/ProjectEntity;-><init>(JLjava/lang/String;IIIJJJLcom/vblast/database/projects/stack/StackEntity;IILcom/vblast/database/projects/project/entity/types/CanvasSizePreset;Lcom/vblast/database/projects/project/entity/types/ImageFormatType;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/database/projects/project/entity/types/BackgroundType;IIIIILcom/vblast/database/projects/project/entity/types/ContestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_13

    :cond_14
    const/4 v4, 0x0

    .line 105
    :goto_13
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 106
    iget-object v0, v1, Lcom/vblast/database/projects/project/ProjectDao_Impl$p;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    .line 107
    :goto_14
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 108
    iget-object v2, v1, Lcom/vblast/database/projects/project/ProjectDao_Impl$p;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 109
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/database/projects/project/ProjectDao_Impl$p;->a()Lcom/vblast/database/projects/project/entity/ProjectEntity;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
