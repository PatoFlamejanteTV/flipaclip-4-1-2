.class public final Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VariantInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final audioGroupId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final averageBitrate:I

.field public final captionGroupId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final peakBitrate:I

.field public final subtitleGroupId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final videoGroupId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->averageBitrate:I

    .line 3
    iput p2, p0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->peakBitrate:I

    .line 4
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->videoGroupId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->audioGroupId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->subtitleGroupId:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->captionGroupId:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->averageBitrate:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->peakBitrate:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->videoGroupId:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->audioGroupId:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->subtitleGroupId:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->captionGroupId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;

    .line 19
    .line 20
    iget v2, p0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->averageBitrate:I

    .line 21
    .line 22
    iget v3, p1, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->averageBitrate:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget v2, p0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->peakBitrate:I

    .line 27
    .line 28
    iget v3, p1, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->peakBitrate:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->videoGroupId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->videoGroupId:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->audioGroupId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->audioGroupId:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->subtitleGroupId:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->subtitleGroupId:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->captionGroupId:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->captionGroupId:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v0, v1

    .line 73
    :goto_0
    return v0

    .line 74
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->averageBitrate:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->peakBitrate:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->videoGroupId:Ljava/lang/String;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->audioGroupId:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :goto_1
    add-int/2addr v0, v1

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->subtitleGroupId:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, v2

    .line 47
    :goto_2
    add-int/2addr v0, v1

    .line 48
    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->captionGroupId:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result v2

    .line 58
    :cond_3
    add-int/2addr v0, v2

    .line 59
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    iget p2, p0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->averageBitrate:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    iget p2, p0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->peakBitrate:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->videoGroupId:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->audioGroupId:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->subtitleGroupId:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;->captionGroupId:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    return-void
.end method
