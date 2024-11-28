.class public final Landroidx/media3/common/ColorInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Bundleable;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/ColorInfo$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroidx/media3/common/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/Bundleable$Creator<",
            "Landroidx/media3/common/ColorInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_CHROMA_BITDEPTH:Ljava/lang/String;

.field private static final FIELD_COLOR_RANGE:Ljava/lang/String;

.field private static final FIELD_COLOR_SPACE:Ljava/lang/String;

.field private static final FIELD_COLOR_TRANSFER:Ljava/lang/String;

.field private static final FIELD_HDR_STATIC_INFO:Ljava/lang/String;

.field private static final FIELD_LUMA_BITDEPTH:Ljava/lang/String;

.field public static final SDR_BT709_LIMITED:Landroidx/media3/common/ColorInfo;

.field public static final SRGB_BT709_FULL:Landroidx/media3/common/ColorInfo;


# instance fields
.field public final chromaBitdepth:I

.field public final colorRange:I

.field public final colorSpace:I

.field public final colorTransfer:I

.field private hashCode:I

.field public final hdrStaticInfo:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final lumaBitdepth:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/ColorInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/common/ColorInfo$Builder;->setColorSpace(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/media3/common/ColorInfo$Builder;->setColorRange(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Landroidx/media3/common/ColorInfo;->SDR_BT709_LIMITED:Landroidx/media3/common/ColorInfo;

    .line 27
    .line 28
    new-instance v0, Landroidx/media3/common/ColorInfo$Builder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/media3/common/ColorInfo$Builder;->setColorSpace(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/media3/common/ColorInfo$Builder;->setColorRange(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sput-object v0, Landroidx/media3/common/ColorInfo;->SRGB_BT709_FULL:Landroidx/media3/common/ColorInfo;

    .line 50
    const/4 v0, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Landroidx/media3/common/ColorInfo;->FIELD_COLOR_SPACE:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sput-object v0, Landroidx/media3/common/ColorInfo;->FIELD_COLOR_RANGE:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sput-object v0, Landroidx/media3/common/ColorInfo;->FIELD_COLOR_TRANSFER:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    sput-object v0, Landroidx/media3/common/ColorInfo;->FIELD_HDR_STATIC_INFO:Ljava/lang/String;

    .line 75
    const/4 v0, 0x4

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    sput-object v0, Landroidx/media3/common/ColorInfo;->FIELD_LUMA_BITDEPTH:Ljava/lang/String;

    .line 82
    const/4 v0, 0x5

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    sput-object v0, Landroidx/media3/common/ColorInfo;->FIELD_CHROMA_BITDEPTH:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v0, Landroidx/media3/common/i;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0}, Landroidx/media3/common/i;-><init>()V

    .line 94
    .line 95
    sput-object v0, Landroidx/media3/common/ColorInfo;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 96
    return-void
.end method

.method private constructor <init>(III[BII)V
    .locals 0
    .param p4    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/media3/common/ColorInfo;->colorSpace:I

    .line 4
    iput p2, p0, Landroidx/media3/common/ColorInfo;->colorRange:I

    .line 5
    iput p3, p0, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 6
    iput-object p4, p0, Landroidx/media3/common/ColorInfo;->hdrStaticInfo:[B

    .line 7
    iput p5, p0, Landroidx/media3/common/ColorInfo;->lumaBitdepth:I

    .line 8
    iput p6, p0, Landroidx/media3/common/ColorInfo;->chromaBitdepth:I

    return-void
.end method

.method synthetic constructor <init>(III[BIILandroidx/media3/common/ColorInfo$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/media3/common/ColorInfo;-><init>(III[BII)V

    return-void
.end method

.method private static chromaBitdepthToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p0, "bit Chroma"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string p0, "NA"

    .line 24
    :goto_0
    return-object p0
.end method

.method private static colorRangeToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const-string p0, "Undefined color range"

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    const-string p0, "Limited range"

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    const-string p0, "Full range"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_2
    const-string p0, "Unset color range"

    .line 21
    return-object p0
.end method

.method private static colorSpaceToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    const/4 v0, 0x6

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const-string p0, "Undefined color space"

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    const-string p0, "BT601"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    const-string p0, "BT709"

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_2
    const-string p0, "BT2020"

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_3
    const-string p0, "Unset color space"

    .line 27
    return-object p0
.end method

.method private static colorTransferToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_6

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p0, v0, :cond_5

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    const/4 v0, 0x3

    .line 15
    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    const/4 v0, 0x6

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    const/4 v0, 0x7

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const-string p0, "Undefined color transfer"

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    const-string p0, "HLG"

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    const-string p0, "ST2084 PQ"

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    const-string p0, "SDR SMPTE 170M"

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_3
    const-string p0, "sRGB"

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_4
    const-string p0, "Linear"

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_5
    const-string p0, "Gamma 2.2"

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_6
    const-string p0, "Unset color transfer"

    .line 46
    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/ColorInfo;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Landroidx/media3/common/ColorInfo;

    .line 3
    .line 4
    sget-object v0, Landroidx/media3/common/ColorInfo;->FIELD_COLOR_SPACE:Ljava/lang/String;

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 9
    move-result v2

    .line 10
    .line 11
    sget-object v0, Landroidx/media3/common/ColorInfo;->FIELD_COLOR_RANGE:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    move-result v3

    .line 16
    .line 17
    sget-object v0, Landroidx/media3/common/ColorInfo;->FIELD_COLOR_TRANSFER:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    move-result v4

    .line 22
    .line 23
    sget-object v0, Landroidx/media3/common/ColorInfo;->FIELD_HDR_STATIC_INFO:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 27
    move-result-object v5

    .line 28
    .line 29
    sget-object v0, Landroidx/media3/common/ColorInfo;->FIELD_LUMA_BITDEPTH:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 33
    move-result v6

    .line 34
    .line 35
    sget-object v0, Landroidx/media3/common/ColorInfo;->FIELD_CHROMA_BITDEPTH:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 39
    move-result p0

    .line 40
    move-object v0, v7

    .line 41
    move v1, v2

    .line 42
    move v2, v3

    .line 43
    move v3, v4

    .line 44
    move-object v4, v5

    .line 45
    move v5, v6

    .line 46
    move v6, p0

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v0 .. v6}, Landroidx/media3/common/ColorInfo;-><init>(III[BII)V

    .line 50
    return-object v7
.end method

.method public static isEquivalentToAssumedSdrDefault(Landroidx/media3/common/ColorInfo;)Z
    .locals 4
    .param p0    # Landroidx/media3/common/ColorInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1"
        }
        result = false
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget v1, p0, Landroidx/media3/common/ColorInfo;->colorSpace:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, -0x1

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_5

    .line 15
    .line 16
    :cond_1
    iget v1, p0, Landroidx/media3/common/ColorInfo;->colorRange:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    .line 20
    if-ne v1, v2, :cond_5

    .line 21
    .line 22
    :cond_2
    iget v1, p0, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    const/4 v2, 0x3

    .line 26
    .line 27
    if-ne v1, v2, :cond_5

    .line 28
    .line 29
    :cond_3
    iget-object v1, p0, Landroidx/media3/common/ColorInfo;->hdrStaticInfo:[B

    .line 30
    .line 31
    if-nez v1, :cond_5

    .line 32
    .line 33
    iget v1, p0, Landroidx/media3/common/ColorInfo;->chromaBitdepth:I

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    if-ne v1, v2, :cond_5

    .line 40
    .line 41
    :cond_4
    iget p0, p0, Landroidx/media3/common/ColorInfo;->lumaBitdepth:I

    .line 42
    .line 43
    if-eq p0, v3, :cond_6

    .line 44
    .line 45
    if-ne p0, v2, :cond_5

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    const/4 v0, 0x0

    .line 48
    :cond_6
    :goto_0
    return v0
.end method

.method public static isTransferHdr(Landroidx/media3/common/ColorInfo;)Z
    .locals 1
    .param p0    # Landroidx/media3/common/ColorInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget p0, p0, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 5
    const/4 v0, 0x7

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    const/4 v0, 0x6

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static isoColorPrimariesToColorSpace(I)I
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static isoTransferCharacteristicsToColorTransfer(I)I
    .locals 3
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    const/4 v2, 0x7

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_4

    if-eq p0, v2, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/16 p0, 0xa

    return p0

    :cond_4
    const/4 p0, 0x3

    return p0
.end method

.method private static lumaBitdepthToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p0, "bit Luma"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string p0, "NA"

    .line 24
    :goto_0
    return-object p0
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/common/ColorInfo$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/ColorInfo$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/ColorInfo$Builder;-><init>(Landroidx/media3/common/ColorInfo;Landroidx/media3/common/ColorInfo$a;)V

    .line 7
    return-object v0
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
    const-class v3, Landroidx/media3/common/ColorInfo;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Landroidx/media3/common/ColorInfo;

    .line 19
    .line 20
    iget v2, p0, Landroidx/media3/common/ColorInfo;->colorSpace:I

    .line 21
    .line 22
    iget v3, p1, Landroidx/media3/common/ColorInfo;->colorSpace:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget v2, p0, Landroidx/media3/common/ColorInfo;->colorRange:I

    .line 27
    .line 28
    iget v3, p1, Landroidx/media3/common/ColorInfo;->colorRange:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iget v2, p0, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 33
    .line 34
    iget v3, p1, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/media3/common/ColorInfo;->hdrStaticInfo:[B

    .line 39
    .line 40
    iget-object v3, p1, Landroidx/media3/common/ColorInfo;->hdrStaticInfo:[B

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget v2, p0, Landroidx/media3/common/ColorInfo;->lumaBitdepth:I

    .line 49
    .line 50
    iget v3, p1, Landroidx/media3/common/ColorInfo;->lumaBitdepth:I

    .line 51
    .line 52
    if-ne v2, v3, :cond_2

    .line 53
    .line 54
    iget v2, p0, Landroidx/media3/common/ColorInfo;->chromaBitdepth:I

    .line 55
    .line 56
    iget p1, p1, Landroidx/media3/common/ColorInfo;->chromaBitdepth:I

    .line 57
    .line 58
    if-ne v2, p1, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v0, v1

    .line 61
    :goto_0
    return v0

    .line 62
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/ColorInfo;->hashCode:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x20f

    .line 7
    .line 8
    iget v1, p0, Landroidx/media3/common/ColorInfo;->colorSpace:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Landroidx/media3/common/ColorInfo;->colorRange:I

    .line 14
    add-int/2addr v0, v1

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 19
    add-int/2addr v0, v1

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/common/ColorInfo;->hdrStaticInfo:[B

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v1, p0, Landroidx/media3/common/ColorInfo;->lumaBitdepth:I

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget v1, p0, Landroidx/media3/common/ColorInfo;->chromaBitdepth:I

    .line 38
    add-int/2addr v0, v1

    .line 39
    .line 40
    iput v0, p0, Landroidx/media3/common/ColorInfo;->hashCode:I

    .line 41
    .line 42
    :cond_0
    iget v0, p0, Landroidx/media3/common/ColorInfo;->hashCode:I

    .line 43
    return v0
.end method

.method public isBitdepthValid()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/ColorInfo;->lumaBitdepth:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/media3/common/ColorInfo;->chromaBitdepth:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public isDataSpaceValid()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/ColorInfo;->colorSpace:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/media3/common/ColorInfo;->colorRange:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/ColorInfo;->isBitdepthValid()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/ColorInfo;->isDataSpaceValid()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    sget-object v1, Landroidx/media3/common/ColorInfo;->FIELD_COLOR_SPACE:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Landroidx/media3/common/ColorInfo;->colorSpace:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    sget-object v1, Landroidx/media3/common/ColorInfo;->FIELD_COLOR_RANGE:Ljava/lang/String;

    .line 15
    .line 16
    iget v2, p0, Landroidx/media3/common/ColorInfo;->colorRange:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    sget-object v1, Landroidx/media3/common/ColorInfo;->FIELD_COLOR_TRANSFER:Ljava/lang/String;

    .line 22
    .line 23
    iget v2, p0, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    sget-object v1, Landroidx/media3/common/ColorInfo;->FIELD_HDR_STATIC_INFO:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/common/ColorInfo;->hdrStaticInfo:[B

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 34
    .line 35
    sget-object v1, Landroidx/media3/common/ColorInfo;->FIELD_LUMA_BITDEPTH:Ljava/lang/String;

    .line 36
    .line 37
    iget v2, p0, Landroidx/media3/common/ColorInfo;->lumaBitdepth:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    sget-object v1, Landroidx/media3/common/ColorInfo;->FIELD_CHROMA_BITDEPTH:Ljava/lang/String;

    .line 43
    .line 44
    iget v2, p0, Landroidx/media3/common/ColorInfo;->chromaBitdepth:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    return-object v0
.end method

.method public toLogString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/ColorInfo;->isDataSpaceValid()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/media3/common/ColorInfo;->colorSpace:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/common/ColorInfo;->colorSpaceToString(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v1, p0, Landroidx/media3/common/ColorInfo;->colorRange:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroidx/media3/common/ColorInfo;->colorRangeToString(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget v2, p0, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Landroidx/media3/common/ColorInfo;->colorTransferToString(I)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x3

    .line 26
    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    aput-object v0, v3, v4

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    aput-object v1, v3, v0

    .line 34
    const/4 v0, 0x2

    .line 35
    .line 36
    aput-object v2, v3, v0

    .line 37
    .line 38
    const-string v0, "%s/%s/%s"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    const-string v0, "NA/NA/NA"

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/ColorInfo;->isBitdepthValid()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    const-string v2, "/"

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    iget v3, p0, Landroidx/media3/common/ColorInfo;->lumaBitdepth:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget v3, p0, Landroidx/media3/common/ColorInfo;->chromaBitdepth:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_1
    const-string v1, "NA/NA"

    .line 79
    .line 80
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public toString()Ljava/lang/String;
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
    const-string v1, "ColorInfo("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Landroidx/media3/common/ColorInfo;->colorSpace:I

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroidx/media3/common/ColorInfo;->colorSpaceToString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, ", "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget v2, p0, Landroidx/media3/common/ColorInfo;->colorRange:I

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Landroidx/media3/common/ColorInfo;->colorRangeToString(I)Ljava/lang/String;

    .line 30
    move-result-object v2

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
    iget v2, p0, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Landroidx/media3/common/ColorInfo;->colorTransferToString(I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/media3/common/ColorInfo;->hdrStaticInfo:[B

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v2, 0x0

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget v2, p0, Landroidx/media3/common/ColorInfo;->lumaBitdepth:I

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Landroidx/media3/common/ColorInfo;->lumaBitdepthToString(I)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    iget v1, p0, Landroidx/media3/common/ColorInfo;->chromaBitdepth:I

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Landroidx/media3/common/ColorInfo;->chromaBitdepthToString(I)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ")"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
