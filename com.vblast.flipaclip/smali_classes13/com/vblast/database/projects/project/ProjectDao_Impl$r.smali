.class Lcom/vblast/database/projects/project/ProjectDao_Impl$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/database/projects/project/ProjectDao_Impl;->getStackedFlow(J)Lkotlinx/coroutines/flow/Flow;
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
    iput-object p1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$r;->b:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$r;->a:Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 96

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/vblast/database/projects/project/ProjectDao_Impl$r;->b:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    invoke-static {v0}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->c(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/vblast/database/projects/project/ProjectDao_Impl$r;->a:Landroidx/room/RoomSQLiteQuery;

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

    move/from16 v42, v4

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    move/from16 v43, v15

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_14

    .line 44
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    .line 45
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_0

    const/16 v47, 0x0

    goto :goto_1

    .line 46
    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v47, v15

    .line 47
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    .line 48
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v49

    .line 49
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v50

    .line 50
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    .line 51
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    .line 52
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    .line 53
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    .line 54
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    .line 55
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v84, v0

    .line 56
    iget-object v0, v1, Lcom/vblast/database/projects/project/ProjectDao_Impl$r;->b:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    invoke-static {v0}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->m(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Lcom/vblast/database/projects/project/ProjectConverter;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/vblast/database/projects/project/ProjectConverter;->toCanvasSizePreset(I)Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    move-result-object v60

    .line 57
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 58
    iget-object v15, v1, Lcom/vblast/database/projects/project/ProjectDao_Impl$r;->b:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    invoke-static {v15}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->m(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Lcom/vblast/database/projects/project/ProjectConverter;

    move-result-object v15

    invoke-virtual {v15, v0}, Lcom/vblast/database/projects/project/ProjectConverter;->toImageFormatType(I)Lcom/vblast/database/projects/project/entity/types/ImageFormatType;

    move-result-object v61

    move/from16 v0, v43

    .line 59
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    move/from16 v15, v16

    .line 60
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 v43, v0

    move/from16 v0, v17

    .line 61
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_1

    move/from16 v17, v0

    move/from16 v0, v18

    const/16 v64, 0x0

    goto :goto_2

    .line 62
    :cond_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v17, v0

    move-object/from16 v64, v16

    move/from16 v0, v18

    .line 63
    :goto_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_2

    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v65, 0x0

    goto :goto_3

    .line 64
    :cond_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v18, v0

    move-object/from16 v65, v16

    move/from16 v0, v19

    .line 65
    :goto_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_3

    move/from16 v19, v0

    move/from16 v0, v20

    const/16 v66, 0x0

    goto :goto_4

    .line 66
    :cond_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v19, v0

    move-object/from16 v66, v16

    move/from16 v0, v20

    .line 67
    :goto_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_4

    move/from16 v20, v0

    move/from16 v0, v21

    const/16 v67, 0x0

    goto :goto_5

    .line 68
    :cond_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v20, v0

    move-object/from16 v67, v16

    move/from16 v0, v21

    .line 69
    :goto_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_5

    move/from16 v21, v0

    move/from16 v16, v3

    const/4 v0, 0x0

    goto :goto_6

    .line 70
    :cond_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v21, v0

    move-object/from16 v0, v16

    move/from16 v16, v3

    .line 71
    :goto_6
    iget-object v3, v1, Lcom/vblast/database/projects/project/ProjectDao_Impl$r;->b:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    invoke-static {v3}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->m(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Lcom/vblast/database/projects/project/ProjectConverter;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/vblast/database/projects/project/ProjectConverter;->toBackgroundType(Ljava/lang/String;)Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    move-result-object v68

    move/from16 v0, v22

    .line 72
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v69

    move/from16 v3, v23

    .line 73
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v70

    move/from16 v22, v0

    move/from16 v0, v24

    .line 74
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v71

    move/from16 v24, v0

    move/from16 v0, v25

    .line 75
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v72

    move/from16 v25, v0

    move/from16 v0, v26

    .line 76
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v73

    move/from16 v26, v0

    move/from16 v23, v3

    move/from16 v0, v27

    .line 77
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v27, v0

    .line 78
    iget-object v0, v1, Lcom/vblast/database/projects/project/ProjectDao_Impl$r;->b:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    invoke-static {v0}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->m(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Lcom/vblast/database/projects/project/ProjectConverter;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/vblast/database/projects/project/ProjectConverter;->toContestType(I)Lcom/vblast/database/projects/project/entity/types/ContestType;

    move-result-object v74

    move/from16 v0, v28

    .line 79
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move/from16 v3, v29

    const/16 v75, 0x0

    goto :goto_7

    .line 80
    :cond_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v75, v3

    move/from16 v3, v29

    .line 81
    :goto_7
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_7

    move/from16 v28, v0

    move/from16 v0, v30

    const/16 v76, 0x0

    goto :goto_8

    .line 82
    :cond_7
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v76, v28

    move/from16 v28, v0

    move/from16 v0, v30

    .line 83
    :goto_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_8

    move/from16 v30, v0

    move/from16 v29, v3

    move/from16 v0, v31

    const/16 v77, 0x0

    goto :goto_9

    .line 84
    :cond_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move/from16 v30, v0

    move-object/from16 v77, v29

    move/from16 v0, v31

    move/from16 v29, v3

    .line 85
    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v31, v0

    .line 86
    iget-object v0, v1, Lcom/vblast/database/projects/project/ProjectDao_Impl$r;->b:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    invoke-static {v0}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->m(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Lcom/vblast/database/projects/project/ProjectConverter;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/vblast/database/projects/project/ProjectConverter;->toBoolean(I)Z

    move-result v78

    move/from16 v0, v32

    .line 87
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v79

    move/from16 v3, v33

    .line 88
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_9

    move/from16 v32, v0

    move/from16 v0, v34

    const/16 v80, 0x0

    goto :goto_a

    .line 89
    :cond_9
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v80, v32

    move/from16 v32, v0

    move/from16 v0, v34

    .line 90
    :goto_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_a

    move/from16 v34, v0

    move/from16 v0, v35

    const/16 v81, 0x0

    goto :goto_b

    .line 91
    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    move/from16 v34, v0

    move-object/from16 v81, v33

    move/from16 v0, v35

    .line 92
    :goto_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_b

    move/from16 v35, v0

    move/from16 v0, v36

    const/16 v82, 0x0

    goto :goto_c

    .line 93
    :cond_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    move/from16 v35, v0

    move-object/from16 v82, v33

    move/from16 v0, v36

    .line 94
    :goto_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_c

    move/from16 v36, v0

    move/from16 v0, v37

    const/16 v83, 0x0

    goto :goto_d

    .line 95
    :cond_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    move/from16 v36, v0

    move-object/from16 v83, v33

    move/from16 v0, v37

    .line 96
    :goto_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_12

    move/from16 v1, v38

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_11

    move/from16 v33, v3

    move/from16 v3, v39

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_10

    move/from16 v37, v5

    move/from16 v5, v40

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_f

    move/from16 v38, v6

    move/from16 v6, v41

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_e

    move/from16 v39, v7

    move/from16 v7, v42

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-nez v40, :cond_d

    goto :goto_12

    :cond_d
    move/from16 v40, v0

    const/16 v57, 0x0

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :cond_e
    :goto_e
    move/from16 v39, v7

    :goto_f
    move/from16 v7, v42

    goto :goto_12

    :cond_f
    :goto_10
    move/from16 v38, v6

    move/from16 v39, v7

    :goto_11
    move/from16 v6, v41

    goto :goto_f

    :cond_10
    move/from16 v37, v5

    move/from16 v38, v6

    move/from16 v39, v7

    move/from16 v5, v40

    goto :goto_11

    :cond_11
    move/from16 v33, v3

    move/from16 v37, v5

    move/from16 v38, v6

    move/from16 v3, v39

    move/from16 v5, v40

    move/from16 v6, v41

    goto :goto_e

    :cond_12
    move/from16 v33, v3

    move/from16 v37, v5

    move/from16 v1, v38

    move/from16 v3, v39

    move/from16 v5, v40

    goto :goto_10

    .line 97
    :goto_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v86

    .line 98
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_13

    const/16 v88, 0x0

    goto :goto_13

    .line 99
    :cond_13
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v88, v40

    .line 100
    :goto_13
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v89

    .line 101
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v90

    .line 102
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v91

    .line 103
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v93

    .line 104
    new-instance v40, Lcom/vblast/database/projects/stack/StackEntity;

    move-object/from16 v85, v40

    invoke-direct/range {v85 .. v94}, Lcom/vblast/database/projects/stack/StackEntity;-><init>(JLjava/lang/String;IIJJ)V

    move-object/from16 v57, v40

    move/from16 v40, v0

    .line 105
    :goto_14
    new-instance v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;

    move-object/from16 v44, v0

    invoke-direct/range {v44 .. v83}, Lcom/vblast/database/projects/project/entity/ProjectEntity;-><init>(JLjava/lang/String;IIIJJJLcom/vblast/database/projects/stack/StackEntity;IILcom/vblast/database/projects/project/entity/types/CanvasSizePreset;Lcom/vblast/database/projects/project/entity/types/ImageFormatType;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/database/projects/project/entity/types/BackgroundType;IIIIILcom/vblast/database/projects/project/entity/types/ContestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v41, v6

    move/from16 v42, v7

    move/from16 v6, v38

    move/from16 v7, v39

    move/from16 v0, v84

    move/from16 v38, v1

    move/from16 v39, v3

    move/from16 v3, v16

    move-object/from16 v1, p0

    move/from16 v16, v15

    move/from16 v95, v40

    move/from16 v40, v5

    move/from16 v5, v37

    move/from16 v37, v95

    goto/16 :goto_0

    .line 107
    :cond_14
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v4

    :goto_15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 108
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/database/projects/project/ProjectDao_Impl$r;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$r;->a:Landroidx/room/RoomSQLiteQuery;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 6
    return-void
.end method
