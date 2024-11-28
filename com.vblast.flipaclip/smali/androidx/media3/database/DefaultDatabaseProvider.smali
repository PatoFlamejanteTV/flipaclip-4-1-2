.class public final Landroidx/media3/database/DefaultDatabaseProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/database/DatabaseProvider;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final sqliteOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/database/DefaultDatabaseProvider;->sqliteOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 6
    return-void
.end method


# virtual methods
.method public getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/database/DefaultDatabaseProvider;->sqliteOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/database/DefaultDatabaseProvider;->sqliteOpenHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
