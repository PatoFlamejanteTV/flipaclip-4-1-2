.class Landroidx/recyclerview/widget/AsyncListDiffer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/AsyncListDiffer;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic f:Landroidx/recyclerview/widget/AsyncListDiffer;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/AsyncListDiffer;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->f:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p4, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/AsyncListDiffer$a$a;-><init>(Landroidx/recyclerview/widget/AsyncListDiffer$a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->f:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/recyclerview/widget/AsyncListDiffer;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v2, Landroidx/recyclerview/widget/AsyncListDiffer$a$b;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Landroidx/recyclerview/widget/AsyncListDiffer$a$b;-><init>(Landroidx/recyclerview/widget/AsyncListDiffer$a;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
