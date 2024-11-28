.class Lcom/airbnb/epoxy/ViewHolderState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/ViewHolderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/airbnb/epoxy/ViewHolderState;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Lcom/airbnb/epoxy/ViewHolderState;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lcom/airbnb/epoxy/ViewHolderState;-><init>(ILcom/airbnb/epoxy/ViewHolderState$a;)V

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17
    move-result-wide v3

    .line 18
    .line 19
    const-class v5, Lcom/airbnb/epoxy/ViewHolderState$ViewState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    check-cast v5, Lcom/airbnb/epoxy/ViewHolderState$ViewState;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3, v4, v5}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v1
.end method

.method public b(I)[Lcom/airbnb/epoxy/ViewHolderState;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/airbnb/epoxy/ViewHolderState;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/ViewHolderState$a;->a(Landroid/os/Parcel;)Lcom/airbnb/epoxy/ViewHolderState;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/ViewHolderState$a;->b(I)[Lcom/airbnb/epoxy/ViewHolderState;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
