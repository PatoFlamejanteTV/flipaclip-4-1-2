.class Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl$a;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;


# direct methods
.method constructor <init>(Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl$a;->a:Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/vblast/audiolib/data/database/entity/AudioProductDbEntity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/vblast/audiolib/data/database/entity/AudioProductDbEntity;->getId()J

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
    invoke-virtual {p2}, Lcom/vblast/audiolib/data/database/entity/AudioProductDbEntity;->getProductId()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/vblast/audiolib/data/database/entity/AudioProductDbEntity;->getProductId()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/vblast/audiolib/data/database/entity/AudioProductDbEntity;->getVendor()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x3

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p2}, Lcom/vblast/audiolib/data/database/entity/AudioProductDbEntity;->getVendor()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p2}, Lcom/vblast/audiolib/data/database/entity/AudioProductDbEntity;->getArtwork()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x4

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 55
    goto :goto_2

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p2}, Lcom/vblast/audiolib/data/database/entity/AudioProductDbEntity;->getArtwork()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-virtual {p2}, Lcom/vblast/audiolib/data/database/entity/AudioProductDbEntity;->getName()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x5

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 73
    goto :goto_3

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p2}, Lcom/vblast/audiolib/data/database/entity/AudioProductDbEntity;->getName()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-virtual {p2}, Lcom/vblast/audiolib/data/database/entity/AudioProductDbEntity;->getDescription()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x6

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 91
    goto :goto_4

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {p2}, Lcom/vblast/audiolib/data/database/entity/AudioProductDbEntity;->getDescription()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-virtual {p2}, Lcom/vblast/audiolib/data/database/entity/AudioProductDbEntity;->getShortDescription()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x7

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 109
    goto :goto_5

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {p2}, Lcom/vblast/audiolib/data/database/entity/AudioProductDbEntity;->getShortDescription()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_5
    invoke-virtual {p2}, Lcom/vblast/audiolib/data/database/entity/AudioProductDbEntity;->getVersion()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 128
    goto :goto_6

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {p2}, Lcom/vblast/audiolib/data/database/entity/AudioProductDbEntity;->getVersion()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_6
    invoke-virtual {p2}, Lcom/vblast/audiolib/data/database/entity/AudioProductDbEntity;->getLocalVersion()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    const/16 v1, 0x9

    .line 142
    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 147
    goto :goto_7

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-virtual {p2}, Lcom/vblast/audiolib/data/database/entity/AudioProductDbEntity;->getLocalVersion()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_7
    invoke-virtual {p2}, Lcom/vblast/audiolib/data/database/entity/AudioProductDbEntity;->getType()I

    .line 158
    move-result p2

    .line 159
    int-to-long v0, p2

    .line 160
    .line 161
    const/16 p2, 0xa

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 165
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/vblast/audiolib/data/database/entity/AudioProductDbEntity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vblast/audiolib/data/database/AudioLibProductDao_Impl$a;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/vblast/audiolib/data/database/entity/AudioProductDbEntity;)V

    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "INSERT OR REPLACE INTO `audio_products` (`id`,`productId`,`vendor`,`artwork`,`name`,`description`,`shortDescription`,`version`,`localVersion`,`type`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?)"

    .line 3
    return-object v0
.end method
