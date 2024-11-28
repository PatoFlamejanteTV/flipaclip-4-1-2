.class final Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$u;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Landroid/content/ContentValues;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$u;->d:Ljava/lang/String;

    iput p2, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$u;->f:I

    iput-object p3, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$u;->g:Landroid/content/ContentValues;

    iput-object p4, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$u;->h:Ljava/lang/String;

    iput-object p5, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$u;->i:[Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Integer;
    .locals 7

    .line 1
    .line 2
    const-string v0, "db"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$u;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget v3, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$u;->f:I

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$u;->g:Landroid/content/ContentValues;

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$u;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$u;->i:[Ljava/lang/Object;

    .line 16
    move-object v1, p1

    .line 17
    .line 18
    .line 19
    invoke-interface/range {v1 .. v6}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p1

    .line 25
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
    invoke-virtual {p0, p1}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$u;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
