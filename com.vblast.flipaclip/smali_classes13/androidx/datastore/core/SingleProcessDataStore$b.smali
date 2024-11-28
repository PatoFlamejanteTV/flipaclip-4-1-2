.class final Landroidx/datastore/core/SingleProcessDataStore$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/SingleProcessDataStore;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/datastore/core/Serializer;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/datastore/core/SingleProcessDataStore;


# direct methods
.method constructor <init>(Landroidx/datastore/core/SingleProcessDataStore;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$b;->d:Landroidx/datastore/core/SingleProcessDataStore;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$b;->d:Landroidx/datastore/core/SingleProcessDataStore;

    .line 3
    invoke-static {v0}, Landroidx/datastore/core/SingleProcessDataStore;->access$getDownstreamFlow$p(Landroidx/datastore/core/SingleProcessDataStore;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v1, Landroidx/datastore/core/b;

    invoke-direct {v1, p1}, Landroidx/datastore/core/b;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 4
    :goto_0
    sget-object p1, Landroidx/datastore/core/SingleProcessDataStore;->Companion:Landroidx/datastore/core/SingleProcessDataStore$Companion;

    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessDataStore$Companion;->getActiveFilesLock$datastore_core()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/core/SingleProcessDataStore$b;->d:Landroidx/datastore/core/SingleProcessDataStore;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessDataStore$Companion;->getActiveFiles$datastore_core()Ljava/util/Set;

    move-result-object p1

    invoke-static {v1}, Landroidx/datastore/core/SingleProcessDataStore;->access$getFile(Landroidx/datastore/core/SingleProcessDataStore;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
