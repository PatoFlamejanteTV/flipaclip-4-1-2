.class Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl$e$a;
.super Landroidx/room/paging/LimitOffsetDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl$e;->d()Landroidx/room/paging/LimitOffsetDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl$e;


# direct methods
.method varargs constructor <init>(Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl$e;Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;ZZ[Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl$e$a;->a:Lcom/vblast/flipaclip/feature_ai_audio/data/database/dao/AiAudioActorDao_Impl$e;

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
    .locals 10

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
    const-string v1, "name"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    const-string v2, "avatar"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 18
    move-result v2

    .line 19
    .line 20
    const-string v3, "sample"

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
    if-eqz v5, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x0

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    move-object v5, v6

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 56
    move-result v7

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    move-object v7, v6

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 68
    move-result v8

    .line 69
    .line 70
    if-eqz v8, :cond_2

    .line 71
    move-object v8, v6

    .line 72
    goto :goto_3

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v8

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 80
    move-result v9

    .line 81
    .line 82
    if-eqz v9, :cond_3

    .line 83
    goto :goto_4

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    :goto_4
    new-instance v9, Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioActorDbEntity;

    .line 90
    .line 91
    .line 92
    invoke-direct {v9, v5, v7, v8, v6}, Lcom/vblast/flipaclip/feature_ai_audio/data/database/entity/AiAudioActorDbEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return-object v4
.end method
