.class Lcom/vblast/database/projects/project/ProjectDao_Impl$a0;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/database/projects/project/ProjectDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/database/projects/project/ProjectDao_Impl;


# direct methods
.method constructor <init>(Lcom/vblast/database/projects/project/ProjectDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$a0;->a:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;->getId()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;->getName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;->getName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;->getFps()I

    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    const/4 v2, 0x3

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;->getBackgroundData()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x4

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;->getBackgroundData()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 54
    .line 55
    :goto_1
    iget-object v0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$a0;->a:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->m(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Lcom/vblast/database/projects/project/ProjectConverter;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;->getBackgroundType()Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/vblast/database/projects/project/ProjectConverter;->fromBackgroundType(Lcom/vblast/database/projects/project/entity/types/BackgroundType;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x5

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 78
    :goto_2
    const/4 v0, 0x6

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;->getModifiedDate()J

    .line 82
    move-result-wide v1

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 86
    const/4 v0, 0x7

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;->getId()J

    .line 90
    move-result-wide v1

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 94
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vblast/database/projects/project/ProjectDao_Impl$a0;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;)V

    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "UPDATE OR ABORT `projects` SET `projectId` = ?,`projectName` = ?,`projectFps` = ?,`backgroundData` = ?,`backgroundType` = ?,`projectModifiedDate` = ? WHERE `projectId` = ?"

    .line 3
    return-object v0
.end method
