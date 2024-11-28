.class Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable;
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
.method public a(Landroid/os/Parcel;)Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    move-result p1

    .line 15
    .line 16
    new-instance v1, Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable;-><init>(ILjava/lang/String;)V

    .line 20
    return-object v1
.end method

.method public b(I)[Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable;

    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable$a;->a(Landroid/os/Parcel;)Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable;

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
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable$a;->b(I)[Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
