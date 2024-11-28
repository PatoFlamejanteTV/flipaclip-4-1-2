.class public Lcom/airbnb/epoxy/GroupModel_;
.super Lcom/airbnb/epoxy/GroupModel;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/epoxy/GeneratedModel;
.implements Lcom/airbnb/epoxy/GroupModelBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/GroupModel;",
        "Lcom/airbnb/epoxy/GeneratedModel<",
        "Lcom/airbnb/epoxy/ModelGroupHolder;",
        ">;",
        "Lcom/airbnb/epoxy/GroupModelBuilder;"
    }
.end annotation


# instance fields
.field private onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/airbnb/epoxy/GroupModel_;",
            "Lcom/airbnb/epoxy/ModelGroupHolder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/airbnb/epoxy/GroupModel_;",
            "Lcom/airbnb/epoxy/ModelGroupHolder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/airbnb/epoxy/GroupModel_;",
            "Lcom/airbnb/epoxy/ModelGroupHolder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/airbnb/epoxy/GroupModel_;",
            "Lcom/airbnb/epoxy/ModelGroupHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/epoxy/GroupModel;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/GroupModel;-><init>(I)V

    return-void
.end method


# virtual methods
.method public addTo(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->addWithDebugValidation(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 7
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/airbnb/epoxy/GroupModel_;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelGroup;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    return v2

    .line 18
    .line 19
    :cond_2
    check-cast p1, Lcom/airbnb/epoxy/GroupModel_;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/airbnb/epoxy/GroupModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    move v1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move v1, v2

    .line 27
    .line 28
    :goto_0
    iget-object v3, p1, Lcom/airbnb/epoxy/GroupModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 29
    .line 30
    if-nez v3, :cond_4

    .line 31
    move v3, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_4
    move v3, v2

    .line 34
    .line 35
    :goto_1
    if-eq v1, v3, :cond_5

    .line 36
    return v2

    .line 37
    .line 38
    :cond_5
    iget-object v1, p0, Lcom/airbnb/epoxy/GroupModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 39
    .line 40
    if-nez v1, :cond_6

    .line 41
    move v1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_6
    move v1, v2

    .line 44
    .line 45
    :goto_2
    iget-object v3, p1, Lcom/airbnb/epoxy/GroupModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 46
    .line 47
    if-nez v3, :cond_7

    .line 48
    move v3, v0

    .line 49
    goto :goto_3

    .line 50
    :cond_7
    move v3, v2

    .line 51
    .line 52
    :goto_3
    if-eq v1, v3, :cond_8

    .line 53
    return v2

    .line 54
    .line 55
    :cond_8
    iget-object v1, p0, Lcom/airbnb/epoxy/GroupModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 56
    .line 57
    if-nez v1, :cond_9

    .line 58
    move v1, v0

    .line 59
    goto :goto_4

    .line 60
    :cond_9
    move v1, v2

    .line 61
    .line 62
    :goto_4
    iget-object v3, p1, Lcom/airbnb/epoxy/GroupModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 63
    .line 64
    if-nez v3, :cond_a

    .line 65
    move v3, v0

    .line 66
    goto :goto_5

    .line 67
    :cond_a
    move v3, v2

    .line 68
    .line 69
    :goto_5
    if-eq v1, v3, :cond_b

    .line 70
    return v2

    .line 71
    .line 72
    :cond_b
    iget-object v1, p0, Lcom/airbnb/epoxy/GroupModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 73
    .line 74
    if-nez v1, :cond_c

    .line 75
    move v1, v0

    .line 76
    goto :goto_6

    .line 77
    :cond_c
    move v1, v2

    .line 78
    .line 79
    :goto_6
    iget-object p1, p1, Lcom/airbnb/epoxy/GroupModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 80
    .line 81
    if-nez p1, :cond_d

    .line 82
    move p1, v0

    .line 83
    goto :goto_7

    .line 84
    :cond_d
    move p1, v2

    .line 85
    .line 86
    :goto_7
    if-eq v1, p1, :cond_e

    .line 87
    return v2

    .line 88
    :cond_e
    return v0
.end method

.method public handlePostBind(Lcom/airbnb/epoxy/ModelGroupHolder;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/GroupModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1, p2}, Lcom/airbnb/epoxy/OnModelBoundListener;->onModelBound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    .line 4
    :cond_0
    const-string p1, "The model was changed during the bind call."

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic handlePostBind(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/epoxy/ModelGroupHolder;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/GroupModel_;->handlePostBind(Lcom/airbnb/epoxy/ModelGroupHolder;I)V

    return-void
.end method

.method public handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/ModelGroupHolder;I)V
    .locals 0

    .line 2
    const-string p1, "The model was changed between being added to the controller and being bound."

    invoke-virtual {p0, p1, p3}, Lcom/airbnb/epoxy/EpoxyModel;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/airbnb/epoxy/ModelGroupHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/epoxy/GroupModel_;->handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/ModelGroupHolder;I)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModelGroup;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, Lcom/airbnb/epoxy/GroupModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, Lcom/airbnb/epoxy/GroupModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    move v1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :goto_1
    add-int/2addr v0, v1

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v1, p0, Lcom/airbnb/epoxy/GroupModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    move v1, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v1, v2

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lcom/airbnb/epoxy/GroupModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    move v2, v3

    .line 44
    :cond_3
    add-int/2addr v0, v2

    .line 45
    return v0
.end method

.method public bridge synthetic hide()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/GroupModel_;->hide()Lcom/airbnb/epoxy/GroupModel_;

    move-result-object v0

    return-object v0
.end method

.method public hide()Lcom/airbnb/epoxy/GroupModel_;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hide()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic id(J)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/GroupModel_;->id(J)Lcom/airbnb/epoxy/GroupModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(JJ)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/epoxy/GroupModel_;->id(JJ)Lcom/airbnb/epoxy/GroupModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/GroupModel_;->id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/GroupModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/epoxy/GroupModel_;->id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/GroupModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/GroupModel_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/GroupModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id([Ljava/lang/Number;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .param p1    # [Ljava/lang/Number;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/GroupModel_;->id([Ljava/lang/Number;)Lcom/airbnb/epoxy/GroupModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(J)Lcom/airbnb/epoxy/GroupModelBuilder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/GroupModel_;->id(J)Lcom/airbnb/epoxy/GroupModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(JJ)Lcom/airbnb/epoxy/GroupModelBuilder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/epoxy/GroupModel_;->id(JJ)Lcom/airbnb/epoxy/GroupModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/GroupModelBuilder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/GroupModel_;->id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/GroupModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/GroupModelBuilder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/epoxy/GroupModel_;->id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/GroupModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/GroupModelBuilder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/GroupModel_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/GroupModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id([Ljava/lang/Number;)Lcom/airbnb/epoxy/GroupModelBuilder;
    .locals 0
    .param p1    # [Ljava/lang/Number;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/GroupModel_;->id([Ljava/lang/Number;)Lcom/airbnb/epoxy/GroupModel_;

    move-result-object p1

    return-object p1
.end method

.method public id(J)Lcom/airbnb/epoxy/GroupModel_;
    .locals 0

    .line 13
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(JJ)Lcom/airbnb/epoxy/GroupModel_;
    .locals 0

    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Lcom/airbnb/epoxy/EpoxyModel;->id(JJ)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/GroupModel_;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 16
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/GroupModel_;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 18
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/GroupModel_;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id([Ljava/lang/Number;)Lcom/airbnb/epoxy/GroupModel_;
    .locals 0
    .param p1    # [Ljava/lang/Number;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->id([Ljava/lang/Number;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic layout(I)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/GroupModel_;->layout(I)Lcom/airbnb/epoxy/GroupModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic layout(I)Lcom/airbnb/epoxy/GroupModelBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/GroupModel_;->layout(I)Lcom/airbnb/epoxy/GroupModel_;

    move-result-object p1

    return-object p1
.end method

.method public layout(I)Lcom/airbnb/epoxy/GroupModel_;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->layout(I)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/airbnb/epoxy/GroupModelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/GroupModel_;->onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/airbnb/epoxy/GroupModel_;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/airbnb/epoxy/GroupModel_;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/airbnb/epoxy/GroupModel_;",
            "Lcom/airbnb/epoxy/ModelGroupHolder;",
            ">;)",
            "Lcom/airbnb/epoxy/GroupModel_;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 3
    iput-object p1, p0, Lcom/airbnb/epoxy/GroupModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    return-object p0
.end method

.method public bridge synthetic onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/airbnb/epoxy/GroupModelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/GroupModel_;->onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/airbnb/epoxy/GroupModel_;

    move-result-object p1

    return-object p1
.end method

.method public onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/airbnb/epoxy/GroupModel_;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/airbnb/epoxy/GroupModel_;",
            "Lcom/airbnb/epoxy/ModelGroupHolder;",
            ">;)",
            "Lcom/airbnb/epoxy/GroupModel_;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 3
    iput-object p1, p0, Lcom/airbnb/epoxy/GroupModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    return-object p0
.end method

.method public bridge synthetic onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/airbnb/epoxy/GroupModelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/GroupModel_;->onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/airbnb/epoxy/GroupModel_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/airbnb/epoxy/GroupModel_;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/airbnb/epoxy/GroupModel_;",
            "Lcom/airbnb/epoxy/ModelGroupHolder;",
            ">;)",
            "Lcom/airbnb/epoxy/GroupModel_;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 8
    iput-object p1, p0, Lcom/airbnb/epoxy/GroupModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    return-object p0
.end method

.method public bridge synthetic onVisibilityChanged(FFIILcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 2
    check-cast p5, Lcom/airbnb/epoxy/ModelGroupHolder;

    invoke-virtual/range {p0 .. p5}, Lcom/airbnb/epoxy/GroupModel_;->onVisibilityChanged(FFIILcom/airbnb/epoxy/ModelGroupHolder;)V

    return-void
.end method

.method public onVisibilityChanged(FFIILcom/airbnb/epoxy/ModelGroupHolder;)V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/airbnb/epoxy/GroupModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 5
    invoke-interface/range {v0 .. v6}, Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;->onVisibilityChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;FFII)V

    .line 6
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;->onVisibilityChanged(FFIILcom/airbnb/epoxy/EpoxyHolder;)V

    return-void
.end method

.method public bridge synthetic onVisibilityChanged(FFIILjava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p5, Lcom/airbnb/epoxy/ModelGroupHolder;

    invoke-virtual/range {p0 .. p5}, Lcom/airbnb/epoxy/GroupModel_;->onVisibilityChanged(FFIILcom/airbnb/epoxy/ModelGroupHolder;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/airbnb/epoxy/GroupModelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/GroupModel_;->onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/airbnb/epoxy/GroupModel_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/airbnb/epoxy/GroupModel_;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/airbnb/epoxy/GroupModel_;",
            "Lcom/airbnb/epoxy/ModelGroupHolder;",
            ">;)",
            "Lcom/airbnb/epoxy/GroupModel_;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->onMutation()V

    .line 8
    iput-object p1, p0, Lcom/airbnb/epoxy/GroupModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    return-object p0
.end method

.method public bridge synthetic onVisibilityStateChanged(ILcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/airbnb/epoxy/ModelGroupHolder;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/GroupModel_;->onVisibilityStateChanged(ILcom/airbnb/epoxy/ModelGroupHolder;)V

    return-void
.end method

.method public onVisibilityStateChanged(ILcom/airbnb/epoxy/ModelGroupHolder;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/airbnb/epoxy/GroupModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0, p2, p1}, Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;->onVisibilityStateChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;->onVisibilityStateChanged(ILcom/airbnb/epoxy/EpoxyHolder;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(ILjava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p2, Lcom/airbnb/epoxy/ModelGroupHolder;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/GroupModel_;->onVisibilityStateChanged(ILcom/airbnb/epoxy/ModelGroupHolder;)V

    return-void
.end method

.method public bridge synthetic reset()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/GroupModel_;->reset()Lcom/airbnb/epoxy/GroupModel_;

    move-result-object v0

    return-object v0
.end method

.method public reset()Lcom/airbnb/epoxy/GroupModel_;
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/airbnb/epoxy/GroupModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 3
    iput-object v0, p0, Lcom/airbnb/epoxy/GroupModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 4
    iput-object v0, p0, Lcom/airbnb/epoxy/GroupModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 5
    iput-object v0, p0, Lcom/airbnb/epoxy/GroupModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 6
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->reset()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic shouldSaveViewState(Z)Lcom/airbnb/epoxy/EpoxyModelGroup;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/GroupModel_;->shouldSaveViewState(Z)Lcom/airbnb/epoxy/GroupModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic shouldSaveViewState(Z)Lcom/airbnb/epoxy/GroupModelBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/GroupModel_;->shouldSaveViewState(Z)Lcom/airbnb/epoxy/GroupModel_;

    move-result-object p1

    return-object p1
.end method

.method public shouldSaveViewState(Z)Lcom/airbnb/epoxy/GroupModel_;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelGroup;->shouldSaveViewState(Z)Lcom/airbnb/epoxy/EpoxyModelGroup;

    return-object p0
.end method

.method public bridge synthetic show()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/GroupModel_;->show()Lcom/airbnb/epoxy/GroupModel_;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic show(Z)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/GroupModel_;->show(Z)Lcom/airbnb/epoxy/GroupModel_;

    move-result-object p1

    return-object p1
.end method

.method public show()Lcom/airbnb/epoxy/GroupModel_;
    .locals 0

    .line 3
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->show()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public show(Z)Lcom/airbnb/epoxy/GroupModel_;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->show(Z)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/GroupModel_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/GroupModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/GroupModelBuilder;
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/GroupModel_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/GroupModel_;

    move-result-object p1

    return-object p1
.end method

.method public spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/GroupModel_;
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "GroupModel_{}"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public bridge synthetic unbind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/airbnb/epoxy/ModelGroupHolder;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/GroupModel_;->unbind(Lcom/airbnb/epoxy/ModelGroupHolder;)V

    return-void
.end method

.method public unbind(Lcom/airbnb/epoxy/ModelGroupHolder;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelGroup;->unbind(Lcom/airbnb/epoxy/ModelGroupHolder;)V

    .line 4
    iget-object v0, p0, Lcom/airbnb/epoxy/GroupModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/airbnb/epoxy/OnModelUnboundListener;->onModelUnbound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/airbnb/epoxy/ModelGroupHolder;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/GroupModel_;->unbind(Lcom/airbnb/epoxy/ModelGroupHolder;)V

    return-void
.end method
