.class public final Lcom/vblast/database/movies/MovieDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/database/movies/MovieDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfMovieEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/vblast/database/movies/MovieEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfMovieEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/vblast/database/movies/MovieEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

.field private final __projectConverter:Lcom/vblast/database/projects/project/ProjectConverter;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/vblast/database/projects/project/ProjectConverter;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/vblast/database/projects/project/ProjectConverter;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vblast/database/movies/MovieDao_Impl;->__projectConverter:Lcom/vblast/database/projects/project/ProjectConverter;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/vblast/database/movies/MovieDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    new-instance v0, Lcom/vblast/database/movies/MovieDao_Impl$c;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/vblast/database/movies/MovieDao_Impl$c;-><init>(Lcom/vblast/database/movies/MovieDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/vblast/database/movies/MovieDao_Impl;->__insertionAdapterOfMovieEntity:Landroidx/room/EntityInsertionAdapter;

    .line 20
    .line 21
    new-instance v0, Lcom/vblast/database/movies/MovieDao_Impl$d;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/vblast/database/movies/MovieDao_Impl$d;-><init>(Lcom/vblast/database/movies/MovieDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/vblast/database/movies/MovieDao_Impl;->__deletionAdapterOfMovieEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 27
    .line 28
    new-instance v0, Lcom/vblast/database/movies/MovieDao_Impl$e;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/vblast/database/movies/MovieDao_Impl$e;-><init>(Lcom/vblast/database/movies/MovieDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/vblast/database/movies/MovieDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    .line 34
    return-void
.end method

.method private __MimeType_enumToString(Lcom/vblast/database/movies/types/MimeType;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lcom/vblast/database/movies/MovieDao_Impl$b;->a:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    const/4 v1, 0x4

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    const-string p1, "PNG"

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v2, "Can\'t convert enum to string, unknown enum value: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    .line 52
    :cond_2
    const-string p1, "ZIP"

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_3
    const-string p1, "GIF"

    .line 56
    return-object p1

    .line 57
    .line 58
    :cond_4
    const-string p1, "MP4"

    .line 59
    return-object p1
.end method

.method private __MimeType_stringToEnum(Ljava/lang/String;)Lcom/vblast/database/movies/types/MimeType;
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "ZIP"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x3

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :sswitch_1
    const-string v0, "PNG"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :sswitch_2
    const-string v0, "MP4"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :sswitch_3
    const-string v0, "GIF"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v1, 0x0

    .line 57
    .line 58
    .line 59
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 60
    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string v2, "Can\'t convert value to enum, unknown value: "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0

    .line 83
    .line 84
    :pswitch_0
    sget-object p1, Lcom/vblast/database/movies/types/MimeType;->ZIP:Lcom/vblast/database/movies/types/MimeType;

    .line 85
    return-object p1

    .line 86
    .line 87
    :pswitch_1
    sget-object p1, Lcom/vblast/database/movies/types/MimeType;->PNG:Lcom/vblast/database/movies/types/MimeType;

    .line 88
    return-object p1

    .line 89
    .line 90
    :pswitch_2
    sget-object p1, Lcom/vblast/database/movies/types/MimeType;->MP4:Lcom/vblast/database/movies/types/MimeType;

    .line 91
    return-object p1

    .line 92
    .line 93
    :pswitch_3
    sget-object p1, Lcom/vblast/database/movies/types/MimeType;->GIF:Lcom/vblast/database/movies/types/MimeType;

    .line 94
    return-object p1

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    :sswitch_data_0
    .sparse-switch
        0x113a4 -> :sswitch_3
        0x12af1 -> :sswitch_2
        0x13609 -> :sswitch_1
        0x15b01 -> :sswitch_0
    .end sparse-switch

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static bridge synthetic a(Lcom/vblast/database/movies/MovieDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/database/movies/MovieDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/vblast/database/movies/MovieDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/database/movies/MovieDao_Impl;->__deletionAdapterOfMovieEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/vblast/database/movies/MovieDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/database/movies/MovieDao_Impl;->__insertionAdapterOfMovieEntity:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/vblast/database/movies/MovieDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/database/movies/MovieDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/vblast/database/movies/MovieDao_Impl;)Lcom/vblast/database/projects/project/ProjectConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/database/movies/MovieDao_Impl;->__projectConverter:Lcom/vblast/database/projects/project/ProjectConverter;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/vblast/database/movies/MovieDao_Impl;Lcom/vblast/database/movies/types/MimeType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/database/movies/MovieDao_Impl;->__MimeType_enumToString(Lcom/vblast/database/movies/types/MimeType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic g(Lcom/vblast/database/movies/MovieDao_Impl;Ljava/lang/String;)Lcom/vblast/database/movies/types/MimeType;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/database/movies/MovieDao_Impl;->__MimeType_stringToEnum(Ljava/lang/String;)Lcom/vblast/database/movies/types/MimeType;

    move-result-object p0

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
.method public delete(Lcom/vblast/database/movies/MovieEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/database/movies/MovieEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vblast/database/movies/MovieDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/vblast/database/movies/MovieDao_Impl$g;

    invoke-direct {v1, p0, p1}, Lcom/vblast/database/movies/MovieDao_Impl$g;-><init>(Lcom/vblast/database/movies/MovieDao_Impl;Lcom/vblast/database/movies/MovieEntity;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public delete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/database/movies/MovieDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/vblast/database/movies/MovieDao_Impl$h;

    invoke-direct {v1, p0, p1}, Lcom/vblast/database/movies/MovieDao_Impl$h;-><init>(Lcom/vblast/database/movies/MovieDao_Impl;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vblast/database/movies/MovieDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/vblast/database/movies/MovieDao_Impl$a;

    invoke-direct {v1, p0, p1}, Lcom/vblast/database/movies/MovieDao_Impl$a;-><init>(Lcom/vblast/database/movies/MovieDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAllUris()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT uri FROM movies"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vblast/database/movies/MovieDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vblast/database/movies/MovieDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, Lcom/vblast/database/movies/MovieDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 24
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 30
    move-result v5

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    move-result v5

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 43
    move-result v5

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    move-object v5, v3

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, Lcom/vblast/database/movies/MovieDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/vblast/database/movies/MovieDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 74
    return-object v4

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    goto :goto_3

    .line 77
    .line 78
    .line 79
    :goto_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 83
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    :goto_3
    iget-object v1, p0, Lcom/vblast/database/movies/MovieDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 89
    throw v0
.end method

.method public getMoviesSortByDate(Z)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/vblast/database/movies/MovieEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT * FROM movies ORDER BY CASE WHEN ? = 1 THEN updatedDate END ASC, CASE WHEN ? = 0 THEN updatedDate END DESC"

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    int-to-long v2, p1

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 13
    int-to-long v2, p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/vblast/database/movies/MovieDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    const-string v1, "movies"

    .line 21
    .line 22
    .line 23
    filled-new-array {v1}, [Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    new-instance v2, Lcom/vblast/database/movies/MovieDao_Impl$j;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0, v0}, Lcom/vblast/database/movies/MovieDao_Impl$j;-><init>(Lcom/vblast/database/movies/MovieDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v4, v1, v2}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public getMoviesSortByTitle(Z)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/vblast/database/movies/MovieEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT * FROM movies ORDER BY CASE WHEN ? = 1 THEN title END ASC, CASE WHEN ? = 0 THEN title END DESC"

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 7
    move-result-object v0

    .line 8
    int-to-long v2, p1

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 13
    int-to-long v2, p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/vblast/database/movies/MovieDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    const-string v1, "movies"

    .line 21
    .line 22
    .line 23
    filled-new-array {v1}, [Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    new-instance v2, Lcom/vblast/database/movies/MovieDao_Impl$i;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0, v0}, Lcom/vblast/database/movies/MovieDao_Impl$i;-><init>(Lcom/vblast/database/movies/MovieDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v4, v1, v2}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public insert(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vblast/database/movies/MovieEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/movies/MovieDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/database/movies/MovieDao_Impl$f;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/vblast/database/movies/MovieDao_Impl$f;-><init>(Lcom/vblast/database/movies/MovieDao_Impl;Ljava/util/List;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public isMovieUpToDate(Ljava/lang/String;J)Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "SELECT EXISTS(SELECT * FROM movies WHERE uri = ? AND updatedDate = ?)"

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
    if-nez p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/vblast/database/movies/MovieDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/vblast/database/movies/MovieDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 31
    .line 32
    :try_start_0
    iget-object p1, p0, Lcom/vblast/database/movies/MovieDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 33
    const/4 p2, 0x0

    .line 34
    const/4 p3, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, p3, p2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    move-result p2

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    .line 48
    move-result p2

    .line 49
    .line 50
    iget-object p3, p0, Lcom/vblast/database/movies/MovieDao_Impl;->__projectConverter:Lcom/vblast/database/projects/project/ProjectConverter;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p2}, Lcom/vblast/database/projects/project/ProjectConverter;->toBoolean(I)Z

    .line 54
    move-result p3

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p2

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/vblast/database/movies/MovieDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    iget-object p1, p0, Lcom/vblast/database/movies/MovieDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 74
    return p3

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    goto :goto_3

    .line 77
    .line 78
    .line 79
    :goto_2
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 83
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    :goto_3
    iget-object p2, p0, Lcom/vblast/database/movies/MovieDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 89
    throw p1
.end method

.method public searchByName(Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/vblast/database/movies/MovieEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT * FROM movies WHERE title LIKE ? ORDER BY ? COLLATE NOCASE LIMIT ?"

    .line 3
    const/4 v1, 0x3

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
    if-nez p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 18
    :goto_0
    const/4 v2, 0x2

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 28
    :goto_1
    int-to-long p1, p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/vblast/database/movies/MovieDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 34
    .line 35
    const-string p2, "movies"

    .line 36
    .line 37
    .line 38
    filled-new-array {p2}, [Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    new-instance v1, Lcom/vblast/database/movies/MovieDao_Impl$k;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0, v0}, Lcom/vblast/database/movies/MovieDao_Impl$k;-><init>(Lcom/vblast/database/movies/MovieDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, p2, v1}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
