.class Landroidx/fragment/app/Fragment$a;
.super Landroidx/activity/result/ActivityResultLauncher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->prepareCallInternal(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/arch/core/util/Function;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Landroidx/activity/result/contract/ActivityResultContract;

.field final synthetic c:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/activity/result/contract/ActivityResultContract;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/fragment/app/Fragment$a;->c:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/fragment/app/Fragment$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/fragment/app/Fragment$a;->b:Landroidx/activity/result/contract/ActivityResultContract;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/activity/result/ActivityResultLauncher;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public getContract()Landroidx/activity/result/contract/ActivityResultContract;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment$a;->b:Landroidx/activity/result/contract/ActivityResultContract;

    .line 3
    return-object v0
.end method

.method public launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/activity/result/ActivityResultLauncher;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "Operation cannot be started before fragment is in created state"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public unregister()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroidx/activity/result/ActivityResultLauncher;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    .line 15
    :cond_0
    return-void
.end method
