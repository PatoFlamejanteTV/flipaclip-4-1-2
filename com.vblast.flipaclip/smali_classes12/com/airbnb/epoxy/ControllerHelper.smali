.class public abstract Lcom/airbnb/epoxy/ControllerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/airbnb/epoxy/EpoxyController;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract resetAutoModels()V
.end method

.method protected setControllerToStageTo(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p1, Lcom/airbnb/epoxy/EpoxyModel;->controllerToStageTo:Lcom/airbnb/epoxy/EpoxyController;

    .line 3
    return-void
.end method

.method protected validateModelHashCodesHaveNotChanged(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyController;->getAdapter()Lcom/airbnb/epoxy/EpoxyControllerAdapter;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->getCopyOfModels()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/airbnb/epoxy/EpoxyModel;

    .line 22
    .line 23
    const-string v2, "Model has changed since it was added to the controller."

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Lcom/airbnb/epoxy/EpoxyModel;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
