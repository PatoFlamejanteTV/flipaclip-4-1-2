.class Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3$a;
.super Lcom/airbnb/epoxy/EpoxyModelTouchCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;->andCallbacks(Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeCallbacks;)Landroidx/recyclerview/widget/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeCallbacks;

.field final synthetic b:Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;Lcom/airbnb/epoxy/EpoxyController;Ljava/lang/Class;Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeCallbacks;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3$a;->b:Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3$a;->a:Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeCallbacks;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;-><init>(Lcom/airbnb/epoxy/EpoxyController;Ljava/lang/Class;)V

    .line 8
    return-void
.end method


# virtual methods
.method public clearView(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3$a;->a:Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeCallbacks;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeCallbacks;->clearView(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public getMovementFlagsForModel(Lcom/airbnb/epoxy/EpoxyModel;I)I
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3$a;->b:Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;->access$900(Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected isTouchableModel(Lcom/airbnb/epoxy/EpoxyModel;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3$a;->b:Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;->access$1000(Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->isTouchableModel(Lcom/airbnb/epoxy/EpoxyModel;)Z

    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3$a;->b:Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;->access$1000(Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3$a;->a:Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeCallbacks;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeCallbacks;->isSwipeEnabledForModel(Lcom/airbnb/epoxy/EpoxyModel;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_1
    return v1
.end method

.method public onSwipeCompleted(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3$a;->a:Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeCallbacks;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeCallbacks;->onSwipeCompleted(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;II)V

    .line 6
    return-void
.end method

.method public onSwipeProgressChanged(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;FLandroid/graphics/Canvas;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3$a;->a:Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeCallbacks;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeCallbacks;->onSwipeProgressChanged(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;FLandroid/graphics/Canvas;)V

    .line 6
    return-void
.end method

.method public onSwipeReleased(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3$a;->a:Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeCallbacks;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeCallbacks;->onSwipeReleased(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public onSwipeStarted(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeBuilder3$a;->a:Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeCallbacks;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyTouchHelper$SwipeCallbacks;->onSwipeStarted(Lcom/airbnb/epoxy/EpoxyModel;Landroid/view/View;I)V

    .line 6
    return-void
.end method
