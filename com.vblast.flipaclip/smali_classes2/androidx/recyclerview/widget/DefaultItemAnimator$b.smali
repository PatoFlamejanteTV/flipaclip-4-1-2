.class Landroidx/recyclerview/widget/DefaultItemAnimator$b;
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
    iput-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$b;->b:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$b;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$b;->a:Ljava/util/ArrayList;

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
    check-cast v1, Landroidx/recyclerview/widget/DefaultItemAnimator$i;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$b;->b:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->animateChangeImpl(Landroidx/recyclerview/widget/DefaultItemAnimator$i;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$b;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$b;->b:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$b;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method
