.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field public static final NO_VALUE:I = -0x1

.field public static final OFFSET_SAMPLE_RELATIVE:J = 0x7fffffffffffffffL


# instance fields
.field public final accessibilityChannel:I

.field public final bitrate:I

.field public final channelCount:I

.field public final codecs:Ljava/lang/String;

.field public final colorInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;

.field public final containerMimeType:Ljava/lang/String;

.field public final drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

.field public final encoderDelay:I

.field public final encoderPadding:I

.field public final frameRate:F

.field private hashCode:I

.field public final height:I

.field public final id:Ljava/lang/String;

.field public final initializationData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final language:Ljava/lang/String;

.field public final maxInputSize:I

.field public final metadata:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

.field public final pcmEncoding:I

.field public final pixelWidthHeightRatio:F

.field public final projectionData:[B

.field public final rotationDegrees:I

.field public final sampleMimeType:Ljava/lang/String;

.field public final sampleRate:I

.field public final selectionFlags:I

.field public final stereoMode:I

.field public final subsampleOffsetUs:J

.field public final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->id:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->codecs:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->bitrate:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->maxInputSize:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->frameRate:F

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->rotationDegrees:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->pixelWidthHeightRatio:F

    .line 41
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->readBoolean(Landroid/os/Parcel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->projectionData:[B

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->stereoMode:I

    .line 44
    const-class v0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->colorInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->channelCount:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->pcmEncoding:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderDelay:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderPadding:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->selectionFlags:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->language:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->accessibilityChannel:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->subsampleOffsetUs:J

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->initializationData:Ljava/util/List;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 56
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 57
    :cond_1
    const-class v0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 58
    const-class v0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->metadata:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIFIF[BI",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;",
            "IIIIII",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->id:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->codecs:Ljava/lang/String;

    move v1, p5

    .line 6
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->bitrate:I

    move v1, p6

    .line 7
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->maxInputSize:I

    move v1, p7

    .line 8
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    move v1, p8

    .line 9
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    move v1, p9

    .line 10
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->frameRate:F

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v3, p10

    if-ne v3, v2, :cond_0

    move v3, v1

    .line 11
    :cond_0
    iput v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->rotationDegrees:I

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, p11, v3

    if-nez v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    move v3, p11

    .line 12
    :goto_0
    iput v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->pixelWidthHeightRatio:F

    move-object/from16 v3, p12

    .line 13
    iput-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->projectionData:[B

    move/from16 v3, p13

    .line 14
    iput v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->stereoMode:I

    move-object/from16 v3, p14

    .line 15
    iput-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->colorInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;

    move/from16 v3, p15

    .line 16
    iput v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->channelCount:I

    move/from16 v3, p16

    .line 17
    iput v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    move/from16 v3, p17

    .line 18
    iput v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->pcmEncoding:I

    move/from16 v3, p18

    if-ne v3, v2, :cond_2

    move v3, v1

    .line 19
    :cond_2
    iput v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderDelay:I

    move/from16 v3, p19

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    .line 20
    :goto_1
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderPadding:I

    move/from16 v1, p20

    .line 21
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->selectionFlags:I

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->language:Ljava/lang/String;

    move/from16 v1, p22

    .line 23
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->accessibilityChannel:I

    move-wide/from16 v1, p23

    .line 24
    iput-wide v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->subsampleOffsetUs:J

    if-nez p25, :cond_4

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object/from16 v1, p25

    .line 26
    :goto_2
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->initializationData:Ljava/util/List;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->metadata:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    return-void
.end method

.method public static createAudioContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "[B>;I",
            "Ljava/lang/String;",
            ")",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Format;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move/from16 v5, p4

    .line 11
    .line 12
    move/from16 v15, p5

    .line 13
    .line 14
    move/from16 v16, p6

    .line 15
    .line 16
    move-object/from16 v25, p7

    .line 17
    .line 18
    move/from16 v20, p8

    .line 19
    .line 20
    move-object/from16 v21, p9

    .line 21
    .line 22
    new-instance v28, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 23
    .line 24
    move-object/from16 v0, v28

    .line 25
    .line 26
    const/16 v26, 0x0

    .line 27
    .line 28
    const/16 v27, 0x0

    .line 29
    const/4 v6, -0x1

    .line 30
    const/4 v7, -0x1

    .line 31
    const/4 v8, -0x1

    .line 32
    .line 33
    const/high16 v9, -0x40800000    # -1.0f

    .line 34
    const/4 v10, -0x1

    .line 35
    .line 36
    const/high16 v11, -0x40800000    # -1.0f

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, -0x1

    .line 39
    const/4 v14, 0x0

    .line 40
    .line 41
    const/16 v17, -0x1

    .line 42
    .line 43
    const/16 v18, -0x1

    .line 44
    .line 45
    const/16 v19, -0x1

    .line 46
    .line 47
    const/16 v22, -0x1

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v23, 0x7fffffffffffffffL

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v0 .. v27}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V

    .line 56
    return-object v28
.end method

.method public static createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ILjava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;",
            "I",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;",
            ")",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Format;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move/from16 v18, p8

    move/from16 v19, p9

    move-object/from16 v25, p10

    move-object/from16 v26, p11

    move/from16 v20, p12

    move-object/from16 v21, p13

    move-object/from16 v27, p14

    .line 3
    new-instance v28, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-object/from16 v0, v28

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/4 v2, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V

    return-object v28
.end method

.method public static createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Format;"
        }
    .end annotation

    const/4 v9, -0x1

    const/4 v14, 0x0

    const/4 v8, -0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    .line 2
    invoke-static/range {v0 .. v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ILjava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Format;"
        }
    .end annotation

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    .line 1
    invoke-static/range {v0 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static createContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 29

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move/from16 v5, p4

    .line 11
    .line 12
    move/from16 v20, p5

    .line 13
    .line 14
    move-object/from16 v21, p6

    .line 15
    .line 16
    new-instance v28, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 17
    .line 18
    move-object/from16 v0, v28

    .line 19
    .line 20
    const/16 v26, 0x0

    .line 21
    .line 22
    const/16 v27, 0x0

    .line 23
    const/4 v6, -0x1

    .line 24
    const/4 v7, -0x1

    .line 25
    const/4 v8, -0x1

    .line 26
    .line 27
    const/high16 v9, -0x40800000    # -1.0f

    .line 28
    const/4 v10, -0x1

    .line 29
    .line 30
    const/high16 v11, -0x40800000    # -1.0f

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, -0x1

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, -0x1

    .line 35
    .line 36
    const/16 v16, -0x1

    .line 37
    .line 38
    const/16 v17, -0x1

    .line 39
    .line 40
    const/16 v18, -0x1

    .line 41
    .line 42
    const/16 v19, -0x1

    .line 43
    .line 44
    const/16 v22, -0x1

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v23, 0x7fffffffffffffffL

    .line 50
    .line 51
    const/16 v25, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v0 .. v27}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V

    .line 55
    return-object v28
.end method

.method public static createImageSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;",
            ")",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Format;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    move/from16 v5, p3

    .line 9
    .line 10
    move/from16 v20, p4

    .line 11
    .line 12
    move-object/from16 v25, p5

    .line 13
    .line 14
    move-object/from16 v21, p6

    .line 15
    .line 16
    move-object/from16 v26, p7

    .line 17
    .line 18
    new-instance v28, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 19
    .line 20
    move-object/from16 v0, v28

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v23, 0x7fffffffffffffffL

    .line 26
    .line 27
    const/16 v27, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v6, -0x1

    .line 30
    const/4 v7, -0x1

    .line 31
    const/4 v8, -0x1

    .line 32
    .line 33
    const/high16 v9, -0x40800000    # -1.0f

    .line 34
    const/4 v10, -0x1

    .line 35
    .line 36
    const/high16 v11, -0x40800000    # -1.0f

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, -0x1

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, -0x1

    .line 41
    .line 42
    const/16 v16, -0x1

    .line 43
    .line 44
    const/16 v17, -0x1

    .line 45
    .line 46
    const/16 v18, -0x1

    .line 47
    .line 48
    const/16 v19, -0x1

    .line 49
    .line 50
    const/16 v22, -0x1

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v0 .. v27}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V

    .line 54
    return-object v28
.end method

.method public static createSampleFormat(Ljava/lang/String;Ljava/lang/String;J)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-wide/from16 v23, p2

    .line 1
    new-instance v28, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-object/from16 v0, v28

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V

    return-object v28
.end method

.method public static createSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v26, p4

    .line 2
    new-instance v28, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-object/from16 v0, v28

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    invoke-direct/range {v0 .. v27}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V

    return-object v28
.end method

.method public static createTextContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 8

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createTextContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public static createTextContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v20, p5

    move-object/from16 v21, p6

    move/from16 v22, p7

    .line 2
    new-instance v28, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-object/from16 v0, v28

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V

    return-object v28
.end method

.method public static createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public static createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 11

    const-wide v8, 0x7fffffffffffffffL

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move-object v7, p4

    .line 3
    invoke-static/range {v0 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public static createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 11

    const-wide v8, 0x7fffffffffffffffL

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    .line 5
    invoke-static/range {v0 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;",
            "J",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Format;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v20, p4

    move-object/from16 v21, p5

    move/from16 v22, p6

    move-object/from16 v26, p7

    move-wide/from16 v23, p8

    move-object/from16 v25, p10

    .line 8
    new-instance v28, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-object/from16 v0, v28

    const/16 v19, -0x1

    const/16 v27, 0x0

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    invoke-direct/range {v0 .. v27}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V

    return-object v28
.end method

.method public static createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;J)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 11

    const/4 v6, -0x1

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    .line 7
    invoke-static/range {v0 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static createVideoContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;I)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIF",
            "Ljava/util/List<",
            "[B>;I)",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Format;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move/from16 v5, p4

    .line 11
    .line 12
    move/from16 v7, p5

    .line 13
    .line 14
    move/from16 v8, p6

    .line 15
    .line 16
    move/from16 v9, p7

    .line 17
    .line 18
    move-object/from16 v25, p8

    .line 19
    .line 20
    move/from16 v20, p9

    .line 21
    .line 22
    new-instance v28, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 23
    .line 24
    move-object/from16 v0, v28

    .line 25
    .line 26
    const/16 v26, 0x0

    .line 27
    .line 28
    const/16 v27, 0x0

    .line 29
    const/4 v6, -0x1

    .line 30
    const/4 v10, -0x1

    .line 31
    .line 32
    const/high16 v11, -0x40800000    # -1.0f

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, -0x1

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, -0x1

    .line 37
    .line 38
    const/16 v16, -0x1

    .line 39
    .line 40
    const/16 v17, -0x1

    .line 41
    .line 42
    const/16 v18, -0x1

    .line 43
    .line 44
    const/16 v19, -0x1

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/16 v22, -0x1

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v23, 0x7fffffffffffffffL

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v0 .. v27}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V

    .line 57
    return-object v28
.end method

.method public static createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;",
            ")",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Format;"
        }
    .end annotation

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v14, p11

    .line 2
    invoke-static/range {v0 .. v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF[BI",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;",
            ")",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Format;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v25, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v26, p14

    .line 3
    new-instance v28, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-object/from16 v0, v28

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    const/4 v2, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    invoke-direct/range {v0 .. v27}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V

    return-object v28
.end method

.method public static createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;",
            ")",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Format;"
        }
    .end annotation

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v11, p9

    .line 1
    invoke-static/range {v0 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static toLogString(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "id="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->id:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, ", mimeType="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->bitrate:I

    .line 33
    const/4 v2, -0x1

    .line 34
    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    const-string v1, ", bitrate="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->bitrate:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    :cond_1
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    .line 48
    .line 49
    if-eq v1, v2, :cond_2

    .line 50
    .line 51
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    .line 52
    .line 53
    if-eq v1, v2, :cond_2

    .line 54
    .line 55
    const-string v1, ", res="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string/jumbo v1, "x"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    :cond_2
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->frameRate:F

    .line 76
    .line 77
    const/high16 v3, -0x40800000    # -1.0f

    .line 78
    .line 79
    cmpl-float v1, v1, v3

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const-string v1, ", fps="

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->frameRate:F

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    :cond_3
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->channelCount:I

    .line 94
    .line 95
    if-eq v1, v2, :cond_4

    .line 96
    .line 97
    const-string v1, ", channels="

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->channelCount:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    :cond_4
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    .line 108
    .line 109
    if-eq v1, v2, :cond_5

    .line 110
    .line 111
    const-string v1, ", sample_rate="

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    :cond_5
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->language:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    const-string v1, ", language="

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->language:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method


# virtual methods
.method public final copyWithContainerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    move-object/from16 v5, p3

    .line 9
    .line 10
    move/from16 v6, p4

    .line 11
    .line 12
    move/from16 v8, p5

    .line 13
    .line 14
    move/from16 v9, p6

    .line 15
    .line 16
    move/from16 v21, p7

    .line 17
    .line 18
    move-object/from16 v22, p8

    .line 19
    .line 20
    new-instance v29, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 21
    .line 22
    move-object/from16 v1, v29

    .line 23
    .line 24
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    .line 25
    .line 26
    iget v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->maxInputSize:I

    .line 27
    .line 28
    iget v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->frameRate:F

    .line 29
    .line 30
    iget v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->rotationDegrees:I

    .line 31
    .line 32
    iget v12, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->pixelWidthHeightRatio:F

    .line 33
    .line 34
    iget-object v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->projectionData:[B

    .line 35
    .line 36
    iget v14, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->stereoMode:I

    .line 37
    .line 38
    iget-object v15, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->colorInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;

    .line 39
    .line 40
    move-object/from16 p1, v1

    .line 41
    .line 42
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->channelCount:I

    .line 43
    .line 44
    move/from16 v16, v1

    .line 45
    .line 46
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    .line 47
    .line 48
    move/from16 v17, v1

    .line 49
    .line 50
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->pcmEncoding:I

    .line 51
    .line 52
    move/from16 v18, v1

    .line 53
    .line 54
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderDelay:I

    .line 55
    .line 56
    move/from16 v19, v1

    .line 57
    .line 58
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderPadding:I

    .line 59
    .line 60
    move/from16 v20, v1

    .line 61
    .line 62
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->accessibilityChannel:I

    .line 63
    .line 64
    move/from16 v23, v1

    .line 65
    .line 66
    move-object/from16 v30, v2

    .line 67
    .line 68
    iget-wide v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->subsampleOffsetUs:J

    .line 69
    .line 70
    move-wide/from16 v24, v1

    .line 71
    .line 72
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 73
    .line 74
    move-object/from16 v26, v1

    .line 75
    .line 76
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 77
    .line 78
    move-object/from16 v27, v1

    .line 79
    .line 80
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->metadata:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    .line 81
    .line 82
    move-object/from16 v28, v1

    .line 83
    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    move-object/from16 v2, v30

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v1 .. v28}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V

    .line 90
    return-object v29
.end method

.method public final copyWithDrmInitData(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v27, p1

    .line 5
    .line 6
    new-instance v29, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 7
    .line 8
    move-object/from16 v1, v29

    .line 9
    .line 10
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->id:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->codecs:Ljava/lang/String;

    .line 17
    .line 18
    iget v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->bitrate:I

    .line 19
    .line 20
    iget v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->maxInputSize:I

    .line 21
    .line 22
    iget v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    .line 23
    .line 24
    iget v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    .line 25
    .line 26
    iget v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->frameRate:F

    .line 27
    .line 28
    iget v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->rotationDegrees:I

    .line 29
    .line 30
    iget v12, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->pixelWidthHeightRatio:F

    .line 31
    .line 32
    iget-object v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->projectionData:[B

    .line 33
    .line 34
    iget v14, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->stereoMode:I

    .line 35
    .line 36
    iget-object v15, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->colorInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;

    .line 37
    .line 38
    move-object/from16 p1, v1

    .line 39
    .line 40
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->channelCount:I

    .line 41
    .line 42
    move/from16 v16, v1

    .line 43
    .line 44
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    .line 45
    .line 46
    move/from16 v17, v1

    .line 47
    .line 48
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->pcmEncoding:I

    .line 49
    .line 50
    move/from16 v18, v1

    .line 51
    .line 52
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderDelay:I

    .line 53
    .line 54
    move/from16 v19, v1

    .line 55
    .line 56
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderPadding:I

    .line 57
    .line 58
    move/from16 v20, v1

    .line 59
    .line 60
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->selectionFlags:I

    .line 61
    .line 62
    move/from16 v21, v1

    .line 63
    .line 64
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->language:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v22, v1

    .line 67
    .line 68
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->accessibilityChannel:I

    .line 69
    .line 70
    move/from16 v23, v1

    .line 71
    .line 72
    move-object/from16 v30, v2

    .line 73
    .line 74
    iget-wide v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->subsampleOffsetUs:J

    .line 75
    .line 76
    move-wide/from16 v24, v1

    .line 77
    .line 78
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 79
    .line 80
    move-object/from16 v26, v1

    .line 81
    .line 82
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->metadata:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    .line 83
    .line 84
    move-object/from16 v28, v1

    .line 85
    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    move-object/from16 v2, v30

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v1 .. v28}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V

    .line 92
    return-object v29
.end method

.method public final copyWithGaplessInfo(II)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v19, p1

    .line 5
    .line 6
    move/from16 v20, p2

    .line 7
    .line 8
    new-instance v29, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 9
    .line 10
    move-object/from16 v1, v29

    .line 11
    .line 12
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->id:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->codecs:Ljava/lang/String;

    .line 19
    .line 20
    iget v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->bitrate:I

    .line 21
    .line 22
    iget v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->maxInputSize:I

    .line 23
    .line 24
    iget v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    .line 25
    .line 26
    iget v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    .line 27
    .line 28
    iget v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->frameRate:F

    .line 29
    .line 30
    iget v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->rotationDegrees:I

    .line 31
    .line 32
    iget v12, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->pixelWidthHeightRatio:F

    .line 33
    .line 34
    iget-object v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->projectionData:[B

    .line 35
    .line 36
    iget v14, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->stereoMode:I

    .line 37
    .line 38
    iget-object v15, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->colorInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;

    .line 39
    .line 40
    move-object/from16 p1, v1

    .line 41
    .line 42
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->channelCount:I

    .line 43
    .line 44
    move/from16 v16, v1

    .line 45
    .line 46
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    .line 47
    .line 48
    move/from16 v17, v1

    .line 49
    .line 50
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->pcmEncoding:I

    .line 51
    .line 52
    move/from16 v18, v1

    .line 53
    .line 54
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->selectionFlags:I

    .line 55
    .line 56
    move/from16 v21, v1

    .line 57
    .line 58
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->language:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v22, v1

    .line 61
    .line 62
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->accessibilityChannel:I

    .line 63
    .line 64
    move/from16 v23, v1

    .line 65
    .line 66
    move-object/from16 p2, v2

    .line 67
    .line 68
    iget-wide v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->subsampleOffsetUs:J

    .line 69
    .line 70
    move-wide/from16 v24, v1

    .line 71
    .line 72
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 73
    .line 74
    move-object/from16 v26, v1

    .line 75
    .line 76
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 77
    .line 78
    move-object/from16 v27, v1

    .line 79
    .line 80
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->metadata:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    .line 81
    .line 82
    move-object/from16 v28, v1

    .line 83
    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    move-object/from16 v2, p2

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v1 .. v28}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V

    .line 90
    return-object v29
.end method

.method public final copyWithManifestFormatInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 32

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->id:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->codecs:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->codecs:Ljava/lang/String;

    .line 16
    :cond_1
    move-object v5, v3

    .line 17
    .line 18
    iget v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->bitrate:I

    .line 19
    const/4 v4, -0x1

    .line 20
    .line 21
    if-ne v3, v4, :cond_2

    .line 22
    .line 23
    iget v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->bitrate:I

    .line 24
    :cond_2
    move v6, v3

    .line 25
    .line 26
    iget v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->frameRate:F

    .line 27
    .line 28
    const/high16 v4, -0x40800000    # -1.0f

    .line 29
    .line 30
    cmpl-float v4, v3, v4

    .line 31
    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    iget v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->frameRate:F

    .line 35
    :cond_3
    move v10, v3

    .line 36
    .line 37
    iget v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->selectionFlags:I

    .line 38
    .line 39
    iget v4, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->selectionFlags:I

    .line 40
    .line 41
    or-int v21, v3, v4

    .line 42
    .line 43
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->language:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->language:Ljava/lang/String;

    .line 48
    .line 49
    :cond_4
    move-object/from16 v22, v3

    .line 50
    .line 51
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 52
    .line 53
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->createSessionCreationData(Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 57
    move-result-object v27

    .line 58
    .line 59
    new-instance v29, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 60
    .line 61
    move-object/from16 v1, v29

    .line 62
    .line 63
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 66
    .line 67
    iget v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->maxInputSize:I

    .line 68
    .line 69
    iget v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    .line 70
    .line 71
    iget v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    .line 72
    .line 73
    iget v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->rotationDegrees:I

    .line 74
    .line 75
    iget v12, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->pixelWidthHeightRatio:F

    .line 76
    .line 77
    iget-object v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->projectionData:[B

    .line 78
    .line 79
    iget v14, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->stereoMode:I

    .line 80
    .line 81
    iget-object v15, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->colorInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;

    .line 82
    .line 83
    move-object/from16 p1, v1

    .line 84
    .line 85
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->channelCount:I

    .line 86
    .line 87
    move/from16 v16, v1

    .line 88
    .line 89
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    .line 90
    .line 91
    move/from16 v17, v1

    .line 92
    .line 93
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->pcmEncoding:I

    .line 94
    .line 95
    move/from16 v18, v1

    .line 96
    .line 97
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderDelay:I

    .line 98
    .line 99
    move/from16 v19, v1

    .line 100
    .line 101
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderPadding:I

    .line 102
    .line 103
    move/from16 v20, v1

    .line 104
    .line 105
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->accessibilityChannel:I

    .line 106
    .line 107
    move/from16 v23, v1

    .line 108
    .line 109
    move-object/from16 v30, v3

    .line 110
    .line 111
    move-object/from16 v31, v4

    .line 112
    .line 113
    iget-wide v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->subsampleOffsetUs:J

    .line 114
    .line 115
    move-wide/from16 v24, v3

    .line 116
    .line 117
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 118
    .line 119
    move-object/from16 v26, v1

    .line 120
    .line 121
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->metadata:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    .line 122
    .line 123
    move-object/from16 v28, v1

    .line 124
    .line 125
    move-object/from16 v1, p1

    .line 126
    .line 127
    move-object/from16 v3, v30

    .line 128
    .line 129
    move-object/from16 v4, v31

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v1 .. v28}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V

    .line 133
    return-object v29
.end method

.method public final copyWithMaxInputSize(I)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v7, p1

    .line 5
    .line 6
    new-instance v29, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 7
    .line 8
    move-object/from16 v1, v29

    .line 9
    .line 10
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->id:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->codecs:Ljava/lang/String;

    .line 17
    .line 18
    iget v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->bitrate:I

    .line 19
    .line 20
    iget v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    .line 21
    .line 22
    iget v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    .line 23
    .line 24
    iget v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->frameRate:F

    .line 25
    .line 26
    iget v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->rotationDegrees:I

    .line 27
    .line 28
    iget v12, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->pixelWidthHeightRatio:F

    .line 29
    .line 30
    iget-object v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->projectionData:[B

    .line 31
    .line 32
    iget v14, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->stereoMode:I

    .line 33
    .line 34
    iget-object v15, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->colorInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;

    .line 35
    .line 36
    move-object/from16 p1, v1

    .line 37
    .line 38
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->channelCount:I

    .line 39
    .line 40
    move/from16 v16, v1

    .line 41
    .line 42
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    .line 43
    .line 44
    move/from16 v17, v1

    .line 45
    .line 46
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->pcmEncoding:I

    .line 47
    .line 48
    move/from16 v18, v1

    .line 49
    .line 50
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderDelay:I

    .line 51
    .line 52
    move/from16 v19, v1

    .line 53
    .line 54
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderPadding:I

    .line 55
    .line 56
    move/from16 v20, v1

    .line 57
    .line 58
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->selectionFlags:I

    .line 59
    .line 60
    move/from16 v21, v1

    .line 61
    .line 62
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->language:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v22, v1

    .line 65
    .line 66
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->accessibilityChannel:I

    .line 67
    .line 68
    move/from16 v23, v1

    .line 69
    .line 70
    move-object/from16 v30, v2

    .line 71
    .line 72
    iget-wide v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->subsampleOffsetUs:J

    .line 73
    .line 74
    move-wide/from16 v24, v1

    .line 75
    .line 76
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 77
    .line 78
    move-object/from16 v26, v1

    .line 79
    .line 80
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 81
    .line 82
    move-object/from16 v27, v1

    .line 83
    .line 84
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->metadata:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    .line 85
    .line 86
    move-object/from16 v28, v1

    .line 87
    .line 88
    move-object/from16 v1, p1

    .line 89
    .line 90
    move-object/from16 v2, v30

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v1 .. v28}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V

    .line 94
    return-object v29
.end method

.method public final copyWithMetadata(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v28, p1

    .line 5
    .line 6
    new-instance v29, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 7
    .line 8
    move-object/from16 v1, v29

    .line 9
    .line 10
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->id:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->codecs:Ljava/lang/String;

    .line 17
    .line 18
    iget v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->bitrate:I

    .line 19
    .line 20
    iget v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->maxInputSize:I

    .line 21
    .line 22
    iget v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    .line 23
    .line 24
    iget v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    .line 25
    .line 26
    iget v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->frameRate:F

    .line 27
    .line 28
    iget v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->rotationDegrees:I

    .line 29
    .line 30
    iget v12, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->pixelWidthHeightRatio:F

    .line 31
    .line 32
    iget-object v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->projectionData:[B

    .line 33
    .line 34
    iget v14, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->stereoMode:I

    .line 35
    .line 36
    iget-object v15, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->colorInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;

    .line 37
    .line 38
    move-object/from16 p1, v1

    .line 39
    .line 40
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->channelCount:I

    .line 41
    .line 42
    move/from16 v16, v1

    .line 43
    .line 44
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    .line 45
    .line 46
    move/from16 v17, v1

    .line 47
    .line 48
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->pcmEncoding:I

    .line 49
    .line 50
    move/from16 v18, v1

    .line 51
    .line 52
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderDelay:I

    .line 53
    .line 54
    move/from16 v19, v1

    .line 55
    .line 56
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderPadding:I

    .line 57
    .line 58
    move/from16 v20, v1

    .line 59
    .line 60
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->selectionFlags:I

    .line 61
    .line 62
    move/from16 v21, v1

    .line 63
    .line 64
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->language:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v22, v1

    .line 67
    .line 68
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->accessibilityChannel:I

    .line 69
    .line 70
    move/from16 v23, v1

    .line 71
    .line 72
    move-object/from16 v30, v2

    .line 73
    .line 74
    iget-wide v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->subsampleOffsetUs:J

    .line 75
    .line 76
    move-wide/from16 v24, v1

    .line 77
    .line 78
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 79
    .line 80
    move-object/from16 v26, v1

    .line 81
    .line 82
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 83
    .line 84
    move-object/from16 v27, v1

    .line 85
    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    move-object/from16 v2, v30

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v1 .. v28}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V

    .line 92
    return-object v29
.end method

.method public final copyWithRotationDegrees(I)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v11, p1

    .line 5
    .line 6
    new-instance v29, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 7
    .line 8
    move-object/from16 v1, v29

    .line 9
    .line 10
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->id:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->codecs:Ljava/lang/String;

    .line 17
    .line 18
    iget v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->bitrate:I

    .line 19
    .line 20
    iget v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->maxInputSize:I

    .line 21
    .line 22
    iget v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    .line 23
    .line 24
    iget v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    .line 25
    .line 26
    iget v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->frameRate:F

    .line 27
    .line 28
    iget v12, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->pixelWidthHeightRatio:F

    .line 29
    .line 30
    iget-object v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->projectionData:[B

    .line 31
    .line 32
    iget v14, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->stereoMode:I

    .line 33
    .line 34
    iget-object v15, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->colorInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;

    .line 35
    .line 36
    move-object/from16 p1, v1

    .line 37
    .line 38
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->channelCount:I

    .line 39
    .line 40
    move/from16 v16, v1

    .line 41
    .line 42
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    .line 43
    .line 44
    move/from16 v17, v1

    .line 45
    .line 46
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->pcmEncoding:I

    .line 47
    .line 48
    move/from16 v18, v1

    .line 49
    .line 50
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderDelay:I

    .line 51
    .line 52
    move/from16 v19, v1

    .line 53
    .line 54
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderPadding:I

    .line 55
    .line 56
    move/from16 v20, v1

    .line 57
    .line 58
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->selectionFlags:I

    .line 59
    .line 60
    move/from16 v21, v1

    .line 61
    .line 62
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->language:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v22, v1

    .line 65
    .line 66
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->accessibilityChannel:I

    .line 67
    .line 68
    move/from16 v23, v1

    .line 69
    .line 70
    move-object/from16 v30, v2

    .line 71
    .line 72
    iget-wide v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->subsampleOffsetUs:J

    .line 73
    .line 74
    move-wide/from16 v24, v1

    .line 75
    .line 76
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 77
    .line 78
    move-object/from16 v26, v1

    .line 79
    .line 80
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 81
    .line 82
    move-object/from16 v27, v1

    .line 83
    .line 84
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->metadata:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    .line 85
    .line 86
    move-object/from16 v28, v1

    .line 87
    .line 88
    move-object/from16 v1, p1

    .line 89
    .line 90
    move-object/from16 v2, v30

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v1 .. v28}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V

    .line 94
    return-object v29
.end method

.method public final copyWithSubsampleOffsetUs(J)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v24, p1

    .line 5
    .line 6
    new-instance v29, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 7
    .line 8
    move-object/from16 v1, v29

    .line 9
    .line 10
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->id:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->codecs:Ljava/lang/String;

    .line 17
    .line 18
    iget v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->bitrate:I

    .line 19
    .line 20
    iget v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->maxInputSize:I

    .line 21
    .line 22
    iget v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    .line 23
    .line 24
    iget v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    .line 25
    .line 26
    iget v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->frameRate:F

    .line 27
    .line 28
    iget v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->rotationDegrees:I

    .line 29
    .line 30
    iget v12, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->pixelWidthHeightRatio:F

    .line 31
    .line 32
    iget-object v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->projectionData:[B

    .line 33
    .line 34
    iget v14, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->stereoMode:I

    .line 35
    .line 36
    iget-object v15, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->colorInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;

    .line 37
    .line 38
    move-object/from16 p1, v1

    .line 39
    .line 40
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->channelCount:I

    .line 41
    .line 42
    move/from16 v16, v1

    .line 43
    .line 44
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    .line 45
    .line 46
    move/from16 v17, v1

    .line 47
    .line 48
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->pcmEncoding:I

    .line 49
    .line 50
    move/from16 v18, v1

    .line 51
    .line 52
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderDelay:I

    .line 53
    .line 54
    move/from16 v19, v1

    .line 55
    .line 56
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderPadding:I

    .line 57
    .line 58
    move/from16 v20, v1

    .line 59
    .line 60
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->selectionFlags:I

    .line 61
    .line 62
    move/from16 v21, v1

    .line 63
    .line 64
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->language:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v22, v1

    .line 67
    .line 68
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->accessibilityChannel:I

    .line 69
    .line 70
    move/from16 v23, v1

    .line 71
    .line 72
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 73
    .line 74
    move-object/from16 v26, v1

    .line 75
    .line 76
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 77
    .line 78
    move-object/from16 v27, v1

    .line 79
    .line 80
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->metadata:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    .line 81
    .line 82
    move-object/from16 v28, v1

    .line 83
    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v1 .. v28}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V

    .line 88
    return-object v29
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    const-class v3, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 20
    .line 21
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->bitrate:I

    .line 22
    .line 23
    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->bitrate:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->maxInputSize:I

    .line 28
    .line 29
    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->maxInputSize:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    .line 34
    .line 35
    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    .line 40
    .line 41
    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->frameRate:F

    .line 46
    .line 47
    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->frameRate:F

    .line 48
    .line 49
    cmpl-float v2, v2, v3

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->rotationDegrees:I

    .line 54
    .line 55
    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->rotationDegrees:I

    .line 56
    .line 57
    if-ne v2, v3, :cond_2

    .line 58
    .line 59
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->pixelWidthHeightRatio:F

    .line 60
    .line 61
    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->pixelWidthHeightRatio:F

    .line 62
    .line 63
    cmpl-float v2, v2, v3

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->stereoMode:I

    .line 68
    .line 69
    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->stereoMode:I

    .line 70
    .line 71
    if-ne v2, v3, :cond_2

    .line 72
    .line 73
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->channelCount:I

    .line 74
    .line 75
    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->channelCount:I

    .line 76
    .line 77
    if-ne v2, v3, :cond_2

    .line 78
    .line 79
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    .line 80
    .line 81
    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    .line 82
    .line 83
    if-ne v2, v3, :cond_2

    .line 84
    .line 85
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->pcmEncoding:I

    .line 86
    .line 87
    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->pcmEncoding:I

    .line 88
    .line 89
    if-ne v2, v3, :cond_2

    .line 90
    .line 91
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderDelay:I

    .line 92
    .line 93
    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderDelay:I

    .line 94
    .line 95
    if-ne v2, v3, :cond_2

    .line 96
    .line 97
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderPadding:I

    .line 98
    .line 99
    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderPadding:I

    .line 100
    .line 101
    if-ne v2, v3, :cond_2

    .line 102
    .line 103
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->subsampleOffsetUs:J

    .line 104
    .line 105
    iget-wide v4, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->subsampleOffsetUs:J

    .line 106
    .line 107
    cmp-long v2, v2, v4

    .line 108
    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->selectionFlags:I

    .line 112
    .line 113
    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->selectionFlags:I

    .line 114
    .line 115
    if-ne v2, v3, :cond_2

    .line 116
    .line 117
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->id:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->id:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v2

    .line 124
    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->language:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->language:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v2

    .line 134
    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->accessibilityChannel:I

    .line 138
    .line 139
    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->accessibilityChannel:I

    .line 140
    .line 141
    if-ne v2, v3, :cond_2

    .line 142
    .line 143
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v2

    .line 150
    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v2

    .line 160
    .line 161
    if-eqz v2, :cond_2

    .line 162
    .line 163
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->codecs:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->codecs:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v2

    .line 170
    .line 171
    if-eqz v2, :cond_2

    .line 172
    .line 173
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 174
    .line 175
    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v2

    .line 180
    .line 181
    if-eqz v2, :cond_2

    .line 182
    .line 183
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->metadata:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    .line 184
    .line 185
    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->metadata:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v2

    .line 190
    .line 191
    if-eqz v2, :cond_2

    .line 192
    .line 193
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->colorInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;

    .line 194
    .line 195
    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->colorInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v2

    .line 200
    .line 201
    if-eqz v2, :cond_2

    .line 202
    .line 203
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->projectionData:[B

    .line 204
    .line 205
    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->projectionData:[B

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 209
    move-result v2

    .line 210
    .line 211
    if-eqz v2, :cond_2

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->initializationDataEquals(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Z

    .line 215
    move-result p1

    .line 216
    .line 217
    if-eqz p1, :cond_2

    .line 218
    goto :goto_0

    .line 219
    :cond_2
    move v0, v1

    .line 220
    :goto_0
    return v0

    .line 221
    :cond_3
    :goto_1
    return v1
.end method

.method public final getPixelCount()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    .line 8
    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    mul-int v1, v0, v2

    .line 13
    :cond_1
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->hashCode:I

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->id:Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v0

    .line 16
    .line 17
    :goto_0
    const/16 v2, 0x20f

    .line 18
    add-int/2addr v2, v0

    .line 19
    .line 20
    mul-int/lit8 v2, v2, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    move v0, v1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v0

    .line 31
    :goto_1
    add-int/2addr v2, v0

    .line 32
    .line 33
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    move v0, v1

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v0

    .line 44
    :goto_2
    add-int/2addr v2, v0

    .line 45
    .line 46
    mul-int/lit8 v2, v2, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->codecs:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    move v0, v1

    .line 52
    goto :goto_3

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v0

    .line 57
    :goto_3
    add-int/2addr v2, v0

    .line 58
    .line 59
    mul-int/lit8 v2, v2, 0x1f

    .line 60
    .line 61
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->bitrate:I

    .line 62
    add-int/2addr v2, v0

    .line 63
    .line 64
    mul-int/lit8 v2, v2, 0x1f

    .line 65
    .line 66
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    .line 67
    add-int/2addr v2, v0

    .line 68
    .line 69
    mul-int/lit8 v2, v2, 0x1f

    .line 70
    .line 71
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    .line 72
    add-int/2addr v2, v0

    .line 73
    .line 74
    mul-int/lit8 v2, v2, 0x1f

    .line 75
    .line 76
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->channelCount:I

    .line 77
    add-int/2addr v2, v0

    .line 78
    .line 79
    mul-int/lit8 v2, v2, 0x1f

    .line 80
    .line 81
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    .line 82
    add-int/2addr v2, v0

    .line 83
    .line 84
    mul-int/lit8 v2, v2, 0x1f

    .line 85
    .line 86
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->language:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    move v0, v1

    .line 90
    goto :goto_4

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 94
    move-result v0

    .line 95
    :goto_4
    add-int/2addr v2, v0

    .line 96
    .line 97
    mul-int/lit8 v2, v2, 0x1f

    .line 98
    .line 99
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->accessibilityChannel:I

    .line 100
    add-int/2addr v2, v0

    .line 101
    .line 102
    mul-int/lit8 v2, v2, 0x1f

    .line 103
    .line 104
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    move v0, v1

    .line 108
    goto :goto_5

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;->hashCode()I

    .line 112
    move-result v0

    .line 113
    :goto_5
    add-int/2addr v2, v0

    .line 114
    .line 115
    mul-int/lit8 v2, v2, 0x1f

    .line 116
    .line 117
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->metadata:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    .line 118
    .line 119
    if-nez v0, :cond_6

    .line 120
    goto :goto_6

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;->hashCode()I

    .line 124
    move-result v1

    .line 125
    :goto_6
    add-int/2addr v2, v1

    .line 126
    .line 127
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->hashCode:I

    .line 128
    .line 129
    :cond_7
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->hashCode:I

    .line 130
    return v0
.end method

.method public final initializationDataEquals(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    return v2

    .line 17
    :cond_0
    move v0, v2

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    move-result v1

    .line 24
    .line 25
    if-ge v0, v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, [B

    .line 34
    .line 35
    iget-object v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, [B

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    return v2

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Format("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->id:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->bitrate:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->language:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, ", ["

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->frameRate:F

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "], ["

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->channelCount:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, "])"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->id:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->codecs:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->bitrate:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->maxInputSize:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->frameRate:F

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 46
    .line 47
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->rotationDegrees:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->pixelWidthHeightRatio:F

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->projectionData:[B

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v0, v1

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->projectionData:[B

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 74
    .line 75
    :cond_1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->stereoMode:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->colorInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/video/ColorInfo;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 84
    .line 85
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->channelCount:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->pcmEncoding:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderDelay:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->encoderPadding:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->selectionFlags:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->language:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    .line 120
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->accessibilityChannel:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->subsampleOffsetUs:J

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 129
    .line 130
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 131
    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 134
    move-result p2

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    move v0, v1

    .line 139
    .line 140
    :goto_1
    if-ge v0, p2, :cond_2

    .line 141
    .line 142
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    check-cast v2, [B

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 152
    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :cond_2
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 160
    .line 161
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->metadata:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 165
    return-void
.end method
