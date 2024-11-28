.class public Landroidx/work/impl/utils/WorkProgressUpdater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/ProgressUpdater;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String;


# instance fields
.field final mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field final mWorkDatabase:Landroidx/work/impl/WorkDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "WorkProgressUpdater"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/work/impl/utils/WorkProgressUpdater;->TAG:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V
    .locals 0
    .param p1    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/work/impl/utils/WorkProgressUpdater;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/work/impl/utils/WorkProgressUpdater;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 8
    return-void
.end method


# virtual methods
.method public updateProgress(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/Data;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/Data;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Landroidx/work/Data;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/work/impl/utils/futures/SettableFuture;->create()Landroidx/work/impl/utils/futures/SettableFuture;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/utils/WorkProgressUpdater;->mTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 7
    .line 8
    new-instance v1, Landroidx/work/impl/utils/WorkProgressUpdater$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p2, p3, p1}, Landroidx/work/impl/utils/WorkProgressUpdater$a;-><init>(Landroidx/work/impl/utils/WorkProgressUpdater;Ljava/util/UUID;Landroidx/work/Data;Landroidx/work/impl/utils/futures/SettableFuture;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnTaskThread(Ljava/lang/Runnable;)V

    .line 15
    return-object p1
.end method
