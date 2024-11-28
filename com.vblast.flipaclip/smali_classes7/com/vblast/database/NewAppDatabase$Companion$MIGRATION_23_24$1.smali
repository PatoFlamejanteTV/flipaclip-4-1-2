.class public final Lcom/vblast/database/NewAppDatabase$Companion$MIGRATION_23_24$1;
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
        "com/vblast/database/NewAppDatabase$Companion$MIGRATION_23_24$1",
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
    const/16 v0, 0x17

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 8
    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3
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
    new-instance v0, Lcom/vblast/database/NewAppDatabase$Companion$MIGRATION_23_24$1$a;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/vblast/database/NewAppDatabase$Companion$MIGRATION_23_24$1$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v0, Lcom/vblast/database/NewAppDatabase;->Companion:Lcom/vblast/database/NewAppDatabase$Companion;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/vblast/database/NewAppDatabase$Companion;->access$getProjectsRecovery(Lcom/vblast/database/NewAppDatabase$Companion;)Lcom/vblast/database/recovery/ProjectsRecovery;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/vblast/database/recovery/ProjectsRecovery;->start(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 25
    .line 26
    new-instance p1, Lcom/vblast/database/NewAppDatabase$Companion$MIGRATION_23_24$1$b;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v1}, Lcom/vblast/database/NewAppDatabase$Companion$MIGRATION_23_24$1$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method
