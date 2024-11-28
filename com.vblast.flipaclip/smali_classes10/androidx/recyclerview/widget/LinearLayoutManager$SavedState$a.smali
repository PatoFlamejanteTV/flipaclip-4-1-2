.class Landroidx/recyclerview/widget/LinearLayoutManager$SavedState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;
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
.method public a(Landroid/os/Parcel;)Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 6
    return-object v0
.end method

.method public b(I)[Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState$a;->a(Landroid/os/Parcel;)Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

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
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState$a;->b(I)[Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
