.class Lcom/vblast/database/projects/project/ProjectDao_Impl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/database/projects/project/ProjectDao_Impl;->insert(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/vblast/database/projects/project/ProjectDao_Impl;


# direct methods
.method constructor <init>(Lcom/vblast/database/projects/project/ProjectDao_Impl;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$c;->b:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$c;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$c;->b:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->c(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/RoomDatabase;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$c;->b:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->d(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/EntityInsertionAdapter;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$c;->a:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$c;->b:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->c(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/RoomDatabase;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$c;->b:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->c(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/RoomDatabase;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/vblast/database/projects/project/ProjectDao_Impl$c;->b:Lcom/vblast/database/projects/project/ProjectDao_Impl;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/vblast/database/projects/project/ProjectDao_Impl;->c(Lcom/vblast/database/projects/project/ProjectDao_Impl;)Landroidx/room/RoomDatabase;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 52
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/database/projects/project/ProjectDao_Impl$c;->a()Lkotlin/Unit;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
