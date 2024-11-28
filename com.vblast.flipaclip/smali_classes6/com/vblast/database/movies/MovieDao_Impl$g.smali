.class Lcom/vblast/database/movies/MovieDao_Impl$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/database/movies/MovieDao_Impl;->delete(Lcom/vblast/database/movies/MovieEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/database/movies/MovieEntity;

.field final synthetic b:Lcom/vblast/database/movies/MovieDao_Impl;


# direct methods
.method constructor <init>(Lcom/vblast/database/movies/MovieDao_Impl;Lcom/vblast/database/movies/MovieEntity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/database/movies/MovieDao_Impl$g;->b:Lcom/vblast/database/movies/MovieDao_Impl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/vblast/database/movies/MovieDao_Impl$g;->a:Lcom/vblast/database/movies/MovieEntity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/movies/MovieDao_Impl$g;->b:Lcom/vblast/database/movies/MovieDao_Impl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/database/movies/MovieDao_Impl;->a(Lcom/vblast/database/movies/MovieDao_Impl;)Landroidx/room/RoomDatabase;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/vblast/database/movies/MovieDao_Impl$g;->b:Lcom/vblast/database/movies/MovieDao_Impl;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/vblast/database/movies/MovieDao_Impl;->b(Lcom/vblast/database/movies/MovieDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vblast/database/movies/MovieDao_Impl$g;->a:Lcom/vblast/database/movies/MovieEntity;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/vblast/database/movies/MovieDao_Impl$g;->b:Lcom/vblast/database/movies/MovieDao_Impl;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/vblast/database/movies/MovieDao_Impl;->a(Lcom/vblast/database/movies/MovieDao_Impl;)Landroidx/room/RoomDatabase;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/vblast/database/movies/MovieDao_Impl$g;->b:Lcom/vblast/database/movies/MovieDao_Impl;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/vblast/database/movies/MovieDao_Impl;->a(Lcom/vblast/database/movies/MovieDao_Impl;)Landroidx/room/RoomDatabase;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/vblast/database/movies/MovieDao_Impl$g;->b:Lcom/vblast/database/movies/MovieDao_Impl;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/vblast/database/movies/MovieDao_Impl;->a(Lcom/vblast/database/movies/MovieDao_Impl;)Landroidx/room/RoomDatabase;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 55
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/database/movies/MovieDao_Impl$g;->a()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
