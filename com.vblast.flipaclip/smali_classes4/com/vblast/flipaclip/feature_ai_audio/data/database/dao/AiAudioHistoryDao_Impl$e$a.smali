.class Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioHistoryDao_Impl$e$a;
.super Landroidx/room/paging/LimitOffsetDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioHistoryDao_Impl$e;->d()Landroidx/room/paging/LimitOffsetDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioHistoryDao_Impl$e;


# direct methods
.method varargs constructor <init>(Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioHistoryDao_Impl$e;Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;ZZ[Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioHistoryDao_Impl$e$a;->a:Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioHistoryDao_Impl$e;

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move v3, p4

    .line 7
    move v4, p5

    .line 8
    move-object v5, p6

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/room/paging/LimitOffsetDataSource;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;ZZ[Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected convertRows(Landroid/database/Cursor;)Ljava/util/List;
    .locals 12

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "text"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    const-string v2, "actorId"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 18
    move-result v2

    .line 19
    .line 20
    const-string v3, "filePath"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 24
    move-result v3

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

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
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    move-result v5

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 43
    move-result-wide v7

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x0

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    move-object v9, v6

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    move-object v9, v5

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    move-object v10, v6

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    move-object v10, v5

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 74
    move-result v5

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    move-object v11, v6

    .line 78
    goto :goto_3

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    move-object v11, v5

    .line 84
    .line 85
    :goto_3
    new-instance v5, Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioHistoryDbEntity;

    .line 86
    move-object v6, v5

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v6 .. v11}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioHistoryDbEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-object v4
.end method
