.class Landroidx/recyclerview/widget/RecyclerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 35
    :cond_3
    :goto_0
    return-void
.end method
