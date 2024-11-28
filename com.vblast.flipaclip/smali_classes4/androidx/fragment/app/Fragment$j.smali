.class Landroidx/fragment/app/Fragment$j;
.super Landroidx/fragment/app/Fragment$m;
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
.field final synthetic a:Landroidx/arch/core/util/Function;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic c:Landroidx/activity/result/contract/ActivityResultContract;

.field final synthetic d:Landroidx/activity/result/ActivityResultCallback;

.field final synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/arch/core/util/Function;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/fragment/app/Fragment$j;->e:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/fragment/app/Fragment$j;->a:Landroidx/arch/core/util/Function;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/fragment/app/Fragment$j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/fragment/app/Fragment$j;->c:Landroidx/activity/result/contract/ActivityResultContract;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/fragment/app/Fragment$j;->d:Landroidx/activity/result/ActivityResultCallback;

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment$m;-><init>(Landroidx/fragment/app/Fragment$b;)V

    .line 15
    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment$j;->e:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->generateActivityResultKey()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/fragment/app/Fragment$j;->a:Landroidx/arch/core/util/Function;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Landroidx/activity/result/ActivityResultRegistry;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/fragment/app/Fragment$j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/fragment/app/Fragment$j;->e:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/fragment/app/Fragment$j;->c:Landroidx/activity/result/contract/ActivityResultContract;

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/fragment/app/Fragment$j;->d:Landroidx/activity/result/ActivityResultCallback;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v3, v4, v5}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    return-void
.end method
