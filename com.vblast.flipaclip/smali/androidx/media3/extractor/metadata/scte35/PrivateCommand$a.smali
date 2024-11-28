.class Landroidx/media3/extractor/metadata/scte35/PrivateCommand$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/metadata/scte35/PrivateCommand;
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
.method public a(Landroid/os/Parcel;)Landroidx/media3/extractor/metadata/scte35/PrivateCommand;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;-><init>(Landroid/os/Parcel;Landroidx/media3/extractor/metadata/scte35/PrivateCommand$a;)V

    .line 7
    return-object v0
.end method

.method public b(I)[Landroidx/media3/extractor/metadata/scte35/PrivateCommand;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Landroidx/media3/extractor/metadata/scte35/PrivateCommand;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/metadata/scte35/PrivateCommand$a;->a(Landroid/os/Parcel;)Landroidx/media3/extractor/metadata/scte35/PrivateCommand;

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
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/metadata/scte35/PrivateCommand$a;->b(I)[Landroidx/media3/extractor/metadata/scte35/PrivateCommand;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
