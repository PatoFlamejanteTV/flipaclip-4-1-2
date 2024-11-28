.class public final Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Metadata$Entry;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final CONTROL_CODE_AUTOSTART:I = 0x1

.field public static final CONTROL_CODE_PRESENT:I = 0x2

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final controlCode:I

.field public final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable;->controlCode:I

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable;->url:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic getWrappedMetadataBytes()[B
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/common/g0;->a(Landroidx/media3/common/Metadata$Entry;)[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic getWrappedMetadataFormat()Landroidx/media3/common/Format;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/common/g0;->b(Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Format;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateMediaMetadata(Landroidx/media3/common/MediaMetadata$Builder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/g0;->c(Landroidx/media3/common/Metadata$Entry;Landroidx/media3/common/MediaMetadata$Builder;)V

    return-void
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
    const-string v1, "Ait(controlCode="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable;->controlCode:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ",url="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable;->url:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ")"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable;->url:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    iget p2, p0, Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable;->controlCode:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    return-void
.end method
