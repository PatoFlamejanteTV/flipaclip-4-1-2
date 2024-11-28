.class final Landroidx/room/migration/a;
.super Landroidx/room/migration/Migration;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(IILkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "migrateCallback"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/room/migration/a;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "database"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/room/migration/a;->a:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method
