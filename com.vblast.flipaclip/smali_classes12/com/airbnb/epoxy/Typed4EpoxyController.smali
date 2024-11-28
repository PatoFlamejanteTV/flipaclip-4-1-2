.class public abstract Lcom/airbnb/epoxy/Typed4EpoxyController;
.super Lcom/airbnb/epoxy/EpoxyController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "W:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/airbnb/epoxy/EpoxyController;"
    }
.end annotation


# instance fields
.field private allowModelBuildRequests:Z

.field private data1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private data2:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field private data3:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private data4:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TW;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyController;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyController;-><init>(Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected final buildModels()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyController;->isBuildingModels()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/Typed4EpoxyController;->data1:Ljava/lang/Object;

    iget-object v1, p0, Lcom/airbnb/epoxy/Typed4EpoxyController;->data2:Ljava/lang/Object;

    iget-object v2, p0, Lcom/airbnb/epoxy/Typed4EpoxyController;->data3:Ljava/lang/Object;

    iget-object v3, p0, Lcom/airbnb/epoxy/Typed4EpoxyController;->data4:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/airbnb/epoxy/Typed4EpoxyController;->buildModels(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call `buildModels` directly. Call `setData` instead to trigger a model refresh with new data."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract buildModels(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TU;TV;TW;)V"
        }
    .end annotation
.end method

.method public moveModel(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/airbnb/epoxy/Typed4EpoxyController;->allowModelBuildRequests:Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyController;->moveModel(II)V

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/airbnb/epoxy/Typed4EpoxyController;->allowModelBuildRequests:Z

    .line 10
    return-void
.end method

.method public requestDelayedModelBuild(I)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/epoxy/Typed4EpoxyController;->allowModelBuildRequests:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyController;->requestDelayedModelBuild(I)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "You cannot call `requestModelBuild` directly. Call `setData` instead to trigger a model refresh with new data."

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public final requestModelBuild()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/epoxy/Typed4EpoxyController;->allowModelBuildRequests:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyController;->requestModelBuild()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "You cannot call `requestModelBuild` directly. Call `setData` instead to trigger a model refresh with new data."

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public setData(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TU;TV;TW;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/airbnb/epoxy/Typed4EpoxyController;->data1:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/airbnb/epoxy/Typed4EpoxyController;->data2:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/airbnb/epoxy/Typed4EpoxyController;->data3:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/airbnb/epoxy/Typed4EpoxyController;->data4:Ljava/lang/Object;

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/airbnb/epoxy/Typed4EpoxyController;->allowModelBuildRequests:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/airbnb/epoxy/Typed4EpoxyController;->requestModelBuild()V

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/airbnb/epoxy/Typed4EpoxyController;->allowModelBuildRequests:Z

    .line 18
    return-void
.end method
