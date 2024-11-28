.class final Landroidx/room/AutoClosingRoomOpenHelper$a$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/AutoClosingRoomOpenHelper$a;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/room/AutoClosingRoomOpenHelper$a;

.field final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Landroidx/room/AutoClosingRoomOpenHelper$a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/AutoClosingRoomOpenHelper$a$c;->d:Landroidx/room/AutoClosingRoomOpenHelper$a;

    iput-object p2, p0, Landroidx/room/AutoClosingRoomOpenHelper$a$c;->f:Lkotlin/jvm/functions/Function1;

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
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$a$c;->d:Landroidx/room/AutoClosingRoomOpenHelper$a;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/room/AutoClosingRoomOpenHelper$a;->b(Landroidx/room/AutoClosingRoomOpenHelper$a;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$a$c;->d:Landroidx/room/AutoClosingRoomOpenHelper$a;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Landroidx/room/AutoClosingRoomOpenHelper$a;->a(Landroidx/room/AutoClosingRoomOpenHelper$a;Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/room/AutoClosingRoomOpenHelper$a$c;->f:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
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
    invoke-virtual {p0, p1}, Landroidx/room/AutoClosingRoomOpenHelper$a$c;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
