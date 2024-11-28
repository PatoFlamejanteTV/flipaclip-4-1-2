.class public Lcom/airbnb/epoxy/SimpleEpoxyAdapter;
.super Lcom/airbnb/epoxy/EpoxyAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyAdapter;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public addModels(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyAdapter;->addModels(Ljava/util/Collection;)V

    return-void
.end method

.method public varargs addModels([Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyAdapter;->addModels([Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public enableDiffing()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyAdapter;->enableDiffing()V

    .line 4
    return-void
.end method

.method public getAllModelsAfter(Lcom/airbnb/epoxy/EpoxyModel;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)",
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyAdapter;->getAllModelsAfter(Lcom/airbnb/epoxy/EpoxyModel;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getBoundViewHolders()Lcom/airbnb/epoxy/BoundViewHolders;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getBoundViewHolders()Lcom/airbnb/epoxy/BoundViewHolders;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getModelPosition(Lcom/airbnb/epoxy/EpoxyModel;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getModelPosition(Lcom/airbnb/epoxy/EpoxyModel;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyAdapter;->models:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hideAllAfterModel(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyAdapter;->hideAllAfterModel(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 4
    return-void
.end method

.method public hideModel(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyAdapter;->hideModel(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 4
    return-void
.end method

.method public hideModels(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyAdapter;->hideModels(Ljava/lang/Iterable;)V

    return-void
.end method

.method public varargs hideModels([Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyAdapter;->hideModels([Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public insertModelAfter(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyAdapter;->insertModelAfter(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 4
    return-void
.end method

.method public insertModelBefore(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyAdapter;->insertModelBefore(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 4
    return-void
.end method

.method public notifyModelChanged(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyAdapter;->notifyModelChanged(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 4
    return-void
.end method

.method public notifyModelsChanged()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyAdapter;->notifyModelsChanged()V

    .line 4
    return-void
.end method

.method public removeAllAfterModel(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyAdapter;->removeAllAfterModel(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 4
    return-void
.end method

.method public removeAllModels()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyAdapter;->removeAllModels()V

    .line 4
    return-void
.end method

.method public removeModel(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyAdapter;->removeModel(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 4
    return-void
.end method

.method public showModel(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyAdapter;->showModel(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public showModel(Lcom/airbnb/epoxy/EpoxyModel;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyAdapter;->showModel(Lcom/airbnb/epoxy/EpoxyModel;Z)V

    return-void
.end method

.method public showModels(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;)V"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyAdapter;->showModels(Ljava/lang/Iterable;)V

    return-void
.end method

.method public showModels(Ljava/lang/Iterable;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyAdapter;->showModels(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public varargs showModels(Z[Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyAdapter;->showModels(Z[Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public varargs showModels([Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyAdapter;->showModels([Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method
