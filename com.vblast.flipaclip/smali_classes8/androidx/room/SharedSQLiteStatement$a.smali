.class final Landroidx/room/SharedSQLiteStatement$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method constructor <init>(Landroidx/room/SharedSQLiteStatement;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/SharedSQLiteStatement$a;->d:Landroidx/room/SharedSQLiteStatement;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/SharedSQLiteStatement$a;->d:Landroidx/room/SharedSQLiteStatement;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/room/SharedSQLiteStatement;->access$createNewStatement(Landroidx/room/SharedSQLiteStatement;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/room/SharedSQLiteStatement$a;->b()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method