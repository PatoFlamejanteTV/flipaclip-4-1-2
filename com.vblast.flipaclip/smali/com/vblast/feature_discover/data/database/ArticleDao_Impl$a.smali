.class Lcom/vblast/feature_discover/data/database/ArticleDao_Impl$a;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;


# direct methods
.method constructor <init>(Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl$a;->a:Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->getId()J

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
    invoke-virtual {p2}, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->getSectionId()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 17
    const/4 v0, 0x3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->getServerArticleId()J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->getFeatured()Z

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x4

    .line 30
    int-to-long v2, v0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 34
    const/4 v0, 0x5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->getTitle()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->getCaption()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x6

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p2}, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->getCaption()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p2}, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->getInfo()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x7

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p2}, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->getInfo()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 78
    .line 79
    :goto_1
    iget-object v0, p0, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl$a;->a:Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;->a(Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;)Lcom/vblast/feature_discover/data/database/converter/Converter;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->getContentType()Lcom/vblast/feature_discover/data/database/type/ArticleContentDbType;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/vblast/feature_discover/data/database/converter/Converter;->fromContentType(Lcom/vblast/feature_discover/data/database/type/ArticleContentDbType;)I

    .line 91
    move-result v0

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    int-to-long v2, v0

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 98
    .line 99
    const/16 v0, 0x9

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->getMediaURL()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 107
    .line 108
    iget-object v0, p0, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl$a;->a:Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;->a(Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;)Lcom/vblast/feature_discover/data/database/converter/Converter;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->getActionType()Lcom/vblast/feature_discover/data/database/type/ArticleActionDbType;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/vblast/feature_discover/data/database/converter/Converter;->fromActionType(Lcom/vblast/feature_discover/data/database/type/ArticleActionDbType;)I

    .line 120
    move-result v0

    .line 121
    .line 122
    const/16 v1, 0xa

    .line 123
    int-to-long v2, v0

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->getCaptionURL()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    const/16 v1, 0xb

    .line 133
    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 138
    goto :goto_2

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {p2}, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->getCaptionURL()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {p2}, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->getActionURL()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 157
    goto :goto_3

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-virtual {p2}, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->getActionURL()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 165
    .line 166
    :goto_3
    iget-object v0, p0, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl$a;->a:Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;->a(Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;)Lcom/vblast/feature_discover/data/database/converter/Converter;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->getColorPresetType()Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/vblast/feature_discover/data/database/converter/Converter;->fromColorPresetType(Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;)I

    .line 178
    move-result v0

    .line 179
    .line 180
    const/16 v1, 0xd

    .line 181
    int-to-long v2, v0

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 185
    .line 186
    const/16 v0, 0xe

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;->getColors()Ljava/lang/String;

    .line 190
    move-result-object p2

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 194
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl$a;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/vblast/feature_discover/data/database/entity/ArticleDbEntity;)V

    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "INSERT OR REPLACE INTO `articles` (`id`,`sectionId`,`serverArticleId`,`featured`,`title`,`caption`,`info`,`contentType`,`mediaURL`,`actionType`,`captionURL`,`actionURL`,`colorPresetType`,`colors`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 3
    return-object v0
.end method
