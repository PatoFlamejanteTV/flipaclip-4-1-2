.class Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$c;
.super Lcom/vblast/fclib/io/ProjectsManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/vblast/database/projects/project/entity/types/ContestType;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Lcom/vblast/core_data/projects/domain/entity/Stack;

.field final synthetic f:Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;


# direct methods
.method constructor <init>(Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;Landroid/content/Context;Lcom/vblast/database/projects/project/entity/types/ContestType;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/core_data/projects/domain/entity/Stack;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$c;->f:Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/vblast/fclib/io/ProjectsManager;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$c;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$c;->b:Lcom/vblast/database/projects/project/entity/types/ContestType;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$c;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$c;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$c;->e:Lcom/vblast/core_data/projects/domain/entity/Stack;

    .line 16
    return-void
.end method


# virtual methods
.method public getProjectFrameId(JI)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/vblast/core_data/legacy/UserDataContract$Frames;->getProjectFrameId(JI)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public getProjectFrames(J)Lcom/vblast/fclib/io/FramesCursor;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/core_data/projects/data/ProjectBackupHelper$ProjectFramesCursor;

    .line 3
    .line 4
    const-string v1, "frameId"

    .line 5
    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1, p2, v2}, Lcom/vblast/core_data/legacy/UserDataContract$Frames;->getProjectFrames([Ljava/lang/String;JZ)Landroid/database/Cursor;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/vblast/core_data/projects/data/ProjectBackupHelper$ProjectFramesCursor;-><init>(Landroid/database/Cursor;)V

    .line 17
    return-object v0
.end method

.method public newImportProject(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v11, v0, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$c;->b:Lcom/vblast/database/projects/project/entity/types/ContestType;

    iget-object v12, v0, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$c;->c:Ljava/lang/String;

    iget-object v13, v0, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$c;->d:Ljava/lang/String;

    iget-object v14, v0, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$c;->e:Lcom/vblast/core_data/projects/domain/entity/Stack;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    move-object/from16 v15, p12

    invoke-static/range {v1 .. v15}, Lcom/vblast/core_data/legacy/UserDataContract$Projects;->importProjectRaw(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/vblast/database/projects/project/entity/types/ContestType;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/core_data/projects/domain/entity/Stack;Ljava/lang/String;)J

    move-result-wide v1

    .line 2
    iget-object v3, v0, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper$c;->f:Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;

    invoke-static {v3, v1, v2}, Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;->b(Lcom/vblast/core_data/projects/data/worker/ProjectImportHelper;J)V

    return-wide v1
.end method

.method public refreshProjectCover(J)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
