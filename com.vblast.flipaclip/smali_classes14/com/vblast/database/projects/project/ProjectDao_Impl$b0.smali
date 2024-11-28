.class Lcom/vblast/database/projects/project/ProjectDao_Impl$b0;
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
    iput-object p1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$b0;->a:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/vblast/database/projects/project/entity/update/BuildMovieProjectUpdate;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/update/BuildMovieProjectUpdate;->getId()J

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
    iget-object v0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$b0;->a:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->m(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Lcom/vblast/database/projects/project/ProjectConverter;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/update/BuildMovieProjectUpdate;->getOutputSizePreset()Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/vblast/database/projects/project/ProjectConverter;->fromCanvasSizePreset(Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;)I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    int-to-long v2, v0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/update/BuildMovieProjectUpdate;->getOutputFormatType()Lcom/vblast/database/projects/project/entity/types/OutputFormatType;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x3

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$b0;->a:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/update/BuildMovieProjectUpdate;->getOutputFormatType()Lcom/vblast/database/projects/project/entity/types/OutputFormatType;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->p(Lcom/vblast/database/projects/project/ProjectDao_Impl;Lcom/vblast/database/projects/project/entity/types/OutputFormatType;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/update/BuildMovieProjectUpdate;->getOutputWidth()I

    .line 55
    move-result v0

    .line 56
    int-to-long v0, v0

    .line 57
    const/4 v2, 0x4

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/update/BuildMovieProjectUpdate;->getOutputHeight()I

    .line 64
    move-result v0

    .line 65
    int-to-long v0, v0

    .line 66
    const/4 v2, 0x5

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/update/BuildMovieProjectUpdate;->getOutputScaleType()Lcom/vblast/database/projects/project/entity/types/ScaleType;

    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x6

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$b0;->a:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/update/BuildMovieProjectUpdate;->getOutputScaleType()Lcom/vblast/database/projects/project/entity/types/ScaleType;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->q(Lcom/vblast/database/projects/project/ProjectDao_Impl;Lcom/vblast/database/projects/project/entity/types/ScaleType;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 94
    :goto_1
    const/4 v0, 0x7

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/vblast/database/projects/project/entity/update/BuildMovieProjectUpdate;->getId()J

    .line 98
    move-result-wide v1

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 102
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/vblast/database/projects/project/entity/update/BuildMovieProjectUpdate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vblast/database/projects/project/ProjectDao_Impl$b0;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/vblast/database/projects/project/entity/update/BuildMovieProjectUpdate;)V

    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "UPDATE OR ABORT `projects` SET `projectId` = ?,`outputSizePreset` = ?,`outputFormat` = ?,`outputWidth` = ?,`outputHeight` = ?,`outputScaleType` = ? WHERE `projectId` = ?"

    .line 3
    return-object v0
.end method
