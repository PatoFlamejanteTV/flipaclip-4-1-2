.class public final Lcom/vblast/database/projects/project/ProjectDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/database/projects/project/ProjectDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfProjectEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/vblast/database/projects/project/entity/ProjectEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfProjectEntity_1:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/vblast/database/projects/project/entity/ProjectEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfClearStackFromProject:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateAutoSaveProject:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateName:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateOpenedAndModifiedDates:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateProjectCustomPosition:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfUpdateProjectTimelapseSettings:Landroidx/room/SharedSQLiteStatement;

.field private final __projectConverter:Lcom/vblast/database/projects/project/ProjectConverter;

.field private final __updateAdapterOfBuildMovieProjectUpdateAsProjectEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/vblast/database/projects/project/entity/update/BuildMovieProjectUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfEditProjectUpdateAsProjectEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;",
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
    new-instance v0, Lcom/vblast/database/projects/project/ProjectConverter;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/vblast/database/projects/project/ProjectConverter;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__projectConverter:Lcom/vblast/database/projects/project/ProjectConverter;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    new-instance v0, Lcom/vblast/database/projects/project/ProjectDao_Impl$k;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/vblast/database/projects/project/ProjectDao_Impl$k;-><init>(Lcom/vblast/database/projects/project/ProjectDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__insertionAdapterOfProjectEntity:Landroidx/room/EntityInsertionAdapter;

    .line 20
    .line 21
    new-instance v0, Lcom/vblast/database/projects/project/ProjectDao_Impl$v;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/vblast/database/projects/project/ProjectDao_Impl$v;-><init>(Lcom/vblast/database/projects/project/ProjectDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__insertionAdapterOfProjectEntity_1:Landroidx/room/EntityInsertionAdapter;

    .line 27
    .line 28
    new-instance v0, Lcom/vblast/database/projects/project/ProjectDao_Impl$a0;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/vblast/database/projects/project/ProjectDao_Impl$a0;-><init>(Lcom/vblast/database/projects/project/ProjectDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__updateAdapterOfEditProjectUpdateAsProjectEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 34
    .line 35
    new-instance v0, Lcom/vblast/database/projects/project/ProjectDao_Impl$b0;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lcom/vblast/database/projects/project/ProjectDao_Impl$b0;-><init>(Lcom/vblast/database/projects/project/ProjectDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__updateAdapterOfBuildMovieProjectUpdateAsProjectEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 41
    .line 42
    new-instance v0, Lcom/vblast/database/projects/project/ProjectDao_Impl$c0;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lcom/vblast/database/projects/project/ProjectDao_Impl$c0;-><init>(Lcom/vblast/database/projects/project/ProjectDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__preparedStmtOfUpdateAutoSaveProject:Landroidx/room/SharedSQLiteStatement;

    .line 48
    .line 49
    new-instance v0, Lcom/vblast/database/projects/project/ProjectDao_Impl$d0;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Lcom/vblast/database/projects/project/ProjectDao_Impl$d0;-><init>(Lcom/vblast/database/projects/project/ProjectDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__preparedStmtOfUpdateName:Landroidx/room/SharedSQLiteStatement;

    .line 55
    .line 56
    new-instance v0, Lcom/vblast/database/projects/project/ProjectDao_Impl$e0;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Lcom/vblast/database/projects/project/ProjectDao_Impl$e0;-><init>(Lcom/vblast/database/projects/project/ProjectDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 60
    .line 61
    iput-object v0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__preparedStmtOfUpdateProjectCustomPosition:Landroidx/room/SharedSQLiteStatement;

    .line 62
    .line 63
    new-instance v0, Lcom/vblast/database/projects/project/ProjectDao_Impl$f0;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0, p1}, Lcom/vblast/database/projects/project/ProjectDao_Impl$f0;-><init>(Lcom/vblast/database/projects/project/ProjectDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 67
    .line 68
    iput-object v0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__preparedStmtOfUpdateOpenedAndModifiedDates:Landroidx/room/SharedSQLiteStatement;

    .line 69
    .line 70
    new-instance v0, Lcom/vblast/database/projects/project/ProjectDao_Impl$g0;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p0, p1}, Lcom/vblast/database/projects/project/ProjectDao_Impl$g0;-><init>(Lcom/vblast/database/projects/project/ProjectDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 74
    .line 75
    iput-object v0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    .line 76
    .line 77
    new-instance v0, Lcom/vblast/database/projects/project/ProjectDao_Impl$a;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p0, p1}, Lcom/vblast/database/projects/project/ProjectDao_Impl$a;-><init>(Lcom/vblast/database/projects/project/ProjectDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 81
    .line 82
    iput-object v0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__preparedStmtOfClearStackFromProject:Landroidx/room/SharedSQLiteStatement;

    .line 83
    .line 84
    new-instance v0, Lcom/vblast/database/projects/project/ProjectDao_Impl$b;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, Lcom/vblast/database/projects/project/ProjectDao_Impl$b;-><init>(Lcom/vblast/database/projects/project/ProjectDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 88
    .line 89
    iput-object v0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__preparedStmtOfUpdateProjectTimelapseSettings:Landroidx/room/SharedSQLiteStatement;

    .line 90
    return-void
.end method

.method private __OutputFormatType_enumToString(Lcom/vblast/database/projects/project/entity/types/OutputFormatType;)Ljava/lang/String;
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
    sget-object v0, Lcom/vblast/database/projects/project/ProjectDao_Impl$z;->a:[I

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
    if-eq v0, v1, :cond_3

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const-string p1, "PNG_SEQ"

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v2, "Can\'t convert enum to string, unknown enum value: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    .line 49
    :cond_2
    const-string p1, "GIF"

    .line 50
    return-object p1

    .line 51
    .line 52
    :cond_3
    const-string p1, "MP4"

    .line 53
    return-object p1
.end method

.method private __ScaleType_enumToString(Lcom/vblast/database/projects/project/entity/types/ScaleType;)Ljava/lang/String;
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
    sget-object v0, Lcom/vblast/database/projects/project/ProjectDao_Impl$z;->b:[I

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
    if-eq v0, v1, :cond_2

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    const-string p1, "ASPECT_FIT"

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v2, "Can\'t convert enum to string, unknown enum value: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    .line 46
    :cond_2
    const-string p1, "ASPECT_FILL"

    .line 47
    return-object p1
.end method

.method public static synthetic a(Lcom/vblast/database/projects/project/ProjectDao_Impl;Lcom/vblast/database/projects/project/entity/ProjectEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->lambda$insertAndGet$0(Lcom/vblast/database/projects/project/entity/ProjectEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/vblast/database/projects/project/ProjectDao_Impl;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->lambda$updateCustomPositions$1(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic c(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__insertionAdapterOfProjectEntity:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__insertionAdapterOfProjectEntity_1:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__preparedStmtOfClearStackFromProject:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

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

.method static bridge synthetic h(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__preparedStmtOfUpdateAutoSaveProject:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__preparedStmtOfUpdateName:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__preparedStmtOfUpdateOpenedAndModifiedDates:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__preparedStmtOfUpdateProjectCustomPosition:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__preparedStmtOfUpdateProjectTimelapseSettings:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method private synthetic lambda$insertAndGet$0(Lcom/vblast/database/projects/project/entity/ProjectEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/vblast/database/projects/project/ProjectDao$DefaultImpls;->insertAndGet(Lcom/vblast/database/projects/project/ProjectDao;Lcom/vblast/database/projects/project/entity/ProjectEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private synthetic lambda$updateCustomPositions$1(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/vblast/database/projects/project/ProjectDao$DefaultImpls;->updateCustomPositions(Lcom/vblast/database/projects/project/ProjectDao;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method static bridge synthetic m(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Lcom/vblast/database/projects/project/ProjectConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__projectConverter:Lcom/vblast/database/projects/project/ProjectConverter;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__updateAdapterOfBuildMovieProjectUpdateAsProjectEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__updateAdapterOfEditProjectUpdateAsProjectEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method static bridge synthetic p(Lcom/vblast/database/projects/project/ProjectDao_Impl;Lcom/vblast/database/projects/project/entity/types/OutputFormatType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__OutputFormatType_enumToString(Lcom/vblast/database/projects/project/entity/types/OutputFormatType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic q(Lcom/vblast/database/projects/project/ProjectDao_Impl;Lcom/vblast/database/projects/project/entity/types/ScaleType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__ScaleType_enumToString(Lcom/vblast/database/projects/project/entity/types/ScaleType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clearStackFromAllProjects(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
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
    iget-object v0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/database/projects/project/ProjectDao_Impl$w;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/vblast/database/projects/project/ProjectDao_Impl$w;-><init>(Lcom/vblast/database/projects/project/ProjectDao_Impl;Ljava/util/List;)V

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

.method public clearStackFromProject(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/database/projects/project/ProjectDao_Impl$m;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/vblast/database/projects/project/ProjectDao_Impl$m;-><init>(Lcom/vblast/database/projects/project/ProjectDao_Impl;J)V

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public delete(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/database/projects/project/ProjectDao_Impl$l;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/vblast/database/projects/project/ProjectDao_Impl$l;-><init>(Lcom/vblast/database/projects/project/ProjectDao_Impl;J)V

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public deleteAllProjectsFromStack(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
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
    iget-object v0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/database/projects/project/ProjectDao_Impl$u;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/vblast/database/projects/project/ProjectDao_Impl$u;-><init>(Lcom/vblast/database/projects/project/ProjectDao_Impl;Ljava/util/List;)V

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

.method public get(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vblast/database/projects/project/entity/ProjectEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT * FROM projects WHERE projectId=?"

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
    .line 13
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    new-instance v1, Lcom/vblast/database/projects/project/ProjectDao_Impl$p;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lcom/vblast/database/projects/project/ProjectDao_Impl$p;-><init>(Lcom/vblast/database/projects/project/ProjectDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public getAll()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/vblast/database/projects/project/entity/ProjectEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT * FROM projects"

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
    iget-object v2, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    const-string v3, "projects"

    .line 12
    .line 13
    .line 14
    filled-new-array {v3}, [Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    new-instance v4, Lcom/vblast/database/projects/project/ProjectDao_Impl$o;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, p0, v0}, Lcom/vblast/database/projects/project/ProjectDao_Impl$o;-><init>(Lcom/vblast/database/projects/project/ProjectDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getMostRecent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vblast/database/projects/project/entity/ProjectEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT * FROM projects ORDER BY projectModifiedDate DESC LIMIT 1"

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
    .line 10
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iget-object v3, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    new-instance v4, Lcom/vblast/database/projects/project/ProjectDao_Impl$q;

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, p0, v0}, Lcom/vblast/database/projects/project/ProjectDao_Impl$q;-><init>(Lcom/vblast/database/projects/project/ProjectDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public getStacked(J)Ljava/util/List;
    .locals 97
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/vblast/database/projects/project/entity/ProjectEntity;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "SELECT * FROM projects WHERE stackId=?"

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
    iget-object v0, v1, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    iget-object v0, v1, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    :try_start_0
    const-string v0, "projectId"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    .line 35
    const-string v5, "projectName"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v5

    .line 40
    .line 41
    const-string v6, "projectFps"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v6

    .line 46
    .line 47
    const-string v7, "projectFrameCount"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v7

    .line 52
    .line 53
    const-string v8, "projectCustomPosition"

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v8

    .line 58
    .line 59
    const-string v9, "projectModifiedDate"

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v9

    .line 64
    .line 65
    const-string v10, "projectCreatedDate"

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v10

    .line 70
    .line 71
    const-string v11, "projectOpenedDate"

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v11

    .line 76
    .line 77
    const-string v12, "canvasWidth"

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 81
    move-result v12

    .line 82
    .line 83
    const-string v13, "canvasHeight"

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 87
    move-result v13

    .line 88
    .line 89
    const-string v14, "canvasSizePreset"

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 93
    move-result v14

    .line 94
    .line 95
    const-string v15, "format"

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 99
    move-result v15

    .line 100
    .line 101
    const-string v4, "activeFrameNumber"

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 105
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    .line 107
    move-object/from16 v16, v3

    .line 108
    .line 109
    :try_start_1
    const-string v3, "coverFrameId"

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    move-result v3

    .line 114
    .line 115
    move/from16 p2, v3

    .line 116
    .line 117
    const-string v3, "toolsState"

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 121
    move-result v3

    .line 122
    .line 123
    move/from16 v17, v3

    .line 124
    .line 125
    const-string v3, "layersState"

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 129
    move-result v3

    .line 130
    .line 131
    move/from16 v18, v3

    .line 132
    .line 133
    const-string v3, "tracksState"

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 137
    move-result v3

    .line 138
    .line 139
    move/from16 v19, v3

    .line 140
    .line 141
    const-string v3, "backgroundData"

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 145
    move-result v3

    .line 146
    .line 147
    move/from16 v20, v3

    .line 148
    .line 149
    const-string v3, "backgroundType"

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 153
    move-result v3

    .line 154
    .line 155
    move/from16 v21, v3

    .line 156
    .line 157
    const-string v3, "outputSizePreset"

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 161
    move-result v3

    .line 162
    .line 163
    move/from16 v22, v3

    .line 164
    .line 165
    const-string v3, "outputFormat"

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 169
    move-result v3

    .line 170
    .line 171
    move/from16 v23, v3

    .line 172
    .line 173
    const-string v3, "outputWidth"

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 177
    move-result v3

    .line 178
    .line 179
    move/from16 v24, v3

    .line 180
    .line 181
    const-string v3, "outputHeight"

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 185
    move-result v3

    .line 186
    .line 187
    move/from16 v25, v3

    .line 188
    .line 189
    const-string v3, "outputScaleType"

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 193
    move-result v3

    .line 194
    .line 195
    move/from16 v26, v3

    .line 196
    .line 197
    const-string v3, "contestType"

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 201
    move-result v3

    .line 202
    .line 203
    move/from16 v27, v3

    .line 204
    .line 205
    const-string v3, "contestId"

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 209
    move-result v3

    .line 210
    .line 211
    move/from16 v28, v3

    .line 212
    .line 213
    const-string v3, "contestHashtag"

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 217
    move-result v3

    .line 218
    .line 219
    move/from16 v29, v3

    .line 220
    .line 221
    const-string v3, "crumbs"

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 225
    move-result v3

    .line 226
    .line 227
    move/from16 v30, v3

    .line 228
    .line 229
    const-string v3, "timelapseEnabled"

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 233
    move-result v3

    .line 234
    .line 235
    move/from16 v31, v3

    .line 236
    .line 237
    const-string v3, "timelapseFps"

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 241
    move-result v3

    .line 242
    .line 243
    move/from16 v32, v3

    .line 244
    .line 245
    const-string v3, "lastUsedBrushId"

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 249
    move-result v3

    .line 250
    .line 251
    move/from16 v33, v3

    .line 252
    .line 253
    const-string v3, "lastUsedEraserBrushId"

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 257
    move-result v3

    .line 258
    .line 259
    move/from16 v34, v3

    .line 260
    .line 261
    const-string v3, "lastUsedSmudgeBrushId"

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 265
    move-result v3

    .line 266
    .line 267
    move/from16 v35, v3

    .line 268
    .line 269
    const-string v3, "lastUsedBlurBrushId"

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 273
    move-result v3

    .line 274
    .line 275
    move/from16 v36, v3

    .line 276
    .line 277
    const-string v3, "stackId"

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 281
    move-result v3

    .line 282
    .line 283
    move/from16 v37, v3

    .line 284
    .line 285
    const-string v3, "stackName"

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 289
    move-result v3

    .line 290
    .line 291
    move/from16 v38, v3

    .line 292
    .line 293
    const-string v3, "stackSize"

    .line 294
    .line 295
    .line 296
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 297
    move-result v3

    .line 298
    .line 299
    move/from16 v39, v3

    .line 300
    .line 301
    const-string v3, "stackCustomPosition"

    .line 302
    .line 303
    .line 304
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 305
    move-result v3

    .line 306
    .line 307
    move/from16 v40, v3

    .line 308
    .line 309
    const-string v3, "stackModifiedDate"

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 313
    move-result v3

    .line 314
    .line 315
    move/from16 v41, v3

    .line 316
    .line 317
    const-string v3, "stackCreatedDate"

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 321
    move-result v3

    .line 322
    .line 323
    move/from16 v42, v3

    .line 324
    .line 325
    new-instance v3, Ljava/util/ArrayList;

    .line 326
    .line 327
    move/from16 v43, v4

    .line 328
    .line 329
    .line 330
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 331
    move-result v4

    .line 332
    .line 333
    .line 334
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    .line 336
    .line 337
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 338
    move-result v4

    .line 339
    .line 340
    if-eqz v4, :cond_14

    .line 341
    .line 342
    .line 343
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 344
    move-result-wide v45

    .line 345
    .line 346
    .line 347
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 348
    move-result v4

    .line 349
    .line 350
    if-eqz v4, :cond_0

    .line 351
    .line 352
    const/16 v47, 0x0

    .line 353
    goto :goto_1

    .line 354
    .line 355
    .line 356
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 357
    move-result-object v4

    .line 358
    .line 359
    move-object/from16 v47, v4

    .line 360
    .line 361
    .line 362
    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 363
    move-result v48

    .line 364
    .line 365
    .line 366
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 367
    move-result v49

    .line 368
    .line 369
    .line 370
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 371
    move-result v50

    .line 372
    .line 373
    .line 374
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 375
    move-result-wide v51

    .line 376
    .line 377
    .line 378
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 379
    move-result-wide v53

    .line 380
    .line 381
    .line 382
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 383
    move-result-wide v55

    .line 384
    .line 385
    .line 386
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 387
    move-result v58

    .line 388
    .line 389
    .line 390
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 391
    move-result v59

    .line 392
    .line 393
    .line 394
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 395
    move-result v4

    .line 396
    .line 397
    move/from16 v84, v0

    .line 398
    .line 399
    iget-object v0, v1, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__projectConverter:Lcom/vblast/database/projects/project/ProjectConverter;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v4}, Lcom/vblast/database/projects/project/ProjectConverter;->toCanvasSizePreset(I)Lcom/vblast/database/projects/project/entity/types/CanvasSizePreset;

    .line 403
    move-result-object v60

    .line 404
    .line 405
    .line 406
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 407
    move-result v0

    .line 408
    .line 409
    iget-object v4, v1, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__projectConverter:Lcom/vblast/database/projects/project/ProjectConverter;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v0}, Lcom/vblast/database/projects/project/ProjectConverter;->toImageFormatType(I)Lcom/vblast/database/projects/project/entity/types/ImageFormatType;

    .line 413
    move-result-object v61

    .line 414
    .line 415
    move/from16 v0, v43

    .line 416
    .line 417
    .line 418
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 419
    move-result v62

    .line 420
    .line 421
    move/from16 v4, p2

    .line 422
    .line 423
    .line 424
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 425
    move-result v63

    .line 426
    .line 427
    move/from16 v43, v0

    .line 428
    .line 429
    move/from16 v0, v17

    .line 430
    .line 431
    .line 432
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 433
    move-result v17

    .line 434
    .line 435
    if-eqz v17, :cond_1

    .line 436
    .line 437
    move/from16 v17, v0

    .line 438
    .line 439
    move/from16 v0, v18

    .line 440
    .line 441
    const/16 v64, 0x0

    .line 442
    goto :goto_2

    .line 443
    .line 444
    .line 445
    :cond_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 446
    move-result-object v17

    .line 447
    .line 448
    move-object/from16 v64, v17

    .line 449
    .line 450
    move/from16 v17, v0

    .line 451
    .line 452
    move/from16 v0, v18

    .line 453
    .line 454
    .line 455
    :goto_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 456
    move-result v18

    .line 457
    .line 458
    if-eqz v18, :cond_2

    .line 459
    .line 460
    move/from16 v18, v0

    .line 461
    .line 462
    move/from16 v0, v19

    .line 463
    .line 464
    const/16 v65, 0x0

    .line 465
    goto :goto_3

    .line 466
    .line 467
    .line 468
    :cond_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 469
    move-result-object v18

    .line 470
    .line 471
    move-object/from16 v65, v18

    .line 472
    .line 473
    move/from16 v18, v0

    .line 474
    .line 475
    move/from16 v0, v19

    .line 476
    .line 477
    .line 478
    :goto_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 479
    move-result v19

    .line 480
    .line 481
    if-eqz v19, :cond_3

    .line 482
    .line 483
    move/from16 v19, v0

    .line 484
    .line 485
    move/from16 v0, v20

    .line 486
    .line 487
    const/16 v66, 0x0

    .line 488
    goto :goto_4

    .line 489
    .line 490
    .line 491
    :cond_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 492
    move-result-object v19

    .line 493
    .line 494
    move-object/from16 v66, v19

    .line 495
    .line 496
    move/from16 v19, v0

    .line 497
    .line 498
    move/from16 v0, v20

    .line 499
    .line 500
    .line 501
    :goto_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 502
    move-result v20

    .line 503
    .line 504
    if-eqz v20, :cond_4

    .line 505
    .line 506
    move/from16 v20, v0

    .line 507
    .line 508
    move/from16 v0, v21

    .line 509
    .line 510
    const/16 v67, 0x0

    .line 511
    goto :goto_5

    .line 512
    .line 513
    .line 514
    :cond_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 515
    move-result-object v20

    .line 516
    .line 517
    move-object/from16 v67, v20

    .line 518
    .line 519
    move/from16 v20, v0

    .line 520
    .line 521
    move/from16 v0, v21

    .line 522
    .line 523
    .line 524
    :goto_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 525
    move-result v21

    .line 526
    .line 527
    if-eqz v21, :cond_5

    .line 528
    .line 529
    move/from16 p2, v0

    .line 530
    .line 531
    move/from16 v21, v4

    .line 532
    const/4 v0, 0x0

    .line 533
    goto :goto_6

    .line 534
    .line 535
    .line 536
    :cond_5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 537
    move-result-object v21

    .line 538
    .line 539
    move/from16 p2, v0

    .line 540
    .line 541
    move-object/from16 v0, v21

    .line 542
    .line 543
    move/from16 v21, v4

    .line 544
    .line 545
    :goto_6
    iget-object v4, v1, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__projectConverter:Lcom/vblast/database/projects/project/ProjectConverter;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v0}, Lcom/vblast/database/projects/project/ProjectConverter;->toBackgroundType(Ljava/lang/String;)Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    .line 549
    move-result-object v68

    .line 550
    .line 551
    move/from16 v0, v22

    .line 552
    .line 553
    .line 554
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 555
    move-result v69

    .line 556
    .line 557
    move/from16 v4, v23

    .line 558
    .line 559
    .line 560
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 561
    move-result v70

    .line 562
    .line 563
    move/from16 v22, v0

    .line 564
    .line 565
    move/from16 v0, v24

    .line 566
    .line 567
    .line 568
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 569
    move-result v71

    .line 570
    .line 571
    move/from16 v24, v0

    .line 572
    .line 573
    move/from16 v0, v25

    .line 574
    .line 575
    .line 576
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 577
    move-result v72

    .line 578
    .line 579
    move/from16 v25, v0

    .line 580
    .line 581
    move/from16 v0, v26

    .line 582
    .line 583
    .line 584
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 585
    move-result v73

    .line 586
    .line 587
    move/from16 v26, v0

    .line 588
    .line 589
    move/from16 v23, v4

    .line 590
    .line 591
    move/from16 v0, v27

    .line 592
    .line 593
    .line 594
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 595
    move-result v4

    .line 596
    .line 597
    move/from16 v27, v0

    .line 598
    .line 599
    iget-object v0, v1, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__projectConverter:Lcom/vblast/database/projects/project/ProjectConverter;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v4}, Lcom/vblast/database/projects/project/ProjectConverter;->toContestType(I)Lcom/vblast/database/projects/project/entity/types/ContestType;

    .line 603
    move-result-object v74

    .line 604
    .line 605
    move/from16 v0, v28

    .line 606
    .line 607
    .line 608
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 609
    move-result v4

    .line 610
    .line 611
    if-eqz v4, :cond_6

    .line 612
    .line 613
    move/from16 v4, v29

    .line 614
    .line 615
    const/16 v75, 0x0

    .line 616
    goto :goto_7

    .line 617
    .line 618
    .line 619
    :cond_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 620
    move-result-object v4

    .line 621
    .line 622
    move-object/from16 v75, v4

    .line 623
    .line 624
    move/from16 v4, v29

    .line 625
    .line 626
    .line 627
    :goto_7
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 628
    move-result v28

    .line 629
    .line 630
    if-eqz v28, :cond_7

    .line 631
    .line 632
    move/from16 v28, v0

    .line 633
    .line 634
    move/from16 v0, v30

    .line 635
    .line 636
    const/16 v76, 0x0

    .line 637
    goto :goto_8

    .line 638
    .line 639
    .line 640
    :cond_7
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 641
    move-result-object v28

    .line 642
    .line 643
    move-object/from16 v76, v28

    .line 644
    .line 645
    move/from16 v28, v0

    .line 646
    .line 647
    move/from16 v0, v30

    .line 648
    .line 649
    .line 650
    :goto_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 651
    move-result v29

    .line 652
    .line 653
    if-eqz v29, :cond_8

    .line 654
    .line 655
    move/from16 v30, v0

    .line 656
    .line 657
    move/from16 v29, v4

    .line 658
    .line 659
    move/from16 v0, v31

    .line 660
    .line 661
    const/16 v77, 0x0

    .line 662
    goto :goto_9

    .line 663
    .line 664
    .line 665
    :cond_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 666
    move-result-object v29

    .line 667
    .line 668
    move/from16 v30, v0

    .line 669
    .line 670
    move-object/from16 v77, v29

    .line 671
    .line 672
    move/from16 v0, v31

    .line 673
    .line 674
    move/from16 v29, v4

    .line 675
    .line 676
    .line 677
    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 678
    move-result v4

    .line 679
    .line 680
    move/from16 v31, v0

    .line 681
    .line 682
    iget-object v0, v1, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__projectConverter:Lcom/vblast/database/projects/project/ProjectConverter;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v4}, Lcom/vblast/database/projects/project/ProjectConverter;->toBoolean(I)Z

    .line 686
    move-result v78

    .line 687
    .line 688
    move/from16 v0, v32

    .line 689
    .line 690
    .line 691
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 692
    move-result v79

    .line 693
    .line 694
    move/from16 v4, v33

    .line 695
    .line 696
    .line 697
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 698
    move-result v32

    .line 699
    .line 700
    if-eqz v32, :cond_9

    .line 701
    .line 702
    move/from16 v32, v0

    .line 703
    .line 704
    move/from16 v0, v34

    .line 705
    .line 706
    const/16 v80, 0x0

    .line 707
    goto :goto_a

    .line 708
    .line 709
    .line 710
    :cond_9
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 711
    move-result-object v32

    .line 712
    .line 713
    move-object/from16 v80, v32

    .line 714
    .line 715
    move/from16 v32, v0

    .line 716
    .line 717
    move/from16 v0, v34

    .line 718
    .line 719
    .line 720
    :goto_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 721
    move-result v33

    .line 722
    .line 723
    if-eqz v33, :cond_a

    .line 724
    .line 725
    move/from16 v34, v0

    .line 726
    .line 727
    move/from16 v0, v35

    .line 728
    .line 729
    const/16 v81, 0x0

    .line 730
    goto :goto_b

    .line 731
    .line 732
    .line 733
    :cond_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 734
    move-result-object v33

    .line 735
    .line 736
    move/from16 v34, v0

    .line 737
    .line 738
    move-object/from16 v81, v33

    .line 739
    .line 740
    move/from16 v0, v35

    .line 741
    .line 742
    .line 743
    :goto_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 744
    move-result v33

    .line 745
    .line 746
    if-eqz v33, :cond_b

    .line 747
    .line 748
    move/from16 v35, v0

    .line 749
    .line 750
    move/from16 v0, v36

    .line 751
    .line 752
    const/16 v82, 0x0

    .line 753
    goto :goto_c

    .line 754
    .line 755
    .line 756
    :cond_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 757
    move-result-object v33

    .line 758
    .line 759
    move/from16 v35, v0

    .line 760
    .line 761
    move-object/from16 v82, v33

    .line 762
    .line 763
    move/from16 v0, v36

    .line 764
    .line 765
    .line 766
    :goto_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 767
    move-result v33

    .line 768
    .line 769
    if-eqz v33, :cond_c

    .line 770
    .line 771
    move/from16 v36, v0

    .line 772
    .line 773
    move/from16 v0, v37

    .line 774
    .line 775
    const/16 v83, 0x0

    .line 776
    goto :goto_d

    .line 777
    .line 778
    .line 779
    :cond_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 780
    move-result-object v33

    .line 781
    .line 782
    move/from16 v36, v0

    .line 783
    .line 784
    move-object/from16 v83, v33

    .line 785
    .line 786
    move/from16 v0, v37

    .line 787
    .line 788
    .line 789
    :goto_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 790
    move-result v33

    .line 791
    .line 792
    if-eqz v33, :cond_12

    .line 793
    .line 794
    move/from16 v1, v38

    .line 795
    .line 796
    .line 797
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 798
    move-result v33

    .line 799
    .line 800
    if-eqz v33, :cond_11

    .line 801
    .line 802
    move/from16 v33, v4

    .line 803
    .line 804
    move/from16 v4, v39

    .line 805
    .line 806
    .line 807
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 808
    move-result v37

    .line 809
    .line 810
    if-eqz v37, :cond_10

    .line 811
    .line 812
    move/from16 v37, v5

    .line 813
    .line 814
    move/from16 v5, v40

    .line 815
    .line 816
    .line 817
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 818
    move-result v38

    .line 819
    .line 820
    if-eqz v38, :cond_f

    .line 821
    .line 822
    move/from16 v38, v6

    .line 823
    .line 824
    move/from16 v6, v41

    .line 825
    .line 826
    .line 827
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 828
    move-result v39

    .line 829
    .line 830
    if-eqz v39, :cond_e

    .line 831
    .line 832
    move/from16 v39, v7

    .line 833
    .line 834
    move/from16 v7, v42

    .line 835
    .line 836
    .line 837
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 838
    move-result v40

    .line 839
    .line 840
    if-nez v40, :cond_d

    .line 841
    goto :goto_12

    .line 842
    .line 843
    :cond_d
    move/from16 v40, v0

    .line 844
    .line 845
    const/16 v57, 0x0

    .line 846
    .line 847
    goto/16 :goto_14

    .line 848
    :catchall_0
    move-exception v0

    .line 849
    .line 850
    goto/16 :goto_15

    .line 851
    .line 852
    :cond_e
    :goto_e
    move/from16 v39, v7

    .line 853
    .line 854
    :goto_f
    move/from16 v7, v42

    .line 855
    goto :goto_12

    .line 856
    .line 857
    :cond_f
    :goto_10
    move/from16 v38, v6

    .line 858
    .line 859
    move/from16 v39, v7

    .line 860
    .line 861
    :goto_11
    move/from16 v6, v41

    .line 862
    goto :goto_f

    .line 863
    .line 864
    :cond_10
    move/from16 v37, v5

    .line 865
    .line 866
    move/from16 v38, v6

    .line 867
    .line 868
    move/from16 v39, v7

    .line 869
    .line 870
    move/from16 v5, v40

    .line 871
    goto :goto_11

    .line 872
    .line 873
    :cond_11
    move/from16 v33, v4

    .line 874
    .line 875
    move/from16 v37, v5

    .line 876
    .line 877
    move/from16 v38, v6

    .line 878
    .line 879
    move/from16 v4, v39

    .line 880
    .line 881
    move/from16 v5, v40

    .line 882
    .line 883
    move/from16 v6, v41

    .line 884
    goto :goto_e

    .line 885
    .line 886
    :cond_12
    move/from16 v33, v4

    .line 887
    .line 888
    move/from16 v37, v5

    .line 889
    .line 890
    move/from16 v1, v38

    .line 891
    .line 892
    move/from16 v4, v39

    .line 893
    .line 894
    move/from16 v5, v40

    .line 895
    goto :goto_10

    .line 896
    .line 897
    .line 898
    :goto_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 899
    move-result-wide v86

    .line 900
    .line 901
    .line 902
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 903
    move-result v40

    .line 904
    .line 905
    if-eqz v40, :cond_13

    .line 906
    .line 907
    const/16 v88, 0x0

    .line 908
    goto :goto_13

    .line 909
    .line 910
    .line 911
    :cond_13
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 912
    move-result-object v40

    .line 913
    .line 914
    move-object/from16 v88, v40

    .line 915
    .line 916
    .line 917
    :goto_13
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 918
    move-result v89

    .line 919
    .line 920
    .line 921
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 922
    move-result v90

    .line 923
    .line 924
    .line 925
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 926
    move-result-wide v91

    .line 927
    .line 928
    .line 929
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 930
    move-result-wide v93

    .line 931
    .line 932
    new-instance v40, Lcom/vblast/database/projects/stack/StackEntity;

    .line 933
    .line 934
    move-object/from16 v85, v40

    .line 935
    .line 936
    .line 937
    invoke-direct/range {v85 .. v94}, Lcom/vblast/database/projects/stack/StackEntity;-><init>(JLjava/lang/String;IIJJ)V

    .line 938
    .line 939
    move-object/from16 v57, v40

    .line 940
    .line 941
    move/from16 v40, v0

    .line 942
    .line 943
    :goto_14
    new-instance v0, Lcom/vblast/database/projects/project/entity/ProjectEntity;

    .line 944
    .line 945
    move-object/from16 v44, v0

    .line 946
    .line 947
    .line 948
    invoke-direct/range {v44 .. v83}, Lcom/vblast/database/projects/project/entity/ProjectEntity;-><init>(JLjava/lang/String;IIIJJJLcom/vblast/database/projects/stack/StackEntity;IILcom/vblast/database/projects/project/entity/types/CanvasSizePreset;Lcom/vblast/database/projects/project/entity/types/ImageFormatType;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/database/projects/project/entity/types/BackgroundType;IIIIILcom/vblast/database/projects/project/entity/types/ContestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 952
    .line 953
    move/from16 v41, v6

    .line 954
    .line 955
    move/from16 v42, v7

    .line 956
    .line 957
    move/from16 v6, v38

    .line 958
    .line 959
    move/from16 v7, v39

    .line 960
    .line 961
    move/from16 v0, v84

    .line 962
    .line 963
    move/from16 v38, v1

    .line 964
    .line 965
    move/from16 v39, v4

    .line 966
    .line 967
    move-object/from16 v1, p0

    .line 968
    .line 969
    move/from16 v95, v21

    .line 970
    .line 971
    move/from16 v21, p2

    .line 972
    .line 973
    move/from16 p2, v95

    .line 974
    .line 975
    move/from16 v96, v40

    .line 976
    .line 977
    move/from16 v40, v5

    .line 978
    .line 979
    move/from16 v5, v37

    .line 980
    .line 981
    move/from16 v37, v96

    .line 982
    .line 983
    goto/16 :goto_0

    .line 984
    .line 985
    .line 986
    :cond_14
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 987
    .line 988
    .line 989
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 990
    return-object v3

    .line 991
    :catchall_1
    move-exception v0

    .line 992
    .line 993
    move-object/from16 v16, v3

    .line 994
    .line 995
    .line 996
    :goto_15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 997
    .line 998
    .line 999
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1000
    throw v0
.end method

.method public getStackedFlow(J)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/vblast/database/projects/project/entity/ProjectEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT * FROM projects WHERE stackId=?"

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
    iget-object p1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    const-string p2, "projects"

    .line 15
    .line 16
    .line 17
    filled-new-array {p2}, [Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    new-instance v1, Lcom/vblast/database/projects/project/ProjectDao_Impl$r;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lcom/vblast/database/projects/project/ProjectDao_Impl$r;-><init>(Lcom/vblast/database/projects/project/ProjectDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, p2, v1}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public insert(Lcom/vblast/database/projects/project/entity/ProjectEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/database/projects/project/entity/ProjectEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/vblast/database/projects/project/ProjectDao_Impl$d;

    invoke-direct {v1, p0, p1}, Lcom/vblast/database/projects/project/ProjectDao_Impl$d;-><init>(Lcom/vblast/database/projects/project/ProjectDao_Impl;Lcom/vblast/database/projects/project/entity/ProjectEntity;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insert(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vblast/database/projects/project/entity/ProjectEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/vblast/database/projects/project/ProjectDao_Impl$c;

    invoke-direct {v1, p0, p1}, Lcom/vblast/database/projects/project/ProjectDao_Impl$c;-><init>(Lcom/vblast/database/projects/project/ProjectDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertAndGet(Lcom/vblast/database/projects/project/entity/ProjectEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/database/projects/project/entity/ProjectEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vblast/database/projects/project/entity/ProjectEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    new-instance v1, Lt2/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lt2/b;-><init>(Lcom/vblast/database/projects/project/ProjectDao_Impl;Lcom/vblast/database/projects/project/entity/ProjectEntity;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p2}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public insertTrustThread(Lcom/vblast/database/projects/project/entity/ProjectEntity;)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__insertionAdapterOfProjectEntity:Landroidx/room/EntityInsertionAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 27
    return-wide v0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 34
    throw p1
.end method

.method public isProjectTimelapseRecordingEnabled(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT timelapseEnabled FROM projects WHERE projectId = ?"

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
    .line 13
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    new-instance v1, Lcom/vblast/database/projects/project/ProjectDao_Impl$t;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lcom/vblast/database/projects/project/ProjectDao_Impl$t;-><init>(Lcom/vblast/database/projects/project/ProjectDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public moveProjectsInStacksToStack(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/database/projects/project/ProjectDao_Impl$y;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/vblast/database/projects/project/ProjectDao_Impl$y;-><init>(Lcom/vblast/database/projects/project/ProjectDao_Impl;Ljava/util/List;J)V

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public moveProjectsToStack(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/database/projects/project/ProjectDao_Impl$x;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/vblast/database/projects/project/ProjectDao_Impl$x;-><init>(Lcom/vblast/database/projects/project/ProjectDao_Impl;Ljava/util/List;J)V

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
            "Lcom/vblast/database/projects/project/entity/ProjectEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SELECT * FROM projects WHERE projectName LIKE ? ORDER BY ? COLLATE NOCASE LIMIT ?"

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
    iget-object p1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 34
    .line 35
    const-string p2, "projects"

    .line 36
    .line 37
    .line 38
    filled-new-array {p2}, [Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    new-instance v1, Lcom/vblast/database/projects/project/ProjectDao_Impl$s;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0, v0}, Lcom/vblast/database/projects/project/ProjectDao_Impl$s;-><init>(Lcom/vblast/database/projects/project/ProjectDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

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

.method public updateAutoSaveProject(JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    iget-object v14, v13, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v15, Lcom/vblast/database/projects/project/ProjectDao_Impl$g;

    .line 7
    move-object v0, v15

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    move-object/from16 v4, p5

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    move-object/from16 v6, p7

    .line 20
    .line 21
    move-object/from16 v7, p8

    .line 22
    .line 23
    move-object/from16 v8, p9

    .line 24
    .line 25
    move-object/from16 v9, p10

    .line 26
    .line 27
    move-object/from16 v10, p11

    .line 28
    .line 29
    move-wide/from16 v11, p1

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v0 .. v12}, Lcom/vblast/database/projects/project/ProjectDao_Impl$g;-><init>(Lcom/vblast/database/projects/project/ProjectDao_Impl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    move-object/from16 v1, p12

    .line 36
    .line 37
    .line 38
    invoke-static {v14, v0, v15, v1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public updateCustomPositions(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
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
    iget-object v0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    new-instance v1, Lt2/a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lt2/a;-><init>(Lcom/vblast/database/projects/project/ProjectDao_Impl;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p2}, Landroidx/room/RoomDatabaseKt;->withTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public updateName(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/database/projects/project/ProjectDao_Impl$h;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/vblast/database/projects/project/ProjectDao_Impl$h;-><init>(Lcom/vblast/database/projects/project/ProjectDao_Impl;Ljava/lang/String;J)V

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public updateOpenedAndModifiedDates(JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    .line 3
    iget-object v9, v8, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    new-instance v10, Lcom/vblast/database/projects/project/ProjectDao_Impl$j;

    .line 6
    move-object v0, v10

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p3

    .line 9
    .line 10
    move-wide/from16 v4, p5

    .line 11
    move-wide v6, p1

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/vblast/database/projects/project/ProjectDao_Impl$j;-><init>(Lcom/vblast/database/projects/project/ProjectDao_Impl;JJJ)V

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    move-object/from16 v1, p7

    .line 18
    .line 19
    .line 20
    invoke-static {v9, v0, v10, v1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public updateProject(Lcom/vblast/database/projects/project/entity/update/BuildMovieProjectUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/database/projects/project/entity/update/BuildMovieProjectUpdate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/vblast/database/projects/project/ProjectDao_Impl$f;

    invoke-direct {v1, p0, p1}, Lcom/vblast/database/projects/project/ProjectDao_Impl$f;-><init>(Lcom/vblast/database/projects/project/ProjectDao_Impl;Lcom/vblast/database/projects/project/entity/update/BuildMovieProjectUpdate;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateProject(Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/vblast/database/projects/project/ProjectDao_Impl$e;

    invoke-direct {v1, p0, p1}, Lcom/vblast/database/projects/project/ProjectDao_Impl$e;-><init>(Lcom/vblast/database/projects/project/ProjectDao_Impl;Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateProjectCustomPosition(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/database/projects/project/ProjectDao_Impl$i;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/vblast/database/projects/project/ProjectDao_Impl$i;-><init>(Lcom/vblast/database/projects/project/ProjectDao_Impl;IJ)V

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public updateProjectTimelapseSettings(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    new-instance v1, Lcom/vblast/database/projects/project/ProjectDao_Impl$n;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/vblast/database/projects/project/ProjectDao_Impl$n;-><init>(Lcom/vblast/database/projects/project/ProjectDao_Impl;IJ)V

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
