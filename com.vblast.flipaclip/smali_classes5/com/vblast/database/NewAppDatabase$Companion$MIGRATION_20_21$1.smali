.class public final Lcom/vblast/database/NewAppDatabase$Companion$MIGRATION_20_21$1;
.super Landroidx/room/migration/Migration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/database/NewAppDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/vblast/database/NewAppDatabase$Companion$MIGRATION_20_21$1",
        "Landroidx/room/migration/Migration;",
        "migrate",
        "",
        "database",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "database_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    const/16 v1, 0x15

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 8
    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "database"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "DROP TABLE IF EXISTS articles"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "DROP TABLE IF EXISTS featured_articles"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "CREATE TABLE featured_articles (id INTEGER NOT NULL, title TEXT NOT NULL, caption TEXT NOT NULL, info TEXT NOT NULL, contentType INTEGER NOT NULL, mediaURL TEXT NOT NULL, actionType INTEGER NOT NULL, captionURL TEXT, actionURL TEXT, colors TEXT NOT NULL, colorPreset INTEGER NOT NULL, loadAfterwards INTEGER NOT NULL, PRIMARY KEY(id))"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "CREATE TABLE section_article (id INTEGER NOT NULL, sectionId INTEGER NOT NULL, articleId INTEGER NOT NULL, \'index\' INTEGER NOT NULL, PRIMARY KEY(id))"

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "CREATE TABLE section_featured_article (id INTEGER NOT NULL, sectionId INTEGER NOT NULL, articleId INTEGER NOT NULL, \'index\' INTEGER NOT NULL, PRIMARY KEY(id))"

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "CREATE TABLE articles (id INTEGER NOT NULL, title TEXT NOT NULL, caption TEXT NOT NULL, info TEXT NOT NULL, contentType INTEGER NOT NULL, mediaURL TEXT NOT NULL, actionType INTEGER NOT NULL, captionURL TEXT, actionURL TEXT, colors TEXT NOT NULL, colorPreset INTEGER NOT NULL, loadAfterwards INTEGER NOT NULL, PRIMARY KEY(id))"

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    return-void
.end method
