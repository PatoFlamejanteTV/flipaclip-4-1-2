.class Lcom/vblast/feature_discover/data/database/SectionDao_Impl$d;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_discover/data/database/SectionDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_discover/data/database/SectionDao_Impl;


# direct methods
.method constructor <init>(Lcom/vblast/feature_discover/data/database/SectionDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_discover/data/database/SectionDao_Impl$d;->a:Lcom/vblast/feature_discover/data/database/SectionDao_Impl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->getServerSectionId()J

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
    invoke-virtual {p2}, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->getPosition()I

    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 18
    const/4 v0, 0x3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->getTitle()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/vblast/feature_discover/data/database/SectionDao_Impl$d;->a:Lcom/vblast/feature_discover/data/database/SectionDao_Impl;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/vblast/feature_discover/data/database/SectionDao_Impl;->a(Lcom/vblast/feature_discover/data/database/SectionDao_Impl;)Lcom/vblast/feature_discover/data/database/converter/Converter;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->getLayoutType()Lcom/vblast/feature_discover/data/database/type/SectionLayoutDbType;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/vblast/feature_discover/data/database/converter/Converter;->fromLayoutType(Lcom/vblast/feature_discover/data/database/type/SectionLayoutDbType;)I

    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x4

    .line 41
    int-to-long v2, v0

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/vblast/feature_discover/data/database/SectionDao_Impl$d;->a:Lcom/vblast/feature_discover/data/database/SectionDao_Impl;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/vblast/feature_discover/data/database/SectionDao_Impl;->a(Lcom/vblast/feature_discover/data/database/SectionDao_Impl;)Lcom/vblast/feature_discover/data/database/converter/Converter;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->getColorPresetType()Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/vblast/feature_discover/data/database/converter/Converter;->fromColorPresetType(Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;)I

    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x5

    .line 60
    int-to-long v2, v0

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 64
    const/4 v0, 0x6

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->getColors()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->getTag()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x7

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {p2}, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->getTag()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {p2}, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->getLastLoadedPage()I

    .line 93
    move-result v0

    .line 94
    int-to-long v0, v0

    .line 95
    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;->getCachedTimestamp()J

    .line 105
    move-result-wide v1

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 109
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_discover/data/database/SectionDao_Impl$d;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;)V

    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "INSERT OR REPLACE INTO `sections` (`serverSectionId`,`position`,`title`,`layoutType`,`colorPresetType`,`colors`,`tag`,`lastLoadedPage`,`cachedTimestamp`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?)"

    .line 3
    return-object v0
.end method
