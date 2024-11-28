.class Lcom/vblast/database/projects/frame/FrameDao_Impl$f;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/database/projects/frame/FrameDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/database/projects/frame/FrameDao_Impl;


# direct methods
.method constructor <init>(Lcom/vblast/database/projects/frame/FrameDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl$f;->a:Lcom/vblast/database/projects/frame/FrameDao_Impl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/vblast/database/projects/frame/FrameEntity;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/vblast/database/projects/frame/FrameEntity;->getFrameId()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/vblast/database/projects/frame/FrameEntity;->getFrameProjectId()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/vblast/database/projects/frame/FrameEntity;->getFrameNumber()I

    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 26
    const/4 v0, 0x4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/vblast/database/projects/frame/FrameEntity;->getFrameDateCreated()J

    .line 30
    move-result-wide v1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl$f;->a:Lcom/vblast/database/projects/frame/FrameDao_Impl;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/vblast/database/projects/frame/FrameDao_Impl;->b(Lcom/vblast/database/projects/frame/FrameDao_Impl;)Lcom/vblast/database/projects/frame/FrameConverter;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/vblast/database/projects/frame/FrameEntity;->getFrameState()Lcom/vblast/database/projects/frame/DBFrameState;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/vblast/database/projects/frame/FrameConverter;->fromFrameState(Lcom/vblast/database/projects/frame/DBFrameState;)I

    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x5

    .line 49
    int-to-long v2, v0

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl$f;->a:Lcom/vblast/database/projects/frame/FrameDao_Impl;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/vblast/database/projects/frame/FrameDao_Impl;->b(Lcom/vblast/database/projects/frame/FrameDao_Impl;)Lcom/vblast/database/projects/frame/FrameConverter;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/vblast/database/projects/frame/FrameEntity;->getFrameType()Lcom/vblast/database/projects/frame/DBFrameType;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Lcom/vblast/database/projects/frame/FrameConverter;->fromFrameType(Lcom/vblast/database/projects/frame/DBFrameType;)I

    .line 66
    move-result p2

    .line 67
    const/4 v0, 0x6

    .line 68
    int-to-long v1, p2

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 72
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/vblast/database/projects/frame/FrameEntity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vblast/database/projects/frame/FrameDao_Impl$f;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/vblast/database/projects/frame/FrameEntity;)V

    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "INSERT OR REPLACE INTO `frames` (`frameId`,`frameProjectId`,`frameNumber`,`frameDateCreated`,`frameState`,`frameType`) VALUES (nullif(?, 0),?,?,?,?,?)"

    .line 3
    return-object v0
.end method
