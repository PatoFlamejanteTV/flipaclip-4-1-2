.class public Lcom/vblast/database/legacy/LegacyDatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final DATABASE_NAME:Ljava/lang/String; = "Flipbook.db"

.field private static final SCHEMA_VERSION:I = 0x13

.field private static final TAG:Ljava/lang/String; = "DbHelper"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const-string v2, "Flipbook.db"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->mContext:Landroid/content/Context;

    .line 11
    return-void
.end method

.method private createFramesTable(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    if-gt v0, p2, :cond_0

    .line 5
    .line 6
    const-string p2, "CREATE TABLE IF NOT EXISTS framesTable(_id INTEGER PRIMARY KEY AUTOINCREMENT,projectId LONG,frameNumber INTEGER DEFAULT 0,frameType INTEGER DEFAULT 0,state INTEGER DEFAULT 0,dateCreated LONG DEFAULT 0);"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x11

    .line 13
    .line 14
    if-gt v0, p2, :cond_1

    .line 15
    .line 16
    const-string p2, "CREATE TABLE IF NOT EXISTS framesTable(_id INTEGER PRIMARY KEY AUTOINCREMENT,projectId LONG,frameNumber INTEGER DEFAULT 0,state INTEGER DEFAULT 0,dateCreated LONG DEFAULT 0);"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    const/16 v0, 0xd

    .line 23
    .line 24
    if-gt v0, p2, :cond_2

    .line 25
    .line 26
    const-string p2, "CREATE TABLE IF NOT EXISTS framesTable(_id INTEGER PRIMARY KEY AUTOINCREMENT,projectId LONG,frameNumber INTEGER DEFAULT 0,lastFrameNumber INTEGER DEFAULT -1,state INTEGER DEFAULT 0,dateCreated LONG DEFAULT 0);"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    const/16 v0, 0xb

    .line 33
    .line 34
    if-gt v0, p2, :cond_3

    .line 35
    .line 36
    const-string p2, "CREATE TABLE IF NOT EXISTS framesTable(_id INTEGER PRIMARY KEY AUTOINCREMENT,projectId LONG,frameNumber LONG,removedState INTEGER DEFAULT 0,dateCreated LONG DEFAULT 0);"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v0, 0x4

    .line 42
    .line 43
    if-gt v0, p2, :cond_4

    .line 44
    .line 45
    const-string p2, "CREATE TABLE IF NOT EXISTS framesTable(_id INTEGER PRIMARY KEY AUTOINCREMENT,projectId LONG,frameNumber LONG,dateCreated LONG DEFAULT 0);"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/4 v0, 0x3

    .line 51
    .line 52
    if-gt v0, p2, :cond_5

    .line 53
    .line 54
    const-string p2, "CREATE TABLE IF NOT EXISTS framesTable(_id INTEGER PRIMARY KEY AUTOINCREMENT,projectId INTEGER,frameNumber INTEGER,canvas BLOB,canvasThumbnail BLOB,dateCreated FLOAT DEFAULT 0);"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    const/4 v0, 0x2

    .line 60
    .line 61
    if-gt v0, p2, :cond_6

    .line 62
    .line 63
    const-string p2, "CREATE TABLE IF NOT EXISTS framesTable(_id INTEGER PRIMARY KEY AUTOINCREMENT,projectId INTEGER,frameNumber INTEGER,cachedCanvas BLOB,dateCreated FLOAT DEFAULT 0);"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_6
    const/4 v0, 0x1

    .line 69
    .line 70
    if-gt v0, p2, :cond_7

    .line 71
    .line 72
    const-string p2, "CREATE TABLE IF NOT EXISTS framesTable (_id INTEGER PRIMARY KEY AUTOINCREMENT,projectId INTEGER,frameNumber INTEGER,canvas BLOB,thumbnail BLOB,cached_canvas BLOB,dateCreated FLOAT DEFAULT 0);"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 76
    :cond_7
    :goto_0
    return-void
.end method

.method private createLayersTable(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    if-gt v0, p2, :cond_0

    .line 5
    .line 6
    const-string p2, "CREATE TABLE IF NOT EXISTS layersTable(_id INTEGER PRIMARY KEY AUTOINCREMENT,projectId LONG,layerNumber INTEGER,opacity FLOAT DEFAULT 1.0,visibility INTEGER DEFAULT 1,locked INTEGER DEFAULT 0,name STRING DEFAULT \'\');"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method private createMoviesCacheTable(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    if-gt v0, p2, :cond_0

    .line 5
    .line 6
    const-string p2, "CREATE TABLE IF NOT EXISTS moviesCacheTable(_id INTEGER PRIMARY KEY AUTOINCREMENT,title STRING DEFAULT \'\',duration LONG DEFAULT 0,coverColor INTEGER DEFAULT 0,coverColorText INTEGER DEFAULT 0,source STRING DEFAULT \'\',mime STRING DEFAULT \'\',sourceDateModified LONG DEFAULT 0,state INTEGER DEFAULT 0,dateModified LONG DEFAULT 0);"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method private createProjectsTable(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SQLiteString"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    if-gt v0, p2, :cond_0

    .line 5
    .line 6
    const-string p2, "CREATE TABLE IF NOT EXISTS projectsTable (_id INTEGER PRIMARY KEY AUTOINCREMENT,name TEXT,canvasWidth INTEGER DEFAULT 0,canvasHeight INTEGER DEFAULT 0,canvasSizePreset INTEGER DEFAULT 0,fps INTEGER DEFAULT 12,format INTEGER DEFAULT 1,activeFrameNumber INTEGER DEFAULT 0,coverFrameId LONG DEFAULT 0,toolsState TEXT DEFAULT \'\',layersState TEXT DEFAULT \'\',tracksState TEXT DEFAULT \'\',backgroundData TEXT DEFAULT \'\',backgroundType TEXT DEFAULT \'\',outputSizePreset INTEGER DEFAULT -1,outputFormat INTEGER DEFAULT -1,outputWidth INTEGER DEFAULT -1,outputHeight INTEGER DEFAULT -1,outputScaleType INTEGER DEFAULT 0,contestType INTEGER DEFAULT 0,contestId TEXT DEFAULT \'\',contestHashtag TEXT DEFAULT \'\',crumbs TEXT DEFAULT \'\',dateCreated LONG DEFAULT 0,dateModified LONG DEFAULT 0);"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    const/16 v0, 0x10

    .line 14
    .line 15
    if-gt v0, p2, :cond_1

    .line 16
    .line 17
    const-string p2, "CREATE TABLE IF NOT EXISTS projectsTable (_id INTEGER PRIMARY KEY AUTOINCREMENT,name TEXT,canvasWidth INTEGER DEFAULT 0,canvasHeight INTEGER DEFAULT 0,canvasSizePreset INTEGER DEFAULT 0,fps INTEGER DEFAULT 12,format INTEGER DEFAULT 1,activeFrameNumber INTEGER DEFAULT 0,coverFrameId LONG DEFAULT 0,coverColor INTEGER DEFAULT 0,coverColorText INTEGER DEFAULT 0,toolsState STRING DEFAULT \'\',layersState STRING DEFAULT \'\',tracksState STRING DEFAULT \'\',backgroundData STRING DEFAULT \'\',backgroundType STRING DEFAULT \'\',outputSizePreset INTEGER DEFAULT -1,outputFormat INTEGER DEFAULT -1,outputWidth INTEGER DEFAULT -1,outputHeight INTEGER DEFAULT -1,outputScaleType INTEGER DEFAULT 0,contestType INTEGER DEFAULT 0,contestId TEXT DEFAULT \'\',contestHashtag TEXT DEFAULT \'\',dateCreated LONG DEFAULT 0,dateModified LONG DEFAULT 0);"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_1
    const/16 v0, 0xf

    .line 25
    .line 26
    if-gt v0, p2, :cond_2

    .line 27
    .line 28
    const-string p2, "CREATE TABLE IF NOT EXISTS projectsTable (_id INTEGER PRIMARY KEY AUTOINCREMENT,name TEXT,canvasWidth INTEGER DEFAULT 0,canvasHeight INTEGER DEFAULT 0,canvasSizePreset INTEGER DEFAULT 0,fps INTEGER DEFAULT 12,format INTEGER DEFAULT 1,activeFrameNumber INTEGER DEFAULT 0,coverFrameId LONG DEFAULT 0,coverColor INTEGER DEFAULT 0,coverColorText INTEGER DEFAULT 0,toolsState STRING DEFAULT \'\',layersState STRING DEFAULT \'\',tracksState STRING DEFAULT \'\',backgroundData STRING DEFAULT \'\',backgroundType STRING DEFAULT \'\',outputSizePreset INTEGER DEFAULT -1,outputFormat INTEGER DEFAULT -1,outputWidth INTEGER DEFAULT -1,outputHeight INTEGER DEFAULT -1,outputScaleType INTEGER DEFAULT 0,projectType INTEGER DEFAULT 0,dateCreated LONG DEFAULT 0,dateModified LONG DEFAULT 0);"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_2
    const/16 v0, 0xe

    .line 36
    .line 37
    if-gt v0, p2, :cond_3

    .line 38
    .line 39
    const-string p2, "CREATE TABLE IF NOT EXISTS projectsTable (_id INTEGER PRIMARY KEY AUTOINCREMENT,name TEXT,canvasWidth INTEGER DEFAULT 0,canvasHeight INTEGER DEFAULT 0,canvasSizePreset INTEGER DEFAULT 0,fps INTEGER DEFAULT 12,format INTEGER DEFAULT 1,activeFrameNumber INTEGER DEFAULT 0,coverFrameId LONG DEFAULT 0,coverColor INTEGER DEFAULT 0,coverColorText INTEGER DEFAULT 0,toolsState STRING DEFAULT \'\',layersState STRING DEFAULT \'\',tracksState STRING DEFAULT \'\',backgroundData STRING DEFAULT \'\',backgroundType STRING DEFAULT \'\',outputSizePreset INTEGER DEFAULT -1,outputFormat INTEGER DEFAULT -1,outputWidth INTEGER DEFAULT -1,outputHeight INTEGER DEFAULT -1,outputScaleType INTEGER DEFAULT 0,dateCreated LONG DEFAULT 0,dateModified LONG DEFAULT 0);"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_3
    const/16 v0, 0xd

    .line 46
    .line 47
    if-gt v0, p2, :cond_4

    .line 48
    .line 49
    const-string p2, "CREATE TABLE IF NOT EXISTS projectsTable (_id INTEGER PRIMARY KEY AUTOINCREMENT,name TEXT,canvasWidth INTEGER DEFAULT 0,canvasHeight INTEGER DEFAULT 0,canvasSizePreset INTEGER DEFAULT 0,fps INTEGER DEFAULT 12,format INTEGER DEFAULT 1,activeFrameNumber INTEGER DEFAULT 0,coverFrameId LONG DEFAULT 0,coverColor INTEGER DEFAULT 0,coverColorText INTEGER DEFAULT 0,toolsState STRING DEFAULT \'\',layersState STRING DEFAULT \'\',tracksState STRING DEFAULT \'\',backgroundData STRING DEFAULT \'\',backgroundType STRING DEFAULT \'\',dateCreated LONG DEFAULT 0,dateModified LONG DEFAULT 0);"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_4
    const/16 v0, 0xc

    .line 56
    .line 57
    if-gt v0, p2, :cond_5

    .line 58
    .line 59
    const-string p2, "CREATE TABLE IF NOT EXISTS projectsTable (_id INTEGER PRIMARY KEY AUTOINCREMENT,name TEXT,canvasWidth INTEGER DEFAULT 0,canvasHeight INTEGER DEFAULT 0,fps INTEGER DEFAULT 12,toolsState STRING DEFAULT \'\',layersState STRING DEFAULT \'\',tracksState STRING DEFAULT \'\',backgroundData STRING DEFAULT \'\',backgroundType STRING DEFAULT \'\',dateCreated LONG DEFAULT 0,dateModified LONG DEFAULT 0);"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_5
    const/16 v0, 0x9

    .line 66
    .line 67
    if-gt v0, p2, :cond_6

    .line 68
    .line 69
    const-string p2, "CREATE TABLE IF NOT EXISTS projectsTable (_id INTEGER PRIMARY KEY AUTOINCREMENT,name TEXT,canvasWidth INTEGER DEFAULT 0,canvasHeight INTEGER DEFAULT 0,fps INTEGER DEFAULT 12,activeLayerId LONG DEFAULT 0,canvasToolsState STRING DEFAULT \'\',backgroundData STRING DEFAULT \'\',backgroundType STRING DEFAULT \'\',dateCreated LONG DEFAULT 0,dateModified LONG DEFAULT 0);"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_6
    const/16 v0, 0x8

    .line 76
    .line 77
    if-gt v0, p2, :cond_7

    .line 78
    .line 79
    const-string p2, "CREATE TABLE IF NOT EXISTS projectsTable (_id INTEGER PRIMARY KEY AUTOINCREMENT,name TEXT,canvasWidth INTEGER DEFAULT 0,canvasHeight INTEGER DEFAULT 0,fps INTEGER DEFAULT 12,canvasActiveLayer INTEGER DEFAULT 0,canvasToolsState STRING DEFAULT \'\',backgroundData STRING DEFAULT \'\',backgroundType STRING DEFAULT \'\',dateCreated LONG DEFAULT 0,dateModified LONG DEFAULT 0);"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 83
    goto :goto_0

    .line 84
    :cond_7
    const/4 v0, 0x7

    .line 85
    .line 86
    if-gt v0, p2, :cond_8

    .line 87
    .line 88
    const-string p2, "CREATE TABLE IF NOT EXISTS projectsTable (_id INTEGER PRIMARY KEY AUTOINCREMENT,name TEXT,canvasWidth INTEGER DEFAULT 1280,canvasHeight INTEGER DEFAULT 720,fps INTEGER DEFAULT 12,canvasActiveLayer INTEGER DEFAULT 0,canvasToolsState STRING DEFAULT \'\',penSettings STRING DEFAULT \'\',dateCreated LONG DEFAULT 0,dateModified LONG DEFAULT 0);"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 92
    goto :goto_0

    .line 93
    :cond_8
    const/4 v0, 0x5

    .line 94
    .line 95
    if-gt v0, p2, :cond_9

    .line 96
    .line 97
    const-string p2, "CREATE TABLE IF NOT EXISTS projectsTable (_id INTEGER PRIMARY KEY AUTOINCREMENT,name TEXT,fps INTEGER DEFAULT 12,penSettings STRING DEFAULT \'\',canvasSize STRING DEFAULT \'0:0\',dateCreated LONG DEFAULT 0,dateModified LONG DEFAULT 0);"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 101
    goto :goto_0

    .line 102
    :cond_9
    const/4 v0, 0x4

    .line 103
    .line 104
    if-gt v0, p2, :cond_a

    .line 105
    .line 106
    const-string p2, "CREATE TABLE IF NOT EXISTS projectsTable (_id INTEGER PRIMARY KEY AUTOINCREMENT,projectName TEXT,aspectRatio FLOAT,frameRate INTEGER,penSettings STRING DEFAULT \'\',dateCreated LONG DEFAULT 0,dateModified LONG DEFAULT 0);"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 110
    goto :goto_0

    .line 111
    :cond_a
    const/4 v0, 0x3

    .line 112
    .line 113
    if-gt v0, p2, :cond_b

    .line 114
    .line 115
    const-string p2, "CREATE TABLE IF NOT EXISTS projectsTable (_id INTEGER PRIMARY KEY AUTOINCREMENT,projectName TEXT,aspectRatio FLOAT,frameRate INTEGER,bg BLOB,bgThumbnail BLOB,dateCreated FLOAT DEFAULT 0,dateModified FLOAT DEFAULT 0);"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 119
    goto :goto_0

    .line 120
    :cond_b
    const/4 v0, 0x2

    .line 121
    .line 122
    if-gt v0, p2, :cond_c

    .line 123
    .line 124
    const-string p2, "CREATE TABLE IF NOT EXISTS projectTable (_id INTEGER PRIMARY KEY AUTOINCREMENT,projectName TEXT,aspectRatio FLOAT,frameRate INTEGER,background BLOB,dateCreated FLOAT DEFAULT 0,dateModified FLOAT DEFAULT 0);"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 128
    goto :goto_0

    .line 129
    :cond_c
    const/4 v0, 0x1

    .line 130
    .line 131
    if-gt v0, p2, :cond_d

    .line 132
    .line 133
    const-string p2, "CREATE TABLE IF NOT EXISTS projectTable (_id INTEGER PRIMARY KEY AUTOINCREMENT,projectName TEXT,aspectRatio FLOAT,framesPerSecond INTEGER,dateCreated FLOAT DEFAULT 0);"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 137
    :cond_d
    :goto_0
    return-void
.end method

.method public static deleteDatabase(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "Flipbook.db"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 6
    return-void
.end method

.method private getProjectsDir(Landroid/content/Context;)Ljava/io/File;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "getProjectsDir() -> no media file failed to be created!"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const-string v2, "DbHelper"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "getProjectsDir() -> External storage not accessible!"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-object v1

    .line 18
    .line 19
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 20
    .line 21
    const-string v4, "projects"

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const-string p1, "getProjectsDir() -> Unable to create projects folder!"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    return-object v1

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/io/File;

    .line 45
    .line 46
    const-string v1, ".nomedia"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    :cond_2
    :goto_0
    return-object v3
.end method

.method private getScreenPixelCount(Landroid/content/Context;)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "window"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/view/WindowManager;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 21
    .line 22
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 23
    .line 24
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 25
    mul-int/2addr p1, v0

    .line 26
    return p1
.end method

.method public static isDatabaseInstalled(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "Flipbook.db"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private upgradeFramesDataToFile(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 12

    .line 1
    .line 2
    const-string v0, "projectId"

    .line 3
    .line 4
    const-string v1, "canvas"

    .line 5
    .line 6
    const-string v2, "_id"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v5

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    .line 14
    const-string v4, "framesTable"

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v3, p1

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->getProjectsDir(Landroid/content/Context;)Ljava/io/File;

    .line 35
    move-result-object v0

    .line 36
    move v2, v1

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 41
    move-result-wide v4

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 45
    move-result-wide v6

    .line 46
    const/4 v8, 0x2

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 50
    move-result-object v8

    .line 51
    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    const-string v3, "DbHelper"

    .line 55
    .line 56
    const-string/jumbo v4, "upgradeFramesDataToFile() -> Frame has no data! Bad!!"

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    new-instance v9, Ljava/io/File;

    .line 63
    .line 64
    new-instance v10, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string v11, "p"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v6, "/f"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, "_"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, ".png"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-direct {v9, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 107
    move-result v3

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v9, v8}, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->storeByteArray(Ljava/io/File;[B)Z

    .line 113
    move-result v2

    .line 114
    .line 115
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 119
    move-result v3

    .line 120
    .line 121
    if-nez v3, :cond_0

    .line 122
    :cond_3
    move v1, v2

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 126
    return v1
.end method

.method private upgradeProjectsDataToFile(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->getProjectsDir(Landroid/content/Context;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    const-string v2, "_id"

    .line 13
    .line 14
    const-string v3, "bg"

    .line 15
    .line 16
    .line 17
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 18
    move-result-object v6

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    .line 22
    const-string v5, "projectsTable"

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v4, p1

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_6

    .line 38
    move v2, v3

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 42
    move-result-wide v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v4, v5}, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->getProjectDir(Ljava/io/File;J)Ljava/io/File;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 50
    move-result v5

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    const-string v0, "DbHelper"

    .line 62
    .line 63
    const-string/jumbo v2, "upgradeProjectsDataToFile() -> Could not create the project folder!"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    goto :goto_2

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 71
    move-result-object v5

    .line 72
    .line 73
    if-nez v5, :cond_4

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_4
    new-instance v2, Ljava/io/File;

    .line 77
    .line 78
    const-string v5, "bg.png"

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2, v4}, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->storeByteArray(Ljava/io/File;[B)Z

    .line 89
    move-result v2

    .line 90
    .line 91
    :goto_1
    if-eqz v2, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 95
    move-result v4

    .line 96
    .line 97
    if-nez v4, :cond_1

    .line 98
    :cond_5
    move v1, v2

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move v1, v3

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 104
    return v1
.end method

.method private upgradeToVer10(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "UPDATE layersTable SET locked=0"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private upgradeToVer11(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "CREATE TEMP TABLE tempFramesTable(_id INTEGER PRIMARY KEY AUTOINCREMENT,projectId LONG,frameNumber LONG,removedState INTEGER DEFAULT 0,dateCreated LONG DEFAULT 0);"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "INSERT INTO tempFramesTable SELECT _id,projectId,frameNumber,\'0\',dateCreated FROM framesTable"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "DROP TABLE IF EXISTS framesTable"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->createFramesTable(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 21
    .line 22
    const-string v0, "INSERT INTO framesTable SELECT * FROM tempFramesTable"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "DROP TABLE IF EXISTS tempFramesTable"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method private upgradeToVer12(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 14

    .line 1
    .line 2
    const-string v0, "CREATE TEMP TABLE tempProjectsTable (_id INTEGER PRIMARY KEY AUTOINCREMENT,name TEXT,canvasWidth INTEGER DEFAULT 0,canvasHeight INTEGER DEFAULT 0,fps INTEGER DEFAULT 12,toolsState STRING DEFAULT \'\',layersState STRING DEFAULT \'\',tracksState STRING DEFAULT \'\',backgroundData STRING DEFAULT \'\',backgroundType STRING DEFAULT \'\',dateCreated LONG DEFAULT 0,dateModified LONG DEFAULT 0);"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "INSERT INTO tempProjectsTable SELECT _id,name,canvasWidth,canvasHeight,fps,canvasToolsState,\'\',\'\',backgroundData,backgroundType,dateCreated,dateModified FROM projectsTable"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    :try_start_0
    const-string v0, "SELECT _id,activeLayerId  FROM projectsTable"

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 28
    move-result-wide v3

    .line 29
    const/4 v5, 0x1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 33
    move-result-wide v6

    .line 34
    .line 35
    new-instance v8, Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 39
    .line 40
    new-instance v9, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v10, "SELECT _id,locked,visibility,opacity,name FROM layersTable WHERE projectId="

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v10, " ORDER BY layerNumber ASC"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v9

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v9, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    move-result-object v9

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 68
    move-result v10

    .line 69
    .line 70
    if-eqz v10, :cond_4

    .line 71
    .line 72
    new-instance v10, Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    const-string v11, "id"

    .line 78
    .line 79
    .line 80
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 81
    move-result-wide v12

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 85
    .line 86
    const-string v11, "locked"

    .line 87
    .line 88
    .line 89
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 90
    move-result v12

    .line 91
    .line 92
    if-ne v5, v12, :cond_1

    .line 93
    move v12, v5

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    move v12, v2

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 99
    .line 100
    const-string/jumbo v11, "visible"

    .line 101
    const/4 v12, 0x2

    .line 102
    .line 103
    .line 104
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 105
    move-result v12

    .line 106
    .line 107
    if-ne v5, v12, :cond_2

    .line 108
    move v12, v5

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    move v12, v2

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 114
    .line 115
    const-string v11, "opacity"

    .line 116
    const/4 v12, 0x3

    .line 117
    .line 118
    .line 119
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getFloat(I)F

    .line 120
    move-result v12

    .line 121
    float-to-double v12, v12

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 125
    .line 126
    const-string v11, "name"

    .line 127
    const/4 v12, 0x4

    .line 128
    .line 129
    .line 130
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v12

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 138
    move-result-wide v11

    .line 139
    .line 140
    cmp-long v11, v6, v11

    .line 141
    .line 142
    if-nez v11, :cond_3

    .line 143
    .line 144
    const-string v11, "active"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 151
    goto :goto_1

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 155
    .line 156
    new-instance v2, Landroid/content/ContentValues;

    .line 157
    .line 158
    .line 159
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 160
    .line 161
    const-string v6, "layersState"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 165
    move-result-object v7

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    const-string/jumbo v6, "tempProjectsTable"

    .line 171
    .line 172
    new-instance v7, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    const-string v8, "_id="

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v6, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 191
    move-result v2

    .line 192
    .line 193
    if-eq v5, v2, :cond_0

    .line 194
    .line 195
    const-string v2, "DB"

    .line 196
    .line 197
    const-string v3, "Unable to update projects layersState!"

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    const-string v0, "DROP TABLE IF EXISTS layersTable"

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 211
    .line 212
    const-string v0, "DROP TABLE IF EXISTS projectsTable"

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 216
    .line 217
    const/16 v0, 0xc

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, p1, v0}, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->createProjectsTable(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 221
    .line 222
    const-string v0, "INSERT INTO projectsTable SELECT * FROM tempProjectsTable"

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 226
    .line 227
    const-string v0, "DROP TABLE IF EXISTS tempProjectsTable"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 231
    return-void

    .line 232
    .line 233
    :catch_0
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 234
    .line 235
    const-string v0, "There was a JSONException!"

    .line 236
    .line 237
    .line 238
    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 239
    throw p1
.end method

.method private upgradeToVer13(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->getProjectsDir(Landroid/content/Context;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "CREATE TEMP TABLE tempProjectsTable (_id INTEGER PRIMARY KEY AUTOINCREMENT,name TEXT,canvasWidth INTEGER DEFAULT 0,canvasHeight INTEGER DEFAULT 0,canvasSizePreset INTEGER DEFAULT 0,fps INTEGER DEFAULT 12,format INTEGER DEFAULT 1,activeFrameNumber INTEGER DEFAULT 0,coverFrameId LONG DEFAULT 0,coverColor INTEGER DEFAULT 0,coverColorText INTEGER DEFAULT 0,toolsState STRING DEFAULT \'\',layersState STRING DEFAULT \'\',tracksState STRING DEFAULT \'\',backgroundData STRING DEFAULT \'\',backgroundType STRING DEFAULT \'\',dateCreated LONG DEFAULT 0,dateModified LONG DEFAULT 0);"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v0, "INSERT INTO tempProjectsTable SELECT _id,name,canvasWidth,canvasHeight,0,fps,0,0,0,0,0,toolsState,layersState,tracksState,backgroundData,backgroundType,dateCreated,dateModified FROM projectsTable"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v0, "DROP TABLE IF EXISTS projectsTable"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    const/16 v0, 0xd

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->createProjectsTable(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 29
    .line 30
    const-string v1, "INSERT INTO projectsTable SELECT * FROM tempProjectsTable"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    const-string v1, "DROP TABLE IF EXISTS tempProjectsTable"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    .line 40
    const-string v1, "CREATE TEMP TABLE tempFramesTable (_id INTEGER PRIMARY KEY AUTOINCREMENT,projectId LONG,frameNumber INTEGER DEFAULT 0,lastFrameNumber INTEGER DEFAULT -1,state INTEGER DEFAULT 0,dateCreated LONG DEFAULT 0);"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    .line 45
    const-string v1, "INSERT INTO tempFramesTable SELECT _id,projectId,frameNumber,-1,removedState,dateCreated FROM framesTable"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    .line 50
    const-string v1, "DROP TABLE IF EXISTS framesTable"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, v0}, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->createFramesTable(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 57
    .line 58
    const-string v1, "INSERT INTO framesTable SELECT * FROM tempFramesTable"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 62
    .line 63
    const-string v1, "DROP TABLE IF EXISTS tempFramesTable"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1, v0}, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->createMoviesCacheTable(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_0
    iget-object p1, p0, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->mContext:Landroid/content/Context;

    .line 73
    const/4 v0, 0x1

    .line 74
    .line 75
    const-string v1, "External storage is not available!"

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 83
    .line 84
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1
.end method

.method private upgradeToVer14(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "CREATE TEMP TABLE tempProjectsTable (_id INTEGER PRIMARY KEY AUTOINCREMENT,name TEXT,canvasWidth INTEGER DEFAULT 0,canvasHeight INTEGER DEFAULT 0,canvasSizePreset INTEGER DEFAULT 0,fps INTEGER DEFAULT 12,format INTEGER DEFAULT 1,activeFrameNumber INTEGER DEFAULT 0,coverFrameId LONG DEFAULT 0,coverColor INTEGER DEFAULT 0,coverColorText INTEGER DEFAULT 0,toolsState STRING DEFAULT \'\',layersState STRING DEFAULT \'\',tracksState STRING DEFAULT \'\',backgroundData STRING DEFAULT \'\',backgroundType STRING DEFAULT \'\',outputSizePreset INTEGER DEFAULT -1,outputFormat INTEGER DEFAULT -1,outputWidth INTEGER DEFAULT -1,outputHeight INTEGER DEFAULT -1,outputScaleType INTEGER DEFAULT 0,dateCreated LONG DEFAULT 0,dateModified LONG DEFAULT 0);"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "INSERT INTO tempProjectsTable SELECT _id,name,canvasWidth,canvasHeight,canvasSizePreset,fps,format,activeFrameNumber,coverFrameId,coverColor,coverColorText,toolsState,layersState,tracksState,backgroundData,backgroundType,-1,-1,-1,-1,-1,dateCreated,dateModified FROM projectsTable"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "DROP TABLE IF EXISTS projectsTable"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->createProjectsTable(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 21
    .line 22
    const-string v0, "INSERT INTO projectsTable SELECT * FROM tempProjectsTable"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "DROP TABLE IF EXISTS tempProjectsTable"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method private upgradeToVer15(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "CREATE TEMP TABLE tempProjectsTable (_id INTEGER PRIMARY KEY AUTOINCREMENT,name TEXT,canvasWidth INTEGER DEFAULT 0,canvasHeight INTEGER DEFAULT 0,canvasSizePreset INTEGER DEFAULT 0,fps INTEGER DEFAULT 12,format INTEGER DEFAULT 1,activeFrameNumber INTEGER DEFAULT 0,coverFrameId LONG DEFAULT 0,coverColor INTEGER DEFAULT 0,coverColorText INTEGER DEFAULT 0,toolsState STRING DEFAULT \'\',layersState STRING DEFAULT \'\',tracksState STRING DEFAULT \'\',backgroundData STRING DEFAULT \'\',backgroundType STRING DEFAULT \'\',outputSizePreset INTEGER DEFAULT -1,outputFormat INTEGER DEFAULT -1,outputWidth INTEGER DEFAULT -1,outputHeight INTEGER DEFAULT -1,outputScaleType INTEGER DEFAULT 0,projectType INTEGER DEFAULT 0,dateCreated LONG DEFAULT 0,dateModified LONG DEFAULT 0);"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "INSERT INTO tempProjectsTable SELECT _id,name,canvasWidth,canvasHeight,canvasSizePreset,fps,format,activeFrameNumber,coverFrameId,coverColor,coverColorText,toolsState,layersState,tracksState,backgroundData,backgroundType,outputSizePreset,outputFormat,outputWidth,outputHeight,outputScaleType,0,dateCreated,dateModified FROM projectsTable"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "DROP TABLE IF EXISTS projectsTable"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->createProjectsTable(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 21
    .line 22
    const-string v0, "INSERT INTO projectsTable SELECT * FROM tempProjectsTable"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "DROP TABLE IF EXISTS tempProjectsTable"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method private upgradeToVer16(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ALTER TABLE projectsTable RENAME TO tempProjectsTable"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->createProjectsTable(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 11
    .line 12
    const-string v0, "INSERT INTO projectsTable SELECT _id,name,canvasWidth,canvasHeight,canvasSizePreset,fps,format,activeFrameNumber,coverFrameId,coverColor,coverColorText,toolsState,layersState,tracksState,backgroundData,backgroundType,outputSizePreset,outputFormat,outputWidth,outputHeight,outputScaleType,projectType,\'\',\'\',dateCreated,dateModified FROM tempProjectsTable"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "DROP TABLE IF EXISTS tempProjectsTable"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method private upgradeToVer17(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "DROP TABLE IF EXISTS tempProjectTable"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "ALTER TABLE framesTable RENAME TO tempFramesTable"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->createFramesTable(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 16
    .line 17
    const-string v0, "INSERT INTO framesTable SELECT _id,projectId,frameNumber,state,dateCreated FROM tempFramesTable"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "UPDATE framesTable SET state=0  WHERE state=2"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "DROP TABLE IF EXISTS tempFramesTable"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method private upgradeToVer18(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ALTER TABLE framesTable RENAME TO tempFramesTable"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    const/16 v0, 0x12

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->createFramesTable(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 11
    .line 12
    const-string v0, "INSERT INTO framesTable SELECT _id,projectId,frameNumber,0,state,dateCreated FROM tempFramesTable"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "DROP TABLE IF EXISTS tempFramesTable"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method private upgradeToVer19(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ALTER TABLE projectsTable RENAME TO tempProjectsTable"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    const/16 v0, 0x13

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->createProjectsTable(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 11
    .line 12
    const-string v0, "INSERT INTO projectsTable SELECT _id,name,canvasWidth,canvasHeight,canvasSizePreset,fps,format,activeFrameNumber,coverFrameId,toolsState,layersState,tracksState,backgroundData,backgroundType,outputSizePreset,outputFormat,outputWidth,outputHeight,outputScaleType,contestType,contestId,contestHashtag,\'\',dateCreated,dateModified FROM tempProjectsTable"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method private upgradeToVer2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "DbHelper"

    .line 3
    .line 4
    const-string v1, "Upgrading database from version 1 to 2!"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    const-string v0, "CREATE TEMP TABLE r1 (_id INTEGER PRIMARY KEY AUTOINCREMENT,projectName TEXT,aspectRatio FLOAT,framesPerSecond INTEGER,dateCreated FLOAT DEFAULT 0);"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v0, "INSERT INTO r1 SELECT _id, projectName, aspectRatio, framesPerSecond, dateCreated FROM projectTable"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v0, "DROP TABLE IF EXISTS projectTable"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x2

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->createProjectsTable(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 27
    .line 28
    const-string v1, "INSERT INTO projectTable SELECT _id, projectName, aspectRatio, framesPerSecond, NULL, dateCreated, 0 FROM r1"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32
    .line 33
    const-string v1, "DROP TABLE IF EXISTS r1"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37
    .line 38
    const-string v1, "CREATE TEMP TABLE r2 (_id INTEGER PRIMARY KEY AUTOINCREMENT,projectId INTEGER,frameNumber INTEGER,cachedCanvas BLOB,dateCreated FLOAT DEFAULT 0);"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42
    .line 43
    const-string v1, "INSERT INTO r2 SELECT _id, projectId, frameNumber, cached_canvas, dateCreated FROM framesTable"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 47
    .line 48
    const-string v1, "DROP TABLE IF EXISTS framesTable"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, v0}, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->createFramesTable(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 55
    .line 56
    const-string v0, "INSERT INTO framesTable SELECT _id, projectId, frameNumber, cachedCanvas, dateCreated FROM r2"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    .line 61
    const-string v0, "DROP TABLE IF EXISTS r2"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method private upgradeToVer3(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "DbHelper"

    .line 3
    .line 4
    const-string v1, "Upgrading database from version 2 to 3!"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    const-string v0, "CREATE TEMP TABLE r1 (_id INTEGER PRIMARY KEY AUTOINCREMENT,projectName TEXT,aspectRatio FLOAT,frameRate INTEGER,background BLOB,dateCreated FLOAT DEFAULT 0,dateModified FLOAT DEFAULT 0);"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v0, "INSERT INTO r1 SELECT _id, projectName, aspectRatio, frameRate, background, dateCreated, dateModified FROM projectTable"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v0, "DROP TABLE IF EXISTS projectTable"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x3

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->createProjectsTable(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 27
    .line 28
    const-string v1, "INSERT INTO projectsTable SELECT _id, projectName, aspectRatio, frameRate, background, NULL, dateCreated, dateModified FROM r1"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32
    .line 33
    const-string v1, "DROP TABLE IF EXISTS r1"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37
    .line 38
    const-string v1, "CREATE TEMP TABLE r2 (_id INTEGER PRIMARY KEY AUTOINCREMENT,projectId INTEGER,frameNumber INTEGER,cachedCanvas BLOB,dateCreated FLOAT DEFAULT 0);"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42
    .line 43
    const-string v1, "INSERT INTO r2 SELECT _id, projectId, frameNumber, cachedCanvas, dateCreated FROM framesTable"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 47
    .line 48
    const-string v1, "DROP TABLE IF EXISTS framesTable"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, v0}, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->createFramesTable(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 55
    .line 56
    const-string v0, "INSERT INTO framesTable SELECT _id, projectId, frameNumber, cachedCanvas, NULL, dateCreated FROM r2"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    .line 61
    const-string v0, "DROP TABLE IF EXISTS r2"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method private upgradeToVer4(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "Upgrading database from version 3 to 4!"

    .line 3
    .line 4
    const-string v1, "DbHelper"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->upgradeProjectsDataToFile(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "upgradeProjectsDataToFile() -> Failed!"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    :cond_0
    const-string v0, "CREATE TEMP TABLE r1 (_id INTEGER PRIMARY KEY AUTOINCREMENT,projectName TEXT,aspectRatio FLOAT,frameRate INTEGER,dateCreated LONG DEFAULT 0,dateModified LONG DEFAULT 0);"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v0, "INSERT INTO r1 SELECT _id, projectName, aspectRatio, frameRate, dateCreated, dateModified FROM projectsTable"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v0, "DROP TABLE IF EXISTS projectsTable"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x4

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->createProjectsTable(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 38
    .line 39
    const-string v2, "INSERT INTO projectsTable SELECT _id, projectName, aspectRatio, frameRate, \'\', dateCreated, dateModified FROM r1"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 43
    .line 44
    const-string v2, "DROP TABLE IF EXISTS r1"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->upgradeFramesDataToFile(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    const-string/jumbo v2, "upgradeFramesDataToFile() -> Failed!"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    :cond_1
    const-string v1, "CREATE TEMP TABLE r2 (_id INTEGER PRIMARY KEY AUTOINCREMENT,projectId LONG,frameNumber LONG,dateCreated FLOAT DEFAULT 0);"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    .line 65
    const-string v1, "INSERT INTO r2 SELECT _id, projectId, frameNumber, dateCreated FROM framesTable"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    .line 70
    const-string v1, "DROP TABLE IF EXISTS framesTable"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, v0}, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->createFramesTable(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 77
    .line 78
    const-string v0, "INSERT INTO framesTable SELECT _id, projectId, frameNumber, dateCreated FROM r2"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 82
    .line 83
    const-string v0, "DROP TABLE IF EXISTS r2"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method private upgradeToVer5(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    const-string v1, "Upgrading database from version 4 to 5!"

    .line 7
    .line 8
    const-string v10, "DbHelper"

    .line 9
    .line 10
    .line 11
    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    iget-object v1, v0, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->getProjectsDir(Landroid/content/Context;)Ljava/io/File;

    .line 17
    move-result-object v11

    .line 18
    .line 19
    if-eqz v11, :cond_d

    .line 20
    .line 21
    const-string v1, "CREATE TEMP TABLE r1 (_id INTEGER PRIMARY KEY AUTOINCREMENT,projectName TEXT,aspectRatio FLOAT,frameRate INTEGER,penSettings STRING DEFAULT \'\',dateCreated LONG DEFAULT 0,dateModified LONG DEFAULT 0);"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 25
    .line 26
    const-string v1, "INSERT INTO r1 SELECT _id, projectName, aspectRatio, frameRate, penSettings, dateCreated, dateModified FROM projectsTable"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30
    .line 31
    const-string v1, "DROP TABLE IF EXISTS projectsTable"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35
    const/4 v1, 0x5

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v9, v1}, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->createProjectsTable(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 39
    .line 40
    const-string v1, "INSERT INTO projectsTable SELECT _id, projectName, frameRate, penSettings, \'0:0\', dateCreated, dateModified FROM r1"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    .line 45
    const-string v1, "DROP TABLE IF EXISTS r1"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    .line 50
    const-string v12, "_id"

    .line 51
    .line 52
    .line 53
    filled-new-array {v12}, [Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    .line 58
    const-string v2, "projectsTable"

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67
    move-result-object v13

    .line 68
    .line 69
    .line 70
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_c

    .line 74
    .line 75
    iget-object v1, v0, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->mContext:Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->getScreenPixelCount(Landroid/content/Context;)I

    .line 79
    move-result v1

    .line 80
    .line 81
    .line 82
    const v2, 0x64140

    .line 83
    .line 84
    if-ge v2, v1, :cond_0

    .line 85
    .line 86
    const/16 v1, 0x500

    .line 87
    .line 88
    const/16 v2, 0x2d0

    .line 89
    :goto_0
    move v14, v1

    .line 90
    move v15, v2

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_0
    const/16 v1, 0x356

    .line 94
    .line 95
    const/16 v2, 0x1e0

    .line 96
    goto :goto_0

    .line 97
    :goto_1
    const/4 v8, 0x0

    .line 98
    .line 99
    .line 100
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 101
    move-result-wide v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v11, v6, v7}, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->getProjectDir(Ljava/io/File;J)Ljava/io/File;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    if-eqz v5, :cond_a

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    .line 116
    filled-new-array {v12}, [Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    const-string v2, "projectId="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const-string v2, "framesTable"

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    move-object/from16 v1, p1

    .line 147
    .line 148
    move-object/from16 v20, v5

    .line 149
    .line 150
    move-object/from16 v5, v18

    .line 151
    .line 152
    move-wide/from16 v21, v6

    .line 153
    .line 154
    move-object/from16 v6, v19

    .line 155
    .line 156
    move-object/from16 v7, v16

    .line 157
    move v0, v8

    .line 158
    .line 159
    move-object/from16 v8, v17

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 167
    move-result v2

    .line 168
    .line 169
    if-eqz v2, :cond_9

    .line 170
    move v2, v0

    .line 171
    move v8, v2

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 175
    move-result-wide v3

    .line 176
    .line 177
    new-instance v5, Ljava/io/File;

    .line 178
    .line 179
    new-instance v6, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    const-string v7, "f1_"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v7, ".png"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v6

    .line 200
    .line 201
    move-object/from16 v0, v20

    .line 202
    .line 203
    .line 204
    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 208
    move-result v6

    .line 209
    .line 210
    if-eqz v6, :cond_3

    .line 211
    .line 212
    if-eqz v8, :cond_1

    .line 213
    .line 214
    if-nez v2, :cond_2

    .line 215
    .line 216
    :cond_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 217
    .line 218
    .line 219
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 220
    const/4 v6, 0x1

    .line 221
    .line 222
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 226
    move-result-object v6

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 230
    .line 231
    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 232
    .line 233
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 234
    .line 235
    :cond_2
    new-instance v6, Ljava/io/File;

    .line 236
    .line 237
    move/from16 v17, v2

    .line 238
    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    move/from16 v18, v8

    .line 245
    .line 246
    const-string v8, "f"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    .line 262
    invoke-direct {v6, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 270
    .line 271
    move/from16 v2, v17

    .line 272
    .line 273
    move/from16 v8, v18

    .line 274
    .line 275
    .line 276
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 277
    move-result v3

    .line 278
    .line 279
    if-nez v3, :cond_8

    .line 280
    .line 281
    if-eqz v8, :cond_4

    .line 282
    .line 283
    if-nez v2, :cond_5

    .line 284
    :cond_4
    move v8, v14

    .line 285
    move v2, v15

    .line 286
    .line 287
    :cond_5
    new-instance v3, Ljava/io/File;

    .line 288
    .line 289
    const-string v4, "bg.png"

    .line 290
    .line 291
    .line 292
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 293
    .line 294
    new-instance v4, Ljava/io/File;

    .line 295
    .line 296
    const-string v5, "f0.png"

    .line 297
    .line 298
    .line 299
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 303
    move-result v0

    .line 304
    .line 305
    if-eqz v0, :cond_6

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 309
    move-result v0

    .line 310
    .line 311
    if-nez v0, :cond_7

    .line 312
    .line 313
    const-string/jumbo v0, "upgradeToVer5() -> Error trying to rename background!"

    .line 314
    .line 315
    .line 316
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    goto :goto_3

    .line 318
    .line 319
    :cond_6
    const-string/jumbo v0, "upgradeToVer5() -> The background for the project was not found!? ODD!"

    .line 320
    .line 321
    .line 322
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    .line 324
    :cond_7
    :goto_3
    new-instance v0, Landroid/content/ContentValues;

    .line 325
    .line 326
    .line 327
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 328
    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v4, ":"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    move-result-object v2

    .line 348
    .line 349
    const-string v3, "canvasSize"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    new-instance v2, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    const-string v3, "_id="

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    move-wide/from16 v3, v21

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    move-result-object v2

    .line 372
    const/4 v3, 0x0

    .line 373
    .line 374
    const-string v4, "projectsTable"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v4, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 378
    move-result v0

    .line 379
    .line 380
    if-gtz v0, :cond_9

    .line 381
    .line 382
    const-string/jumbo v0, "upgradeToVer5() -> Failed to update the project with the new canvas size!"

    .line 383
    .line 384
    .line 385
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    goto :goto_4

    .line 387
    .line 388
    :cond_8
    move-object/from16 v20, v0

    .line 389
    const/4 v0, 0x0

    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    .line 394
    :cond_9
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 395
    .line 396
    .line 397
    :cond_a
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 398
    move-result v0

    .line 399
    .line 400
    if-nez v0, :cond_b

    .line 401
    goto :goto_5

    .line 402
    .line 403
    :cond_b
    move-object/from16 v0, p0

    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    .line 408
    :cond_c
    :goto_5
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 409
    return-void

    .line 410
    .line 411
    :cond_d
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 412
    .line 413
    const-string v1, "Unable to access storage!"

    .line 414
    .line 415
    .line 416
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 417
    throw v0
.end method

.method private upgradeToVer6(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "DbHelper"

    .line 5
    .line 6
    const-string v2, "Upgrading database from version 5 to 6!"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    iget-object v1, v0, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->getProjectsDir(Landroid/content/Context;)Ljava/io/File;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    const-string v2, "_id"

    .line 20
    .line 21
    .line 22
    filled-new-array {v2}, [Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    .line 27
    const-string v4, "projectsTable"

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    .line 32
    move-object/from16 v3, p1

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 47
    move-result-wide v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v5, v6}, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->getProjectDir(Ljava/io/File;J)Ljava/io/File;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 55
    move-result v8

    .line 56
    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    new-instance v8, Ljava/io/File;

    .line 60
    .line 61
    const-string v9, "f0.png"

    .line 62
    .line 63
    .line 64
    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    new-instance v9, Ljava/io/File;

    .line 67
    .line 68
    const-string v10, "f0_0.png"

    .line 69
    .line 70
    .line 71
    invoke-direct {v9, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 75
    move-result-object v9

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 79
    .line 80
    .line 81
    filled-new-array {v2}, [Ljava/lang/String;

    .line 82
    move-result-object v12

    .line 83
    .line 84
    new-instance v8, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string v9, "projectId="

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v13

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const-string v11, "framesTable"

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    .line 109
    move-object/from16 v10, p1

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    .line 116
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 117
    move-result v6

    .line 118
    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 123
    move-result-wide v8

    .line 124
    .line 125
    new-instance v6, Ljava/io/File;

    .line 126
    .line 127
    new-instance v10, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    const-string v11, "f"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v12, ".png"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v10

    .line 148
    .line 149
    .line 150
    invoke-direct {v6, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 154
    move-result v10

    .line 155
    .line 156
    if-eqz v10, :cond_2

    .line 157
    .line 158
    new-instance v10, Ljava/io/File;

    .line 159
    .line 160
    new-instance v12, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v8, "_0.png"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v8

    .line 179
    .line 180
    .line 181
    invoke-direct {v10, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 185
    move-result-object v8

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 189
    .line 190
    .line 191
    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 192
    move-result v6

    .line 193
    .line 194
    if-nez v6, :cond_1

    .line 195
    .line 196
    .line 197
    :cond_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    .line 202
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 203
    return-void

    .line 204
    .line 205
    :cond_5
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    .line 206
    .line 207
    const-string v2, "Unable to access storage!"

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 211
    throw v1
.end method

.method private upgradeToVer7(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "CREATE TEMP TABLE r1 (_id INTEGER PRIMARY KEY AUTOINCREMENT,name TEXT,canvasSize STRING DEFAULT \'0:0\',canvasWidth INTEGER DEFAULT 1280,canvasHeight INTEGER DEFAULT 720,fps INTEGER DEFAULT 12,canvasActiveLayer INTEGER DEFAULT 0,canvasToolsState STRING DEFAULT \'\',penSettings STRING DEFAULT \'\',dateCreated LONG DEFAULT 0,dateModified LONG DEFAULT 0);"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "INSERT INTO r1 SELECT _id, name, canvasSize, 0, 0, fps, 0, \'\', penSettings, dateCreated, dateModified FROM projectsTable"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 14
    .line 15
    :try_start_0
    const-string v0, "SELECT _id, canvasSize FROM r1"

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string v2, ":"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 37
    move-result v2

    .line 38
    .line 39
    const/16 v3, 0x2d0

    .line 40
    .line 41
    const/16 v4, 0x500

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    if-lez v2, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    move v4, v2

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :catch_0
    :cond_0
    :goto_1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string v2, "UPDATE r1 SET canvasWidth="

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, ", canvasHeight="

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, " WHERE _id="

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    move-result-wide v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 112
    .line 113
    const-string v0, "DROP TABLE IF EXISTS projectsTable"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 117
    const/4 v0, 0x7

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1, v0}, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->createProjectsTable(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 121
    .line 122
    const-string v0, "INSERT INTO projectsTable SELECT _id, name, canvasWidth, canvasHeight, fps, canvasActiveLayer, canvasToolsState, penSettings, dateCreated, dateModified FROM r1"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 126
    .line 127
    const-string v0, "DROP TABLE IF EXISTS r1"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 131
    return-void

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 135
    throw v0
.end method

.method private upgradeToVer8(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "CREATE TEMP TABLE r1 (_id INTEGER PRIMARY KEY AUTOINCREMENT,name TEXT,canvasWidth INTEGER DEFAULT 1280,canvasHeight INTEGER DEFAULT 720,fps INTEGER DEFAULT 12,canvasActiveLayer INTEGER DEFAULT 0,canvasToolsState STRING DEFAULT \'\',dateCreated LONG DEFAULT 0,dateModified LONG DEFAULT 0);"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "INSERT INTO r1 SELECT _id, name, canvasWidth, canvasHeight, fps, canvasActiveLayer, canvasToolsState, dateCreated, dateModified FROM projectsTable"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "DROP TABLE IF EXISTS projectsTable"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->createProjectsTable(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 21
    .line 22
    const-string v0, "INSERT INTO projectsTable SELECT _id, name, canvasWidth, canvasHeight, fps, canvasActiveLayer, canvasToolsState, \'\', \'\', dateCreated, dateModified FROM r1"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "DROP TABLE IF EXISTS r1"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method private upgradeToVer9(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iget-object v3, v0, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3}, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->getProjectsDir(Landroid/content/Context;)Ljava/io/File;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    const/16 v4, 0x9

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v4}, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->createLayersTable(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    const-string v6, "mounted"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x1

    .line 28
    .line 29
    if-eqz v5, :cond_a

    .line 30
    .line 31
    if-eqz v3, :cond_9

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 35
    move-result v5

    .line 36
    .line 37
    if-eqz v5, :cond_9

    .line 38
    .line 39
    const-string v5, "CREATE TEMP TABLE temp1 (_id INTEGER PRIMARY KEY AUTOINCREMENT,name TEXT,canvasWidth INTEGER DEFAULT 0,canvasHeight INTEGER DEFAULT 0,fps INTEGER DEFAULT 12,activeLayerId LONG DEFAULT 0,canvasToolsState STRING DEFAULT \'\',backgroundData STRING DEFAULT \'\',backgroundType STRING DEFAULT \'\',dateCreated LONG DEFAULT 0,dateModified LONG DEFAULT 0);"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 43
    .line 44
    const-string v5, "INSERT INTO temp1 SELECT _id, name, canvasWidth, canvasHeight, fps, 0, canvasToolsState, backgroundData, backgroundType, dateCreated, dateModified FROM projectsTable"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 48
    .line 49
    const-string v5, "DROP TABLE IF EXISTS projectsTable"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v4}, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->createProjectsTable(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 56
    .line 57
    const-string v4, "INSERT INTO projectsTable SELECT _id, name, canvasWidth, canvasHeight, fps, activeLayerId, canvasToolsState, backgroundData, backgroundType, dateCreated, dateModified FROM temp1"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61
    .line 62
    const-string v4, "DROP TABLE IF EXISTS temp1"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 66
    .line 67
    const-string v4, "SELECT _id FROM projectsTable"

    .line 68
    const/4 v5, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 76
    move-result v7

    .line 77
    .line 78
    if-eqz v7, :cond_8

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 82
    move-result-wide v7

    .line 83
    const/4 v9, 0x3

    .line 84
    .line 85
    new-array v10, v9, [J

    .line 86
    .line 87
    new-instance v11, Ljava/io/File;

    .line 88
    .line 89
    new-instance v12, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    const-string v13, "p"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v15, "f0_0.png"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v12

    .line 115
    .line 116
    .line 117
    invoke-direct {v11, v3, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 121
    move-result v12

    .line 122
    .line 123
    const-string v15, "Unable to rename frame image!"

    .line 124
    .line 125
    const-string v5, "DbHelper"

    .line 126
    .line 127
    if-eqz v12, :cond_0

    .line 128
    .line 129
    new-instance v12, Ljava/io/File;

    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v14, "bg.png"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-direct {v12, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v12}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 159
    move-result v2

    .line 160
    .line 161
    if-nez v2, :cond_0

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :cond_0
    const/4 v2, 0x0

    .line 166
    .line 167
    :goto_1
    const-string v11, "l"

    .line 168
    .line 169
    if-ge v2, v9, :cond_3

    .line 170
    .line 171
    new-instance v12, Landroid/content/ContentValues;

    .line 172
    .line 173
    .line 174
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    move-result-object v14

    .line 179
    .line 180
    const-string v9, "projectId"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v9, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v9

    .line 188
    .line 189
    const-string v14, "layerNumber"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v14, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 193
    .line 194
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 195
    .line 196
    add-int/lit8 v14, v2, 0x1

    .line 197
    .line 198
    .line 199
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v17

    .line 201
    .line 202
    move/from16 v18, v14

    .line 203
    .line 204
    new-array v14, v6, [Ljava/lang/Object;

    .line 205
    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    aput-object v17, v14, v16

    .line 209
    .line 210
    const-string v6, "Layer %d"

    .line 211
    .line 212
    .line 213
    invoke-static {v9, v6, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    move-result-object v6

    .line 215
    .line 216
    const-string v9, "name"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    const/high16 v6, 0x3f800000    # 1.0f

    .line 222
    .line 223
    .line 224
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    move-result-object v6

    .line 226
    .line 227
    const-string v9, "opacity"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 231
    .line 232
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 233
    .line 234
    const-string/jumbo v9, "visibility"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 238
    .line 239
    const-string v9, "locked"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 243
    .line 244
    const-string v6, "layersTable"

    .line 245
    .line 246
    move-object/from16 v19, v15

    .line 247
    const/4 v9, 0x0

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v6, v9, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 251
    move-result-wide v14

    .line 252
    .line 253
    const-wide/16 v20, 0x0

    .line 254
    .line 255
    cmp-long v6, v20, v14

    .line 256
    .line 257
    if-gez v6, :cond_1

    .line 258
    .line 259
    aput-wide v14, v10, v2

    .line 260
    .line 261
    new-instance v2, Ljava/io/File;

    .line 262
    .line 263
    new-instance v6, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object v6

    .line 288
    .line 289
    .line 290
    invoke-direct {v2, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 294
    move-result v6

    .line 295
    .line 296
    if-nez v6, :cond_2

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 300
    move-result v2

    .line 301
    .line 302
    if-nez v2, :cond_2

    .line 303
    .line 304
    const-string v2, "Unable to create folder!"

    .line 305
    .line 306
    .line 307
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    goto :goto_2

    .line 309
    .line 310
    :cond_1
    const-string v2, "Unable to insert new layer for project!"

    .line 311
    .line 312
    .line 313
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    :cond_2
    :goto_2
    move/from16 v2, v18

    .line 316
    .line 317
    move-object/from16 v15, v19

    .line 318
    const/4 v6, 0x1

    .line 319
    const/4 v9, 0x3

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_3
    move-object/from16 v19, v15

    .line 324
    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    const-string v6, "SELECT _id FROM framesTable WHERE projectId="

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    move-result-object v2

    .line 341
    const/4 v6, 0x0

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 345
    move-result-object v2

    .line 346
    .line 347
    .line 348
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 349
    move-result v9

    .line 350
    .line 351
    if-eqz v9, :cond_7

    .line 352
    const/4 v9, 0x0

    .line 353
    .line 354
    .line 355
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 356
    move-result-wide v14

    .line 357
    move v12, v9

    .line 358
    const/4 v6, 0x3

    .line 359
    .line 360
    :goto_4
    if-ge v12, v6, :cond_6

    .line 361
    .line 362
    new-instance v6, Ljava/io/File;

    .line 363
    .line 364
    new-instance v9, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v0, "f"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v0, "_"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v0, ".png"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    move-result-object v9

    .line 404
    .line 405
    .line 406
    invoke-direct {v6, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 410
    move-result v9

    .line 411
    .line 412
    if-eqz v9, :cond_5

    .line 413
    .line 414
    new-instance v9, Ljava/io/File;

    .line 415
    .line 416
    move-object/from16 v18, v4

    .line 417
    .line 418
    new-instance v4, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    move-wide/from16 v20, v7

    .line 436
    .line 437
    aget-wide v7, v10, v12

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    move-result-object v0

    .line 454
    .line 455
    .line 456
    invoke-direct {v9, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 460
    move-result v0

    .line 461
    .line 462
    if-nez v0, :cond_4

    .line 463
    .line 464
    move-object/from16 v0, v19

    .line 465
    .line 466
    .line 467
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    :goto_5
    const/4 v1, 0x1

    .line 469
    goto :goto_7

    .line 470
    .line 471
    :cond_4
    :goto_6
    move-object/from16 v0, v19

    .line 472
    goto :goto_5

    .line 473
    .line 474
    :cond_5
    move-object/from16 v18, v4

    .line 475
    .line 476
    move-wide/from16 v20, v7

    .line 477
    goto :goto_6

    .line 478
    :goto_7
    add-int/2addr v12, v1

    .line 479
    .line 480
    move-object/from16 v1, p1

    .line 481
    .line 482
    move-object/from16 v19, v0

    .line 483
    .line 484
    move-object/from16 v4, v18

    .line 485
    .line 486
    move-wide/from16 v7, v20

    .line 487
    const/4 v6, 0x3

    .line 488
    const/4 v9, 0x0

    .line 489
    .line 490
    move-object/from16 v0, p0

    .line 491
    .line 492
    goto/16 :goto_4

    .line 493
    .line 494
    :cond_6
    move-object/from16 v0, p0

    .line 495
    .line 496
    move-object/from16 v1, p1

    .line 497
    const/4 v6, 0x0

    .line 498
    .line 499
    goto/16 :goto_3

    .line 500
    .line 501
    :cond_7
    move-object/from16 v18, v4

    .line 502
    const/4 v1, 0x1

    .line 503
    .line 504
    .line 505
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 506
    .line 507
    move-object/from16 v0, p0

    .line 508
    move v6, v1

    .line 509
    const/4 v2, 0x0

    .line 510
    const/4 v5, 0x0

    .line 511
    .line 512
    move-object/from16 v1, p1

    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :cond_8
    move-object/from16 v18, v4

    .line 517
    .line 518
    .line 519
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 520
    return-void

    .line 521
    :cond_9
    move v1, v6

    .line 522
    .line 523
    move-object/from16 v0, p0

    .line 524
    .line 525
    iget-object v2, v0, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->mContext:Landroid/content/Context;

    .line 526
    .line 527
    const-string v3, "Projects storage folder not available!"

    .line 528
    .line 529
    .line 530
    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 531
    move-result-object v1

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 535
    .line 536
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    .line 537
    .line 538
    .line 539
    invoke-direct {v1, v3}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 540
    throw v1

    .line 541
    :cond_a
    move v1, v6

    .line 542
    .line 543
    iget-object v2, v0, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->mContext:Landroid/content/Context;

    .line 544
    .line 545
    const-string v3, "External storage is not available!"

    .line 546
    .line 547
    .line 548
    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 549
    move-result-object v1

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 553
    .line 554
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    .line 555
    .line 556
    .line 557
    invoke-direct {v1, v3}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 558
    throw v1
.end method


# virtual methods
.method public getProjectDir(Ljava/io/File;J)Ljava/io/File;
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "p"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->createFramesTable(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->createProjectsTable(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->createMoviesCacheTable(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 12
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Upgrading database from version "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, " to "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "DbHelper"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    if-le p3, p2, :cond_0

    .line 33
    .line 34
    :goto_0
    if-ge p2, p3, :cond_1

    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    .line 39
    packed-switch p2, :pswitch_data_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->upgradeToVer19(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->upgradeToVer18(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->upgradeToVer17(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->upgradeToVer16(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->upgradeToVer15(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->upgradeToVer14(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->upgradeToVer13(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->upgradeToVer12(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->upgradeToVer11(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :pswitch_9
    invoke-direct {p0, p1}, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->upgradeToVer10(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :pswitch_a
    invoke-direct {p0, p1}, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->upgradeToVer9(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :pswitch_b
    invoke-direct {p0, p1}, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->upgradeToVer8(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :pswitch_c
    invoke-direct {p0, p1}, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->upgradeToVer7(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :pswitch_d
    invoke-direct {p0, p1}, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->upgradeToVer6(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :pswitch_e
    invoke-direct {p0, p1}, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->upgradeToVer5(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :pswitch_f
    invoke-direct {p0, p1}, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->upgradeToVer4(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :pswitch_10
    invoke-direct {p0, p1}, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->upgradeToVer3(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :pswitch_11
    invoke-direct {p0, p1}, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->upgradeToVer2(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vblast/database/legacy/LegacyDatabaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 116
    :cond_1
    return-void

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public storeByteArray(Ljava/io/File;[B)Z
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "storeByteArray() -> "

    .line 3
    .line 4
    const-string v1, "DbHelper"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    return v2

    .line 12
    .line 13
    :cond_1
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 17
    array-length p1, p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p2, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    return v2

    .line 53
    .line 54
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p1, " in the specified directory."

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    return v2
.end method
