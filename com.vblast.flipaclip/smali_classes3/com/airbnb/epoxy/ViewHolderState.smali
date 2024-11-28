.class Lcom/airbnb/epoxy/ViewHolderState;
.super Landroidx/collection/LongSparseArray;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/ViewHolderState$ViewState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/LongSparseArray<",
        "Lcom/airbnb/epoxy/ViewHolderState$ViewState;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/airbnb/epoxy/ViewHolderState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/airbnb/epoxy/ViewHolderState$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/airbnb/epoxy/ViewHolderState$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/airbnb/epoxy/ViewHolderState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/collection/LongSparseArray;-><init>()V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    return-void
.end method

.method synthetic constructor <init>(ILcom/airbnb/epoxy/ViewHolderState$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/ViewHolderState;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/epoxy/EpoxyViewHolder;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyModel;->shouldSaveViewState()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/airbnb/epoxy/ViewHolderState$ViewState;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/ViewHolderState$ViewState;->restore(Landroid/view/View;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->restoreInitialViewState()V

    .line 33
    :goto_0
    return-void
.end method

.method public b(Lcom/airbnb/epoxy/EpoxyViewHolder;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyModel;->shouldSaveViewState()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/airbnb/epoxy/ViewHolderState$ViewState;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/airbnb/epoxy/ViewHolderState$ViewState;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lcom/airbnb/epoxy/ViewHolderState$ViewState;-><init>()V

    .line 29
    .line 30
    :cond_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/ViewHolderState$ViewState;->save(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 37
    move-result-wide v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v2, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 41
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->size()I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    .line 11
    :goto_0
    if-ge v1, p2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
