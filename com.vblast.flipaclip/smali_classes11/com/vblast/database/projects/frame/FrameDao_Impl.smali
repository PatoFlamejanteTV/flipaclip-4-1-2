.class public final Lcom/vblast/database/projects/frame/FrameDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/database/projects/frame/FrameDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfFrameEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/vblast/database/projects/frame/FrameEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __frameConverter:Lcom/vblast/database/projects/frame/FrameConverter;

.field private final __insertionAdapterOfFrameEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/vblast/database/projects/frame/FrameEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfConvertEmptyFrameToFrame:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteByProjectId:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfFlushDeletedFrames:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfOffsetFrameNumberWithMultiplier:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfOffsetFrameNumbers:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfRemoveEmptyFrames:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfRemoveEmptyFrames_1:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfShiftFrames:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateFrameNumber:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateFrameState:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfFrameEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/vblast/database/projects/frame/FrameEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/vblast/database/projects/frame/FrameConverter;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/vblast/database/projects/frame/FrameConverter;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__frameConverter:Lcom/vblast/database/projects/frame/FrameConverter;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    new-instance v0, Lcom/vblast/database/projects/frame/FrameDao_Impl$f;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/vblast/database/projects/frame/FrameDao_Impl$f;-><init>(Lcom/vblast/database/projects/frame/FrameDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__insertionAdapterOfFrameEntity:Landroidx/room/EntityInsertionAdapter;

    .line 20
    .line 21
    new-instance v0, Lcom/vblast/database/projects/frame/FrameDao_Impl$g;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/vblast/database/projects/frame/FrameDao_Impl$g;-><init>(Lcom/vblast/database/projects/frame/FrameDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__deletionAdapterOfFrameEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 27
    .line 28
    new-instance v0, Lcom/vblast/database/projects/frame/FrameDao_Impl$h;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/vblast/database/projects/frame/FrameDao_Impl$h;-><init>(Lcom/vblast/database/projects/frame/FrameDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__updateAdapterOfFrameEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 34
    .line 35
    new-instance v0, Lcom/vblast/database/projects/frame/FrameDao_Impl$i;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lcom/vblast/database/projects/frame/FrameDao_Impl$i;-><init>(Lcom/vblast/database/projects/frame/FrameDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__preparedStmtOfUpdateFrameState:Landroidx/room/SharedSQLiteStatement;

    .line 41
    .line 42
    new-instance v0, Lcom/vblast/database/projects/frame/FrameDao_Impl$j;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lcom/vblast/database/projects/frame/FrameDao_Impl$j;-><init>(Lcom/vblast/database/projects/frame/FrameDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__preparedStmtOfUpdateFrameNumber:Landroidx/room/SharedSQLiteStatement;

    .line 48
    .line 49
    new-instance v0, Lcom/vblast/database/projects/frame/FrameDao_Impl$k;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Lcom/vblast/database/projects/frame/FrameDao_Impl$k;-><init>(Lcom/vblast/database/projects/frame/FrameDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__preparedStmtOfConvertEmptyFrameToFrame:Landroidx/room/SharedSQLiteStatement;

    .line 55
    .line 56
    new-instance v0, Lcom/vblast/database/projects/frame/FrameDao_Impl$l;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Lcom/vblast/database/projects/frame/FrameDao_Impl$l;-><init>(Lcom/vblast/database/projects/frame/FrameDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 60
    .line 61
    iput-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__preparedStmtOfDeleteByProjectId:Landroidx/room/SharedSQLiteStatement;

    .line 62
    .line 63
    new-instance v0, Lcom/vblast/database/projects/frame/FrameDao_Impl$m;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0, p1}, Lcom/vblast/database/projects/frame/FrameDao_Impl$m;-><init>(Lcom/vblast/database/projects/frame/FrameDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 67
    .line 68
    iput-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__preparedStmtOfFlushDeletedFrames:Landroidx/room/SharedSQLiteStatement;

    .line 69
    .line 70
    new-instance v0, Lcom/vblast/database/projects/frame/FrameDao_Impl$n;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p0, p1}, Lcom/vblast/database/projects/frame/FrameDao_Impl$n;-><init>(Lcom/vblast/database/projects/frame/FrameDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 74
    .line 75
    iput-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__preparedStmtOfRemoveEmptyFrames:Landroidx/room/SharedSQLiteStatement;

    .line 76
    .line 77
    new-instance v0, Lcom/vblast/database/projects/frame/FrameDao_Impl$a;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p0, p1}, Lcom/vblast/database/projects/frame/FrameDao_Impl$a;-><init>(Lcom/vblast/database/projects/frame/FrameDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 81
    .line 82
    iput-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__preparedStmtOfRemoveEmptyFrames_1:Landroidx/room/SharedSQLiteStatement;

    .line 83
    .line 84
    new-instance v0, Lcom/vblast/database/projects/frame/FrameDao_Impl$b;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, Lcom/vblast/database/projects/frame/FrameDao_Impl$b;-><init>(Lcom/vblast/database/projects/frame/FrameDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 88
    .line 89
    iput-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__preparedStmtOfOffsetFrameNumbers:Landroidx/room/SharedSQLiteStatement;

    .line 90
    .line 91
    new-instance v0, Lcom/vblast/database/projects/frame/FrameDao_Impl$c;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, p0, p1}, Lcom/vblast/database/projects/frame/FrameDao_Impl$c;-><init>(Lcom/vblast/database/projects/frame/FrameDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 95
    .line 96
    iput-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__preparedStmtOfOffsetFrameNumberWithMultiplier:Landroidx/room/SharedSQLiteStatement;

    .line 97
    .line 98
    new-instance v0, Lcom/vblast/database/projects/frame/FrameDao_Impl$d;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p0, p1}, Lcom/vblast/database/projects/frame/FrameDao_Impl$d;-><init>(Lcom/vblast/database/projects/frame/FrameDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 102
    .line 103
    iput-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__preparedStmtOfShiftFrames:Landroidx/room/SharedSQLiteStatement;

    .line 104
    return-void
.end method

.method static bridge synthetic a(Lcom/vblast/database/projects/frame/FrameDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/vblast/database/projects/frame/FrameDao_Impl;)Lcom/vblast/database/projects/frame/FrameConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__frameConverter:Lcom/vblast/database/projects/frame/FrameConverter;

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public addFramesTransaction(JLjava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/vblast/database/projects/frame/FrameEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vblast/database/projects/frame/FrameEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/database/projects/frame/FrameDao$DefaultImpls;->addFramesTransaction(Lcom/vblast/database/projects/frame/FrameDao;JLjava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public addInbetweenAllFrames(JI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Lcom/vblast/database/projects/frame/FrameEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/database/projects/frame/FrameDao$DefaultImpls;->addInbetweenAllFrames(Lcom/vblast/database/projects/frame/FrameDao;JI)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 27
    throw p1
.end method

.method public convertEmptyFrameToFrame(JI)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__preparedStmtOfConvertEmptyFrameToFrame:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 16
    const/4 p1, 0x2

    .line 17
    int-to-long p2, p3

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 29
    move-result p1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    iget-object p2, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 40
    .line 41
    iget-object p2, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__preparedStmtOfConvertEmptyFrameToFrame:Landroidx/room/SharedSQLiteStatement;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 45
    return p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    .line 48
    iget-object p2, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 52
    .line 53
    iget-object p2, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__preparedStmtOfConvertEmptyFrameToFrame:Landroidx/room/SharedSQLiteStatement;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 57
    throw p1
.end method

.method public delete(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vblast/database/projects/frame/FrameEntity;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__deletionAdapterOfFrameEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 16
    move-result p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 34
    throw p1
.end method

.method public deleteByFrameIds(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "DELETE FROM frames WHERE frameId IN ("

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x1

    .line 42
    move v2, v1

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    check-cast v3, Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v3

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 62
    add-int/2addr v2, v1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 72
    move-result p1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    iget-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 83
    return p1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    .line 86
    iget-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 90
    throw p1
.end method

.method public deleteByProjectId(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__preparedStmtOfDeleteByProjectId:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__preparedStmtOfDeleteByProjectId:Landroidx/room/SharedSQLiteStatement;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    .line 42
    iget-object p2, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 46
    .line 47
    iget-object p2, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__preparedStmtOfDeleteByProjectId:Landroidx/room/SharedSQLiteStatement;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 51
    throw p1
.end method

.method public deleteTransaction(JLjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/vblast/database/projects/frame/FrameEntity;",
            ">;Z)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vblast/database/projects/frame/FrameDao$DefaultImpls;->deleteTransaction(Lcom/vblast/database/projects/frame/FrameDao;JLjava/util/List;Z)I

    .line 9
    move-result p1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 27
    throw p1
.end method

.method public findFrame(JI)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Lcom/vblast/database/projects/frame/FrameEntity;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "SELECT * FROM frames WHERE frameProjectId=? AND frameNumber=? LIMIT 1"

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    move-wide/from16 v4, p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 16
    .line 17
    move/from16 v0, p3

    .line 18
    int-to-long v4, v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 22
    .line 23
    iget-object v0, v1, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 27
    .line 28
    iget-object v0, v1, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 32
    .line 33
    :try_start_0
    iget-object v0, v1, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 39
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    :try_start_1
    const-string v0, "frameId"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    .line 47
    const-string v4, "frameProjectId"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v4

    .line 52
    .line 53
    const-string v5, "frameNumber"

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v5

    .line 58
    .line 59
    const-string v6, "frameDateCreated"

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v6

    .line 64
    .line 65
    const-string v7, "frameState"

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v7

    .line 70
    .line 71
    const-string v8, "frameType"

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v8

    .line 76
    .line 77
    new-instance v9, Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 81
    move-result v10

    .line 82
    .line 83
    .line 84
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 88
    move-result v10

    .line 89
    .line 90
    if-eqz v10, :cond_0

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    move-result-wide v12

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 98
    move-result-wide v14

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 102
    move-result v16

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 106
    move-result-wide v17

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 110
    move-result v10

    .line 111
    .line 112
    iget-object v11, v1, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__frameConverter:Lcom/vblast/database/projects/frame/FrameConverter;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v10}, Lcom/vblast/database/projects/frame/FrameConverter;->toFrameState(I)Lcom/vblast/database/projects/frame/DBFrameState;

    .line 116
    move-result-object v19

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 120
    move-result v10

    .line 121
    .line 122
    iget-object v11, v1, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__frameConverter:Lcom/vblast/database/projects/frame/FrameConverter;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v10}, Lcom/vblast/database/projects/frame/FrameConverter;->toFrameType(I)Lcom/vblast/database/projects/frame/DBFrameType;

    .line 126
    move-result-object v20

    .line 127
    .line 128
    new-instance v10, Lcom/vblast/database/projects/frame/FrameEntity;

    .line 129
    move-object v11, v10

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v11 .. v20}, Lcom/vblast/database/projects/frame/FrameEntity;-><init>(JJIJLcom/vblast/database/projects/frame/DBFrameState;Lcom/vblast/database/projects/frame/DBFrameType;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_0
    iget-object v0, v1, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    .line 151
    iget-object v0, v1, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 155
    return-object v9

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    goto :goto_2

    .line 158
    .line 159
    .line 160
    :goto_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 164
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    .line 166
    :goto_2
    iget-object v2, v1, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 170
    throw v0
.end method

.method public flushDeletedFrames()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__preparedStmtOfFlushDeletedFrames:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 20
    move-result v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 31
    .line 32
    iget-object v2, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__preparedStmtOfFlushDeletedFrames:Landroidx/room/SharedSQLiteStatement;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 36
    return v1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 43
    .line 44
    iget-object v2, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__preparedStmtOfFlushDeletedFrames:Landroidx/room/SharedSQLiteStatement;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 48
    throw v1
.end method

.method public getProjectFrameCount(J)I
    .locals 2

    .line 1
    .line 2
    const-string v0, "SELECT COUNT(*) FROM frames WHERE frameProjectId=? AND frameState=0"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 21
    .line 22
    :try_start_0
    iget-object p1, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    const/4 p2, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1, p2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    move-result p2

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 58
    return v1

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :goto_1
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 67
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    .line 69
    :goto_2
    iget-object p2, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 73
    throw p1
.end method

.method public getProjectFrameId(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT frameId FROM frames WHERE frameProjectId=? AND frameNumber=?"

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 12
    int-to-long p1, p3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object p2, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    new-instance p3, Lcom/vblast/database/projects/frame/FrameDao_Impl$e;

    .line 24
    .line 25
    .line 26
    invoke-direct {p3, p0, v0}, Lcom/vblast/database/projects/frame/FrameDao_Impl$e;-><init>(Lcom/vblast/database/projects/frame/FrameDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v2, p1, p3, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public getProjectFrames(J)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/vblast/database/projects/frame/FrameEntity;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "SELECT * FROM frames WHERE frameProjectId=? AND frameState=0 ORDER BY frameNumber"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    move-wide/from16 v4, p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 15
    .line 16
    iget-object v0, v1, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    iget-object v0, v1, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 25
    .line 26
    :try_start_0
    iget-object v0, v1, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 32
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    :try_start_1
    const-string v0, "frameId"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    .line 40
    const-string v4, "frameProjectId"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    move-result v4

    .line 45
    .line 46
    const-string v5, "frameNumber"

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    move-result v5

    .line 51
    .line 52
    const-string v6, "frameDateCreated"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    move-result v6

    .line 57
    .line 58
    const-string v7, "frameState"

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    move-result v7

    .line 63
    .line 64
    const-string v8, "frameType"

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    move-result v8

    .line 69
    .line 70
    new-instance v9, Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 74
    move-result v10

    .line 75
    .line 76
    .line 77
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 81
    move-result v10

    .line 82
    .line 83
    if-eqz v10, :cond_0

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 87
    move-result-wide v12

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 91
    move-result-wide v14

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 95
    move-result v16

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 99
    move-result-wide v17

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 103
    move-result v10

    .line 104
    .line 105
    iget-object v11, v1, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__frameConverter:Lcom/vblast/database/projects/frame/FrameConverter;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v10}, Lcom/vblast/database/projects/frame/FrameConverter;->toFrameState(I)Lcom/vblast/database/projects/frame/DBFrameState;

    .line 109
    move-result-object v19

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 113
    move-result v10

    .line 114
    .line 115
    iget-object v11, v1, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__frameConverter:Lcom/vblast/database/projects/frame/FrameConverter;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v10}, Lcom/vblast/database/projects/frame/FrameConverter;->toFrameType(I)Lcom/vblast/database/projects/frame/DBFrameType;

    .line 119
    move-result-object v20

    .line 120
    .line 121
    new-instance v10, Lcom/vblast/database/projects/frame/FrameEntity;

    .line 122
    move-object v11, v10

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v11 .. v20}, Lcom/vblast/database/projects/frame/FrameEntity;-><init>(JJIJLcom/vblast/database/projects/frame/DBFrameState;Lcom/vblast/database/projects/frame/DBFrameType;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_0
    iget-object v0, v1, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    .line 144
    iget-object v0, v1, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 148
    return-object v9

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    goto :goto_2

    .line 151
    .line 152
    .line 153
    :goto_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 157
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    .line 159
    :goto_2
    iget-object v2, v1, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 163
    throw v0
.end method

.method public getProjectFramesExcludeEmpty(J)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/vblast/database/projects/frame/FrameEntity;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "SELECT * FROM frames WHERE frameProjectId=? AND frameState=0 AND frameType=0 ORDER BY frameNumber"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    move-wide/from16 v4, p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 15
    .line 16
    iget-object v0, v1, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    iget-object v0, v1, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 25
    .line 26
    :try_start_0
    iget-object v0, v1, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 32
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    :try_start_1
    const-string v0, "frameId"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    .line 40
    const-string v4, "frameProjectId"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    move-result v4

    .line 45
    .line 46
    const-string v5, "frameNumber"

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    move-result v5

    .line 51
    .line 52
    const-string v6, "frameDateCreated"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    move-result v6

    .line 57
    .line 58
    const-string v7, "frameState"

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    move-result v7

    .line 63
    .line 64
    const-string v8, "frameType"

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    move-result v8

    .line 69
    .line 70
    new-instance v9, Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 74
    move-result v10

    .line 75
    .line 76
    .line 77
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 81
    move-result v10

    .line 82
    .line 83
    if-eqz v10, :cond_0

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 87
    move-result-wide v12

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 91
    move-result-wide v14

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 95
    move-result v16

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 99
    move-result-wide v17

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 103
    move-result v10

    .line 104
    .line 105
    iget-object v11, v1, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__frameConverter:Lcom/vblast/database/projects/frame/FrameConverter;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v10}, Lcom/vblast/database/projects/frame/FrameConverter;->toFrameState(I)Lcom/vblast/database/projects/frame/DBFrameState;

    .line 109
    move-result-object v19

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 113
    move-result v10

    .line 114
    .line 115
    iget-object v11, v1, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__frameConverter:Lcom/vblast/database/projects/frame/FrameConverter;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v10}, Lcom/vblast/database/projects/frame/FrameConverter;->toFrameType(I)Lcom/vblast/database/projects/frame/DBFrameType;

    .line 119
    move-result-object v20

    .line 120
    .line 121
    new-instance v10, Lcom/vblast/database/projects/frame/FrameEntity;

    .line 122
    move-object v11, v10

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v11 .. v20}, Lcom/vblast/database/projects/frame/FrameEntity;-><init>(JJIJLcom/vblast/database/projects/frame/DBFrameState;Lcom/vblast/database/projects/frame/DBFrameType;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_0
    iget-object v0, v1, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    .line 144
    iget-object v0, v1, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 148
    return-object v9

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    goto :goto_2

    .line 151
    .line 152
    .line 153
    :goto_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 157
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    .line 159
    :goto_2
    iget-object v2, v1, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 163
    throw v0
.end method

.method public getUnflushedFrames()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vblast/database/projects/frame/FrameEntity;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "SELECT * FROM frames WHERE frameState=1"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    iget-object v0, v1, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 15
    .line 16
    iget-object v0, v1, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 20
    .line 21
    :try_start_0
    iget-object v0, v1, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    :try_start_1
    const-string v0, "frameId"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    .line 34
    const-string v4, "frameProjectId"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    move-result v4

    .line 39
    .line 40
    const-string v5, "frameNumber"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    move-result v5

    .line 45
    .line 46
    const-string v6, "frameDateCreated"

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    move-result v6

    .line 51
    .line 52
    const-string v7, "frameState"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    move-result v7

    .line 57
    .line 58
    const-string v8, "frameType"

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    move-result v8

    .line 63
    .line 64
    new-instance v9, Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 68
    move-result v10

    .line 69
    .line 70
    .line 71
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 75
    move-result v10

    .line 76
    .line 77
    if-eqz v10, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 81
    move-result-wide v12

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    move-result-wide v14

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 89
    move-result v16

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 93
    move-result-wide v17

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 97
    move-result v10

    .line 98
    .line 99
    iget-object v11, v1, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__frameConverter:Lcom/vblast/database/projects/frame/FrameConverter;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v10}, Lcom/vblast/database/projects/frame/FrameConverter;->toFrameState(I)Lcom/vblast/database/projects/frame/DBFrameState;

    .line 103
    move-result-object v19

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 107
    move-result v10

    .line 108
    .line 109
    iget-object v11, v1, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__frameConverter:Lcom/vblast/database/projects/frame/FrameConverter;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v10}, Lcom/vblast/database/projects/frame/FrameConverter;->toFrameType(I)Lcom/vblast/database/projects/frame/DBFrameType;

    .line 113
    move-result-object v20

    .line 114
    .line 115
    new-instance v10, Lcom/vblast/database/projects/frame/FrameEntity;

    .line 116
    move-object v11, v10

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v11 .. v20}, Lcom/vblast/database/projects/frame/FrameEntity;-><init>(JJIJLcom/vblast/database/projects/frame/DBFrameState;Lcom/vblast/database/projects/frame/DBFrameType;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_0
    iget-object v0, v1, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    .line 138
    iget-object v0, v1, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 142
    return-object v9

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    goto :goto_2

    .line 145
    .line 146
    .line 147
    :goto_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 151
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    .line 153
    :goto_2
    iget-object v2, v1, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 157
    throw v0
.end method

.method public insert(Lcom/vblast/database/projects/frame/FrameEntity;)J
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__insertionAdapterOfFrameEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 10
    iget-object p1, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 12
    throw p1
.end method

.method public insert(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vblast/database/projects/frame/FrameEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__insertionAdapterOfFrameEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public insertAndGet(Ljava/util/List;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vblast/database/projects/frame/FrameEntity;",
            ">;J)",
            "Ljava/util/List<",
            "Lcom/vblast/database/projects/frame/FrameEntity;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/database/projects/frame/FrameDao$DefaultImpls;->insertAndGet(Lcom/vblast/database/projects/frame/FrameDao;Ljava/util/List;J)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 27
    throw p1
.end method

.method public moveFrame(JLcom/vblast/database/projects/frame/FrameEntity;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vblast/database/projects/frame/FrameDao$DefaultImpls;->moveFrame(Lcom/vblast/database/projects/frame/FrameDao;JLcom/vblast/database/projects/frame/FrameEntity;I)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    .line 22
    iget-object p2, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 26
    throw p1
.end method

.method public offsetFrameNumberWithMultiplier(JI)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__preparedStmtOfOffsetFrameNumberWithMultiplier:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    int-to-long v2, p3

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 17
    const/4 p3, 0x2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p3, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__preparedStmtOfOffsetFrameNumberWithMultiplier:Landroidx/room/SharedSQLiteStatement;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    .line 47
    iget-object p2, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 51
    .line 52
    iget-object p2, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__preparedStmtOfOffsetFrameNumberWithMultiplier:Landroidx/room/SharedSQLiteStatement;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 56
    throw p1
.end method

.method public offsetFrameNumbers(JII)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__preparedStmtOfOffsetFrameNumbers:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    int-to-long v2, p4

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 17
    const/4 p4, 0x2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p4, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 21
    const/4 p1, 0x3

    .line 22
    int-to-long p2, p3

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 34
    move-result p1

    .line 35
    .line 36
    iget-object p2, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    iget-object p2, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 45
    .line 46
    iget-object p2, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__preparedStmtOfOffsetFrameNumbers:Landroidx/room/SharedSQLiteStatement;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 50
    return p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    .line 53
    iget-object p2, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 57
    .line 58
    iget-object p2, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__preparedStmtOfOffsetFrameNumbers:Landroidx/room/SharedSQLiteStatement;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 62
    throw p1
.end method

.method public removeEmptyFrames(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__preparedStmtOfRemoveEmptyFrames:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 4
    iget-object p1, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 5
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 6
    iget-object p2, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p2, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 8
    iget-object p2, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__preparedStmtOfRemoveEmptyFrames:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 10
    iget-object p2, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__preparedStmtOfRemoveEmptyFrames:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 11
    throw p1
.end method

.method public removeEmptyFrames(JI)I
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    iget-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__preparedStmtOfRemoveEmptyFrames_1:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p1, 0x2

    int-to-long p2, p3

    .line 15
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 16
    iget-object p1, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 17
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 18
    iget-object p2, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p2, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 20
    iget-object p2, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__preparedStmtOfRemoveEmptyFrames_1:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    .line 21
    iget-object p2, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 22
    iget-object p2, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__preparedStmtOfRemoveEmptyFrames_1:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 23
    throw p1
.end method

.method public shiftFrames(JIII)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__preparedStmtOfShiftFrames:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    int-to-long v2, p3

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 17
    const/4 p3, 0x2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p3, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 21
    const/4 p1, 0x3

    .line 22
    int-to-long p2, p4

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 26
    const/4 p1, 0x4

    .line 27
    int-to-long p2, p5

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 39
    move-result p1

    .line 40
    .line 41
    iget-object p2, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    iget-object p2, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 50
    .line 51
    iget-object p2, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__preparedStmtOfShiftFrames:Landroidx/room/SharedSQLiteStatement;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 55
    return p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    .line 58
    iget-object p2, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 62
    .line 63
    iget-object p2, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__preparedStmtOfShiftFrames:Landroidx/room/SharedSQLiteStatement;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 67
    throw p1
.end method

.method public update(Lcom/vblast/database/projects/frame/FrameEntity;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__updateAdapterOfFrameEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33
    throw p1
.end method

.method public updateEmptyFrameCount(JI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/database/projects/frame/FrameDao$DefaultImpls;->updateEmptyFrameCount(Lcom/vblast/database/projects/frame/FrameDao;JI)I

    .line 9
    move-result p1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 27
    throw p1
.end method

.method public updateFrameNumber(JI)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__preparedStmtOfUpdateFrameNumber:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    int-to-long v2, p3

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 17
    const/4 p3, 0x2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p3, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 29
    move-result p1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    iget-object p2, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 40
    .line 41
    iget-object p2, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__preparedStmtOfUpdateFrameNumber:Landroidx/room/SharedSQLiteStatement;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 45
    return p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    .line 48
    iget-object p2, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 52
    .line 53
    iget-object p2, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__preparedStmtOfUpdateFrameNumber:Landroidx/room/SharedSQLiteStatement;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 57
    throw p1
.end method

.method public updateFrameState(JLcom/vblast/database/projects/frame/DBFrameState;)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__preparedStmtOfUpdateFrameState:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__frameConverter:Lcom/vblast/database/projects/frame/FrameConverter;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p3}, Lcom/vblast/database/projects/frame/FrameConverter;->fromFrameState(Lcom/vblast/database/projects/frame/DBFrameState;)I

    .line 17
    move-result p3

    .line 18
    int-to-long v1, p3

    .line 19
    const/4 p3, 0x1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 23
    const/4 p3, 0x2

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p3, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 35
    move-result p1

    .line 36
    .line 37
    iget-object p2, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    iget-object p2, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 46
    .line 47
    iget-object p2, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__preparedStmtOfUpdateFrameState:Landroidx/room/SharedSQLiteStatement;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 51
    return p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    .line 54
    iget-object p2, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 58
    .line 59
    iget-object p2, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__preparedStmtOfUpdateFrameState:Landroidx/room/SharedSQLiteStatement;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 63
    throw p1
.end method

.method public updateFrames(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vblast/database/projects/frame/FrameEntity;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__updateAdapterOfFrameEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 16
    move-result p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 34
    throw p1
.end method
