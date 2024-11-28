.class Lcom/vblast/database/movies/MovieDao_Impl$c;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/database/movies/MovieDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/database/movies/MovieDao_Impl;


# direct methods
.method constructor <init>(Lcom/vblast/database/movies/MovieDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/database/movies/MovieDao_Impl$c;->a:Lcom/vblast/database/movies/MovieDao_Impl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/vblast/database/movies/MovieEntity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/vblast/database/movies/MovieEntity;->getUri()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/vblast/database/movies/MovieEntity;->getUri()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p2}, Lcom/vblast/database/movies/MovieEntity;->getTitle()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p2}, Lcom/vblast/database/movies/MovieEntity;->getTitle()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p2}, Lcom/vblast/database/movies/MovieEntity;->getMimeType()Lcom/vblast/database/movies/types/MimeType;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x3

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/vblast/database/movies/MovieDao_Impl$c;->a:Lcom/vblast/database/movies/MovieDao_Impl;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/vblast/database/movies/MovieEntity;->getMimeType()Lcom/vblast/database/movies/types/MimeType;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, Lcom/vblast/database/movies/MovieDao_Impl;->f(Lcom/vblast/database/movies/MovieDao_Impl;Lcom/vblast/database/movies/types/MimeType;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 61
    :goto_2
    const/4 v0, 0x4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/vblast/database/movies/MovieEntity;->getDuration()J

    .line 65
    move-result-wide v1

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/vblast/database/movies/MovieEntity;->getFps()I

    .line 72
    move-result v0

    .line 73
    int-to-long v0, v0

    .line 74
    const/4 v2, 0x5

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 78
    const/4 v0, 0x6

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/vblast/database/movies/MovieEntity;->getUpdatedDate()J

    .line 82
    move-result-wide v1

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/vblast/database/movies/MovieEntity;->getCanDelete()Z

    .line 89
    move-result p2

    .line 90
    const/4 v0, 0x7

    .line 91
    int-to-long v1, p2

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 95
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/vblast/database/movies/MovieEntity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vblast/database/movies/MovieDao_Impl$c;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/vblast/database/movies/MovieEntity;)V

    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "INSERT OR REPLACE INTO `movies` (`uri`,`title`,`mimeType`,`duration`,`fps`,`updatedDate`,`canDelete`) VALUES (?,?,?,?,?,?,?)"

    .line 3
    return-object v0
.end method
