.class Landroidx/recyclerview/widget/AsyncListDiffer$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/AsyncListDiffer$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

.field final synthetic b:Landroidx/recyclerview/widget/AsyncListDiffer$a;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/AsyncListDiffer$a;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$b;->b:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$b;->a:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$b;->b:Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->f:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 5
    .line 6
    iget v2, v1, Landroidx/recyclerview/widget/AsyncListDiffer;->mMaxScheduledGeneration:I

    .line 7
    .line 8
    iget v3, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->c:I

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->b:Ljava/util/List;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/AsyncListDiffer$a$b;->a:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer$a;->d:Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->latchList(Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/lang/Runnable;)V

    .line 20
    :cond_0
    return-void
.end method
