.class final Landroidx/versionedparcelable/ParcelImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/versionedparcelable/ParcelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/versionedparcelable/ParcelImpl;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 6
    return-object v0
.end method

.method public b(I)[Landroidx/versionedparcelable/ParcelImpl;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/ParcelImpl$a;->a(Landroid/os/Parcel;)Landroidx/versionedparcelable/ParcelImpl;

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
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/ParcelImpl$a;->b(I)[Landroidx/versionedparcelable/ParcelImpl;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
