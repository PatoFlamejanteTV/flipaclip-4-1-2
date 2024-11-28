.class Lcom/vblast/feature_discover/data/database/SectionDao_Impl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_discover/data/database/SectionDao_Impl;->getAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field final synthetic b:Lcom/vblast/feature_discover/data/database/SectionDao_Impl;


# direct methods
.method constructor <init>(Lcom/vblast/feature_discover/data/database/SectionDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_discover/data/database/SectionDao_Impl$b;->b:Lcom/vblast/feature_discover/data/database/SectionDao_Impl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/feature_discover/data/database/SectionDao_Impl$b;->a:Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/vblast/feature_discover/data/database/SectionDao_Impl$b;->b:Lcom/vblast/feature_discover/data/database/SectionDao_Impl;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/vblast/feature_discover/data/database/SectionDao_Impl;->b(Lcom/vblast/feature_discover/data/database/SectionDao_Impl;)Landroidx/room/RoomDatabase;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/vblast/feature_discover/data/database/SectionDao_Impl$b;->a:Landroidx/room/RoomSQLiteQuery;

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    :try_start_0
    const-string v0, "serverSectionId"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    const-string v3, "position"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    move-result v3

    .line 29
    .line 30
    const-string v5, "title"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    move-result v5

    .line 35
    .line 36
    const/4 v6, 0x0

    sget-object v6, Lp3/uFM/gmsogFyNnSdWq;->OJIireMrpVQVdS:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    move-result v6

    .line 41
    .line 42
    const-string v7, "colorPresetType"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    move-result v7

    .line 47
    .line 48
    const-string v8, "colors"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result v8

    .line 53
    .line 54
    const-string v9, "tag"

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    move-result v9

    .line 59
    .line 60
    const-string v10, "lastLoadedPage"

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    move-result v10

    .line 65
    .line 66
    const-string v11, "cachedTimestamp"

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    move-result v11

    .line 71
    .line 72
    new-instance v12, Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 76
    move-result v13

    .line 77
    .line 78
    .line 79
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 83
    move-result v13

    .line 84
    .line 85
    if-eqz v13, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 89
    move-result-wide v15

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 93
    move-result v17

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v18

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 101
    move-result v13

    .line 102
    .line 103
    iget-object v14, v1, Lcom/vblast/feature_discover/data/database/SectionDao_Impl$b;->b:Lcom/vblast/feature_discover/data/database/SectionDao_Impl;

    .line 104
    .line 105
    .line 106
    invoke-static {v14}, Lcom/vblast/feature_discover/data/database/SectionDao_Impl;->a(Lcom/vblast/feature_discover/data/database/SectionDao_Impl;)Lcom/vblast/feature_discover/data/database/converter/Converter;

    .line 107
    move-result-object v14

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14, v13}, Lcom/vblast/feature_discover/data/database/converter/Converter;->toLayoutType(I)Lcom/vblast/feature_discover/data/database/type/SectionLayoutDbType;

    .line 111
    move-result-object v19

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 115
    move-result v13

    .line 116
    .line 117
    iget-object v14, v1, Lcom/vblast/feature_discover/data/database/SectionDao_Impl$b;->b:Lcom/vblast/feature_discover/data/database/SectionDao_Impl;

    .line 118
    .line 119
    .line 120
    invoke-static {v14}, Lcom/vblast/feature_discover/data/database/SectionDao_Impl;->a(Lcom/vblast/feature_discover/data/database/SectionDao_Impl;)Lcom/vblast/feature_discover/data/database/converter/Converter;

    .line 121
    move-result-object v14

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14, v13}, Lcom/vblast/feature_discover/data/database/converter/Converter;->toColorPresetType(I)Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;

    .line 125
    move-result-object v20

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object v21

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 133
    move-result v13

    .line 134
    .line 135
    if-eqz v13, :cond_0

    .line 136
    .line 137
    move-object/from16 v22, v4

    .line 138
    goto :goto_1

    .line 139
    .line 140
    .line 141
    :cond_0
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object v13

    .line 143
    .line 144
    move-object/from16 v22, v13

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 148
    move-result v23

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 152
    move-result-wide v24

    .line 153
    .line 154
    new-instance v13, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;

    .line 155
    move-object v14, v13

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v14 .. v25}, Lcom/vblast/feature_discover/data/database/entity/SectionDbEntity;-><init>(JILjava/lang/String;Lcom/vblast/feature_discover/data/database/type/SectionLayoutDbType;Lcom/vblast/feature_discover/data/database/type/ColorPresetDbType;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    goto :goto_2

    .line 165
    .line 166
    .line 167
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 168
    .line 169
    iget-object v0, v1, Lcom/vblast/feature_discover/data/database/SectionDao_Impl$b;->a:Landroidx/room/RoomSQLiteQuery;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 173
    return-object v12

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 177
    .line 178
    iget-object v2, v1, Lcom/vblast/feature_discover/data/database/SectionDao_Impl$b;->a:Landroidx/room/RoomSQLiteQuery;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 182
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/feature_discover/data/database/SectionDao_Impl$b;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
