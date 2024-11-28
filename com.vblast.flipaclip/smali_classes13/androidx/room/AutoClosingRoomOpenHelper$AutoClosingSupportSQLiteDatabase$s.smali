.class final Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$s;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->setMaxSqlCacheSize(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$s;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    const-string v0, "db"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$s;->d:I

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$s;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
