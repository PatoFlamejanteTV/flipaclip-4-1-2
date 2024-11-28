.class public Lcom/airbnb/epoxy/WrappedEpoxyModelCheckedChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "*>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;"
    }
.end annotation


# instance fields
.field private final originalCheckedChangeListener:Lcom/airbnb/epoxy/OnModelCheckedChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelCheckedChangeListener<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/epoxy/OnModelCheckedChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelCheckedChangeListener<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/airbnb/epoxy/WrappedEpoxyModelCheckedChangeListener;->originalCheckedChangeListener:Lcom/airbnb/epoxy/OnModelCheckedChangeListener;

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Checked change listener cannot be null"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lcom/airbnb/epoxy/WrappedEpoxyModelCheckedChangeListener;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/airbnb/epoxy/WrappedEpoxyModelCheckedChangeListener;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/airbnb/epoxy/WrappedEpoxyModelCheckedChangeListener;->originalCheckedChangeListener:Lcom/airbnb/epoxy/OnModelCheckedChangeListener;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/airbnb/epoxy/WrappedEpoxyModelCheckedChangeListener;->originalCheckedChangeListener:Lcom/airbnb/epoxy/OnModelCheckedChangeListener;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/WrappedEpoxyModelCheckedChangeListener;->originalCheckedChangeListener:Lcom/airbnb/epoxy/OnModelCheckedChangeListener;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/airbnb/epoxy/ListenersUtils;->getEpoxyHolderForChildView(Landroid/view/View;)Lcom/airbnb/epoxy/EpoxyViewHolder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 11
    move-result v6

    .line 12
    const/4 v1, -0x1

    .line 13
    .line 14
    if-eq v6, v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/airbnb/epoxy/WrappedEpoxyModelCheckedChangeListener;->originalCheckedChangeListener:Lcom/airbnb/epoxy/OnModelCheckedChangeListener;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyViewHolder;->objectToBind()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    move-object v4, p1

    .line 26
    move v5, p2

    .line 27
    .line 28
    .line 29
    invoke-interface/range {v1 .. v6}, Lcom/airbnb/epoxy/OnModelCheckedChangeListener;->onChecked(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;Landroid/widget/CompoundButton;ZI)V

    .line 30
    :cond_1
    return-void
.end method
