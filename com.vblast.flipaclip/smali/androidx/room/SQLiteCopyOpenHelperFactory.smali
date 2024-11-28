.class public final Landroidx/room/SQLiteCopyOpenHelperFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B1\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/room/SQLiteCopyOpenHelperFactory;",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
        "mCopyFromAssetPath",
        "",
        "mCopyFromFile",
        "Ljava/io/File;",
        "mCopyFromInputStream",
        "Ljava/util/concurrent/Callable;",
        "Ljava/io/InputStream;",
        "mDelegate",
        "(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)V",
        "create",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
        "configuration",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mCopyFromAssetPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mCopyFromFile:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mCopyFromInputStream:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Callable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "mDelegate"

    .line 3
    .line 4
    .line 5
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/room/SQLiteCopyOpenHelperFactory;->mCopyFromAssetPath:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/room/SQLiteCopyOpenHelperFactory;->mCopyFromFile:Ljava/io/File;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/room/SQLiteCopyOpenHelperFactory;->mCopyFromInputStream:Ljava/util/concurrent/Callable;

    .line 15
    .line 16
    iput-object p4, p0, Landroidx/room/SQLiteCopyOpenHelperFactory;->mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 17
    return-void
.end method


# virtual methods
.method public create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 8
    .param p1    # Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "configuration"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroidx/room/SQLiteCopyOpenHelper;

    .line 8
    .line 9
    iget-object v2, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->context:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/room/SQLiteCopyOpenHelperFactory;->mCopyFromAssetPath:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/room/SQLiteCopyOpenHelperFactory;->mCopyFromFile:Ljava/io/File;

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/room/SQLiteCopyOpenHelperFactory;->mCopyFromInputStream:Ljava/util/concurrent/Callable;

    .line 16
    .line 17
    iget-object v1, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->callback:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    .line 18
    .line 19
    iget v6, v1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;->version:I

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/room/SQLiteCopyOpenHelperFactory;->mDelegate:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 25
    move-result-object v7

    .line 26
    move-object v1, v0

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v7}, Landroidx/room/SQLiteCopyOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILandroidx/sqlite/db/SupportSQLiteOpenHelper;)V

    .line 30
    return-object v0
.end method
