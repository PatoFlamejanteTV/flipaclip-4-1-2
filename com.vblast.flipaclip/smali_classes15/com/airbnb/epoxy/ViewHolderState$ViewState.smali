.class public Lcom/airbnb/epoxy/ViewHolderState$ViewState;
.super Landroid/util/SparseArray;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/ViewHolderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray<",
        "Landroid/os/Parcelable;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/airbnb/epoxy/ViewHolderState$ViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/airbnb/epoxy/ViewHolderState$ViewState$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/airbnb/epoxy/ViewHolderState$ViewState$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/airbnb/epoxy/ViewHolderState$ViewState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-void
.end method

.method private constructor <init>(I[I[Landroid/os/Parcelable;)V
    .locals 3

    .line 3
    invoke-direct {p0, p1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    aget v1, p2, v0

    aget-object v2, p3, v0

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(I[I[Landroid/os/Parcelable;Lcom/airbnb/epoxy/ViewHolderState$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/epoxy/ViewHolderState$ViewState;-><init>(I[I[Landroid/os/Parcelable;)V

    return-void
.end method

.method private setIdIfNoneExists(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/airbnb/viewmodeladapter/R$id;->view_model_state_saving_id:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public restore(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/ViewHolderState$ViewState;->setIdIfNoneExists(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 14
    return-void
.end method

.method public save(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/ViewHolderState$ViewState;->setIdIfNoneExists(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 14
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    new-array v2, v0, [Landroid/os/Parcelable;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    move-result v4

    .line 16
    .line 17
    aput v4, v1, v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    check-cast v4, Landroid/os/Parcelable;

    .line 24
    .line 25
    aput-object v4, v2, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 38
    return-void
.end method
