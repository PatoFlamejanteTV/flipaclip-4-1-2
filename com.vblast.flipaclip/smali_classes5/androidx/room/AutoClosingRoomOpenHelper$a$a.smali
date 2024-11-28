.class final Landroidx/room/AutoClosingRoomOpenHelper$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/AutoClosingRoomOpenHelper$a;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/room/AutoClosingRoomOpenHelper$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/AutoClosingRoomOpenHelper$a$a;

    invoke-direct {v0}, Landroidx/room/AutoClosingRoomOpenHelper$a$a;-><init>()V

    sput-object v0, Landroidx/room/AutoClosingRoomOpenHelper$a$a;->d:Landroidx/room/AutoClosingRoomOpenHelper$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/SupportSQLiteStatement;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "statement"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->execute()V

    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/room/AutoClosingRoomOpenHelper$a$a;->a(Landroidx/sqlite/db/SupportSQLiteStatement;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
