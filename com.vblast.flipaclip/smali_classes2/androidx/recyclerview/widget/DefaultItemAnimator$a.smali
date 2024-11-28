.class Landroidx/recyclerview/widget/DefaultItemAnimator$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/DefaultItemAnimator;->runPendingAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Landroidx/recyclerview/widget/DefaultItemAnimator;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$a;->b:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$a;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$a;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/recyclerview/widget/DefaultItemAnimator$j;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$a;->b:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 21
    .line 22
    iget-object v3, v1, Landroidx/recyclerview/widget/DefaultItemAnimator$j;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 23
    .line 24
    iget v4, v1, Landroidx/recyclerview/widget/DefaultItemAnimator$j;->b:I

    .line 25
    .line 26
    iget v5, v1, Landroidx/recyclerview/widget/DefaultItemAnimator$j;->c:I

    .line 27
    .line 28
    iget v6, v1, Landroidx/recyclerview/widget/DefaultItemAnimator$j;->d:I

    .line 29
    .line 30
    iget v7, v1, Landroidx/recyclerview/widget/DefaultItemAnimator$j;->e:I

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/DefaultItemAnimator;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$a;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$a;->b:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$a;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method
