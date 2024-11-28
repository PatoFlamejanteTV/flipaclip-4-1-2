.class public Lcom/airbnb/epoxy/SimpleEpoxyModel;
.super Lcom/airbnb/epoxy/EpoxyModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final layoutRes:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field private onClickListener:Landroid/view/View$OnClickListener;

.field private spanCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/airbnb/epoxy/SimpleEpoxyModel;->spanCount:I

    .line 7
    .line 8
    iput p1, p0, Lcom/airbnb/epoxy/SimpleEpoxyModel;->layoutRes:I

    .line 9
    return-void
.end method


# virtual methods
.method public bind(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/airbnb/epoxy/SimpleEpoxyModel;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/airbnb/epoxy/SimpleEpoxyModel;->onClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/SimpleEpoxyModel;->bind(Landroid/view/View;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v1, p1, Lcom/airbnb/epoxy/SimpleEpoxyModel;

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
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

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
    check-cast p1, Lcom/airbnb/epoxy/SimpleEpoxyModel;

    .line 20
    .line 21
    iget v1, p0, Lcom/airbnb/epoxy/SimpleEpoxyModel;->layoutRes:I

    .line 22
    .line 23
    iget v3, p1, Lcom/airbnb/epoxy/SimpleEpoxyModel;->layoutRes:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget v1, p0, Lcom/airbnb/epoxy/SimpleEpoxyModel;->spanCount:I

    .line 29
    .line 30
    iget v3, p1, Lcom/airbnb/epoxy/SimpleEpoxyModel;->spanCount:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget-object v1, p0, Lcom/airbnb/epoxy/SimpleEpoxyModel;->onClickListener:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    iget-object p1, p1, Lcom/airbnb/epoxy/SimpleEpoxyModel;->onClickListener:Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_5
    iget-object p1, p1, Lcom/airbnb/epoxy/SimpleEpoxyModel;->onClickListener:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    if-nez p1, :cond_6

    .line 49
    goto :goto_0

    .line 50
    :cond_6
    move v0, v2

    .line 51
    :goto_0
    return v0
.end method

.method protected getDefaultLayout()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/epoxy/SimpleEpoxyModel;->layoutRes:I

    .line 3
    return v0
.end method

.method public getSpanSize(III)I
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Lcom/airbnb/epoxy/SimpleEpoxyModel;->spanCount:I

    .line 3
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Lcom/airbnb/epoxy/SimpleEpoxyModel;->layoutRes:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/airbnb/epoxy/SimpleEpoxyModel;->onClickListener:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    add-int/2addr v0, v1

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget v1, p0, Lcom/airbnb/epoxy/SimpleEpoxyModel;->spanCount:I

    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public onClick(Landroid/view/View$OnClickListener;)Lcom/airbnb/epoxy/SimpleEpoxyModel;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/airbnb/epoxy/SimpleEpoxyModel;->onClickListener:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public span(I)Lcom/airbnb/epoxy/SimpleEpoxyModel;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/airbnb/epoxy/SimpleEpoxyModel;->spanCount:I

    .line 3
    return-object p0
.end method

.method public unbind(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->unbind(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/SimpleEpoxyModel;->unbind(Landroid/view/View;)V

    return-void
.end method
