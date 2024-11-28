.class public Lcom/airbnb/epoxy/SimpleEpoxyController;
.super Lcom/airbnb/epoxy/EpoxyController;
.source "SourceFile"


# instance fields
.field private currentModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation
.end field

.field private insideSetModels:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyController;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final buildModels()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyController;->isBuildingModels()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/epoxy/SimpleEpoxyController;->currentModels:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyController;->add(Ljava/util/List;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    .line 15
    .line 16
    const-string v1, "You cannot call `buildModels` directly. Call `setModels` instead."

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public final requestModelBuild()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/epoxy/SimpleEpoxyController;->insideSetModels:Z

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
    new-instance v0, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    .line 11
    .line 12
    const-string v1, "You cannot call `requestModelBuild` directly. Call `setModels` instead."

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public setModels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/airbnb/epoxy/SimpleEpoxyController;->currentModels:Ljava/util/List;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/airbnb/epoxy/SimpleEpoxyController;->insideSetModels:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/airbnb/epoxy/SimpleEpoxyController;->requestModelBuild()V

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/airbnb/epoxy/SimpleEpoxyController;->insideSetModels:Z

    .line 12
    return-void
.end method
