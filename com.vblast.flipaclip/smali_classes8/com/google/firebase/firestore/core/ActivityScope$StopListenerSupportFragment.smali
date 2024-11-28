.class public Lcom/google/firebase/firestore/core/ActivityScope$StopListenerSupportFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/ActivityScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StopListenerSupportFragment"
.end annotation


# instance fields
.field callbacks:Lcom/google/firebase/firestore/core/ActivityScope$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/firebase/firestore/core/ActivityScope$b;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/core/ActivityScope$b;-><init>(Lcom/google/firebase/firestore/core/ActivityScope$a;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/firebase/firestore/core/ActivityScope$StopListenerSupportFragment;->callbacks:Lcom/google/firebase/firestore/core/ActivityScope$b;

    .line 12
    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/core/ActivityScope$StopListenerSupportFragment;->callbacks:Lcom/google/firebase/firestore/core/ActivityScope$b;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/firestore/core/ActivityScope$StopListenerSupportFragment;->callbacks:Lcom/google/firebase/firestore/core/ActivityScope$b;

    .line 9
    .line 10
    new-instance v2, Lcom/google/firebase/firestore/core/ActivityScope$b;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Lcom/google/firebase/firestore/core/ActivityScope$b;-><init>(Lcom/google/firebase/firestore/core/ActivityScope$a;)V

    .line 15
    .line 16
    iput-object v2, p0, Lcom/google/firebase/firestore/core/ActivityScope$StopListenerSupportFragment;->callbacks:Lcom/google/firebase/firestore/core/ActivityScope$b;

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/ActivityScope$b;->b()V

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method
