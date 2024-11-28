.class Lcom/leanplum/internal/LeanplumInternal$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/internal/FileManager$ResourceUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/internal/LeanplumInternal;->onHasStartedAndRegisteredAsDeveloper()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResourceSyncFinish()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/leanplum/internal/LeanplumInternal;->access$000()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    return-void
.end method
