.class public abstract Lcom/airbnb/epoxy/EpoxyModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/EpoxyModel$AddPredicate;,
        Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static idCounter:J = -0x1L


# instance fields
.field addedToAdapter:Z

.field controllerToStageTo:Lcom/airbnb/epoxy/EpoxyController;

.field private currentlyInInterceptors:Z

.field private firstControllerAddedTo:Lcom/airbnb/epoxy/EpoxyController;

.field private hasDefaultId:Z

.field private hashCodeWhenAdded:I

.field private id:J

.field private layout:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field private shown:Z

.field private spanSizeOverride:Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 4
    sget-wide v0, Lcom/airbnb/epoxy/EpoxyModel;->idCounter:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    sput-wide v2, Lcom/airbnb/epoxy/EpoxyModel;->idCounter:J

    invoke-direct {p0, v0, v1}, Lcom/airbnb/epoxy/EpoxyModel;-><init>(J)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyModel;->hasDefaultId:Z

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyModel;->shown:Z

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    return-void
.end method

.method static synthetic access$002(Lcom/airbnb/epoxy/EpoxyModel;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/airbnb/epoxy/EpoxyModel;->currentlyInInterceptors:Z

    .line 3
    return p1
.end method

.method static synthetic access$102(Lcom/airbnb/epoxy/EpoxyModel;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/airbnb/epoxy/EpoxyModel;->hashCodeWhenAdded:I

    .line 3
    return p1
.end method

.method private static getPosition(Lcom/airbnb/epoxy/EpoxyController;Lcom/airbnb/epoxy/EpoxyModel;)I
    .locals 1
    .param p0    # Lcom/airbnb/epoxy/EpoxyController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/airbnb/epoxy/EpoxyModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyController;",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)I"
        }
    .end annotation

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
    .line 9
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyController;->getFirstIndexOfModelInBuildingList(Lcom/airbnb/epoxy/EpoxyModel;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyController;->getAdapter()Lcom/airbnb/epoxy/EpoxyControllerAdapter;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->getModelPosition(Lcom/airbnb/epoxy/EpoxyModel;)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method


# virtual methods
.method public addIf(Lcom/airbnb/epoxy/EpoxyModel$AddPredicate;Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/EpoxyModel$AddPredicate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/airbnb/epoxy/EpoxyController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-interface {p1}, Lcom/airbnb/epoxy/EpoxyModel$AddPredicate;->addIf()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->addIf(ZLcom/airbnb/epoxy/EpoxyController;)V

    return-void
.end method

.method public addIf(ZLcom/airbnb/epoxy/EpoxyController;)V
    .locals 0
    .param p2    # Lcom/airbnb/epoxy/EpoxyController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lcom/airbnb/epoxy/EpoxyModel;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyModel;->controllerToStageTo:Lcom/airbnb/epoxy/EpoxyController;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, p0}, Lcom/airbnb/epoxy/EpoxyController;->clearModelFromStaging(Lcom/airbnb/epoxy/EpoxyModel;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyModel;->controllerToStageTo:Lcom/airbnb/epoxy/EpoxyController;

    :cond_1
    :goto_0
    return-void
.end method

.method public addTo(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/EpoxyController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/airbnb/epoxy/EpoxyController;->addInternal(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 4
    return-void
.end method

.method protected final addWithDebugValidation(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 3
    .param p1    # Lcom/airbnb/epoxy/EpoxyController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/airbnb/epoxy/EpoxyController;->isModelAddedMultipleTimes(Lcom/airbnb/epoxy/EpoxyModel;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyModel;->firstControllerAddedTo:Lcom/airbnb/epoxy/EpoxyController;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyModel;->firstControllerAddedTo:Lcom/airbnb/epoxy/EpoxyController;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    .line 18
    move-result v0

    .line 19
    .line 20
    iput v0, p0, Lcom/airbnb/epoxy/EpoxyModel;->hashCodeWhenAdded:I

    .line 21
    .line 22
    new-instance v0, Lcom/airbnb/epoxy/EpoxyModel$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/airbnb/epoxy/EpoxyModel$a;-><init>(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/EpoxyController;->addAfterInterceptorCallback(Lcom/airbnb/epoxy/EpoxyController$d;)V

    .line 29
    :cond_0
    return-void

    .line 30
    .line 31
    :cond_1
    new-instance v0, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v2, "This model was already added to the controller at position "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/airbnb/epoxy/EpoxyController;->getFirstIndexOfModelInBuildingList(Lcom/airbnb/epoxy/EpoxyModel;)I

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p1}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "Controller cannot be null"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method

.method public bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public bind(Ljava/lang/Object;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/airbnb/epoxy/EpoxyModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    return-void
.end method

.method public buildView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->getLayout()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/airbnb/epoxy/EpoxyModel;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModel;

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/airbnb/epoxy/EpoxyModel;->id:J

    .line 15
    .line 16
    iget-wide v5, p1, Lcom/airbnb/epoxy/EpoxyModel;->id:J

    .line 17
    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->getViewType()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyModel;->getViewType()I

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eq v1, v3, :cond_3

    .line 32
    return v2

    .line 33
    .line 34
    :cond_3
    iget-boolean v1, p0, Lcom/airbnb/epoxy/EpoxyModel;->shown:Z

    .line 35
    .line 36
    iget-boolean p1, p1, Lcom/airbnb/epoxy/EpoxyModel;->shown:Z

    .line 37
    .line 38
    if-ne v1, p1, :cond_4

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    move v0, v2

    .line 41
    :goto_0
    return v0
.end method

.method protected abstract getDefaultLayout()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method public final getLayout()I
    .locals 1
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/epoxy/EpoxyModel;->layout:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->getDefaultLayout()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    return v0
.end method

.method public getSpanSize(III)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected getViewType()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->getLayout()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method hasDefaultId()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyModel;->hasDefaultId:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/airbnb/epoxy/EpoxyModel;->id:J

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    ushr-long v2, v0, v2

    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->getViewType()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/airbnb/epoxy/EpoxyModel;->shown:Z

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public hide()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyModel;->show(Z)Lcom/airbnb/epoxy/EpoxyModel;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public id()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/airbnb/epoxy/EpoxyModel;->id:J

    return-wide v0
.end method

.method public id(J)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyModel;->addedToAdapter:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyModel;->firstControllerAddedTo:Lcom/airbnb/epoxy/EpoxyController;

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lcom/airbnb/epoxy/EpoxyModel;->id:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyModel;->hasDefaultId:Z

    .line 4
    iput-wide p1, p0, Lcom/airbnb/epoxy/EpoxyModel;->id:J

    return-object p0

    .line 5
    :cond_2
    new-instance p1, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    const-string p2, "Cannot change a model\'s id after it has been added to the adapter."

    invoke-direct {p1, p2}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public id(JJ)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-static {p1, p2}, Lcom/airbnb/epoxy/IdUtils;->hashLong64Bit(J)J

    move-result-wide p1

    const-wide/16 v0, 0x1f

    mul-long/2addr p1, v0

    .line 10
    invoke-static {p3, p4}, Lcom/airbnb/epoxy/IdUtils;->hashLong64Bit(J)J

    move-result-wide p3

    add-long/2addr p1, p3

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object p1

    return-object p1
.end method

.method public id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "TT;>;"
        }
    .end annotation

    .line 12
    invoke-static {p1}, Lcom/airbnb/epoxy/IdUtils;->hashString64Bit(Ljava/lang/CharSequence;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/epoxy/EpoxyModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "J)",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "TT;>;"
        }
    .end annotation

    .line 17
    invoke-static {p1}, Lcom/airbnb/epoxy/IdUtils;->hashString64Bit(Ljava/lang/CharSequence;)J

    move-result-wide v0

    const-wide/16 v2, 0x1f

    mul-long/2addr v0, v2

    .line 18
    invoke-static {p2, p3}, Lcom/airbnb/epoxy/IdUtils;->hashLong64Bit(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/airbnb/epoxy/EpoxyModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "TT;>;"
        }
    .end annotation

    .line 13
    invoke-static {p1}, Lcom/airbnb/epoxy/IdUtils;->hashString64Bit(Ljava/lang/CharSequence;)J

    move-result-wide v0

    if-eqz p2, :cond_0

    .line 14
    array-length p1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, p2, v2

    const-wide/16 v4, 0x1f

    mul-long/2addr v0, v4

    .line 15
    invoke-static {v3}, Lcom/airbnb/epoxy/IdUtils;->hashString64Bit(Ljava/lang/CharSequence;)J

    move-result-wide v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/airbnb/epoxy/EpoxyModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object p1

    return-object p1
.end method

.method public varargs id([Ljava/lang/Number;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 9
    .param p1    # [Ljava/lang/Number;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Number;",
            ")",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    .line 6
    array-length v2, p1

    const/4 v3, 0x0

    move-wide v4, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v6, p1, v3

    const-wide/16 v7, 0x1f

    mul-long/2addr v4, v7

    if-nez v6, :cond_0

    move-wide v6, v0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    int-to-long v6, v6

    :goto_1
    invoke-static {v6, v7}, Lcom/airbnb/epoxy/IdUtils;->hashLong64Bit(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-wide v0, v4

    .line 8
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/airbnb/epoxy/EpoxyModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object p1

    return-object p1
.end method

.method isDebugValidationEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyModel;->firstControllerAddedTo:Lcom/airbnb/epoxy/EpoxyController;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isShown()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyModel;->shown:Z

    .line 3
    return v0
.end method

.method public layout(I)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 4
    .line 5
    iput p1, p0, Lcom/airbnb/epoxy/EpoxyModel;->layout:I

    .line 6
    return-object p0
.end method

.method public onFailedToRecycleView(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method protected final onMutation()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->isDebugValidationEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyModel;->currentlyInInterceptors:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/airbnb/epoxy/k;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyModel;->firstControllerAddedTo:Lcom/airbnb/epoxy/EpoxyController;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p0}, Lcom/airbnb/epoxy/EpoxyModel;->getPosition(Lcom/airbnb/epoxy/EpoxyController;Lcom/airbnb/epoxy/EpoxyModel;)I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/airbnb/epoxy/k;-><init>(Lcom/airbnb/epoxy/EpoxyModel;I)V

    .line 23
    throw v0

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyModel;->controllerToStageTo:Lcom/airbnb/epoxy/EpoxyController;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/airbnb/epoxy/EpoxyController;->setStagedModel(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 31
    :cond_2
    return-void
.end method

.method public onViewAttachedToWindow(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public onViewDetachedFromWindow(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public onVisibilityChanged(FFIILjava/lang/Object;)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFIITT;)V"
        }
    .end annotation

    return-void
.end method

.method public onVisibilityStateChanged(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    return-void
.end method

.method public preBind(Ljava/lang/Object;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/airbnb/epoxy/EpoxyModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public reset()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/airbnb/epoxy/EpoxyModel;->layout:I

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyModel;->shown:Z

    .line 10
    return-object p0
.end method

.method public shouldSaveViewState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public show()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyModel;->show(Z)Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object v0

    return-object v0
.end method

.method public show(Z)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 3
    iput-boolean p1, p0, Lcom/airbnb/epoxy/EpoxyModel;->shown:Z

    return-object p0
.end method

.method public final spanSize(III)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyModel;->spanSizeOverride:Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;->getSpanSize(III)I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->getSpanSize(III)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;",
            ")",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyModel;->spanSizeOverride:Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "{id="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/airbnb/epoxy/EpoxyModel;->id:J

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, ", viewType="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->getViewType()I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, ", shown="

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/airbnb/epoxy/EpoxyModel;->shown:Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, ", addedToAdapter="

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/airbnb/epoxy/EpoxyModel;->addedToAdapter:Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const/16 v1, 0x7d

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public unbind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected final validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->isDebugValidationEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyModel;->currentlyInInterceptors:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/airbnb/epoxy/EpoxyModel;->hashCodeWhenAdded:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/airbnb/epoxy/k;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/epoxy/k;-><init>(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/String;I)V

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method
