.class public final Landroidx/media3/extractor/metadata/emsg/EventMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Metadata$Entry;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/extractor/metadata/emsg/EventMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final ID3_FORMAT:Landroidx/media3/common/Format;

.field public static final ID3_SCHEME_ID_AOM:Ljava/lang/String; = "https://aomedia.org/emsg/ID3"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final ID3_SCHEME_ID_APPLE:Ljava/lang/String; = "https://developer.apple.com/streaming/emsg-id3"

.field private static final SCTE35_FORMAT:Landroidx/media3/common/Format;

.field public static final SCTE35_SCHEME_ID:Ljava/lang/String; = "urn:scte:scte35:2014:bin"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final durationMs:J

.field private hashCode:I

.field public final id:J

.field public final messageData:[B

.field public final schemeIdUri:Ljava/lang/String;

.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 6
    .line 7
    const-string v1, "application/id3"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->ID3_FORMAT:Landroidx/media3/common/Format;

    .line 18
    .line 19
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 23
    .line 24
    const-string v1, "application/x-scte35"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->SCTE35_FORMAT:Landroidx/media3/common/Format;

    .line 35
    .line 36
    new-instance v0, Landroidx/media3/extractor/metadata/emsg/EventMessage$a;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Landroidx/media3/extractor/metadata/emsg/EventMessage$a;-><init>()V

    .line 40
    .line 41
    sput-object v0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->durationMs:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->id:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->messageData:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->durationMs:J

    .line 5
    iput-wide p5, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->id:J

    .line 6
    iput-object p7, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->messageData:[B

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
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
    const-class v3, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 19
    .line 20
    iget-wide v2, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->durationMs:J

    .line 21
    .line 22
    iget-wide v4, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->durationMs:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-wide v2, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->id:J

    .line 29
    .line 30
    iget-wide v4, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->id:J

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->messageData:[B

    .line 57
    .line 58
    iget-object p1, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->messageData:[B

    .line 59
    .line 60
    .line 61
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v0, v1

    .line 67
    :goto_0
    return v0

    .line 68
    :cond_3
    :goto_1
    return v1
.end method

.method public getWrappedMetadataBytes()[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/extractor/metadata/emsg/EventMessage;->getWrappedMetadataFormat()Landroidx/media3/common/Format;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->messageData:[B

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getWrappedMetadataFormat()Landroidx/media3/common/Format;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    .line 12
    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v1, "https://developer.apple.com/streaming/emsg-id3"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :sswitch_1
    const-string v1, "https://aomedia.org/emsg/ID3"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :sswitch_2
    const-string/jumbo v1, "urn:scte:scte35:2014:bin"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    .line 48
    .line 49
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    .line 53
    :pswitch_0
    sget-object v0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->ID3_FORMAT:Landroidx/media3/common/Format;

    .line 54
    return-object v0

    .line 55
    .line 56
    :pswitch_1
    sget-object v0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->SCTE35_FORMAT:Landroidx/media3/common/Format;

    .line 57
    return-object v0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    :sswitch_data_0
    .sparse-switch
        -0x578730ab -> :sswitch_2
        -0x2f712a89 -> :sswitch_1
        0x4db418c9 -> :sswitch_0
    .end sparse-switch

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->hashCode:I

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

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
    iget-object v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v1

    .line 29
    :cond_1
    add-int/2addr v2, v1

    .line 30
    .line 31
    mul-int/lit8 v2, v2, 0x1f

    .line 32
    .line 33
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->durationMs:J

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    ushr-long v4, v0, v3

    .line 38
    xor-long/2addr v0, v4

    .line 39
    long-to-int v0, v0

    .line 40
    add-int/2addr v2, v0

    .line 41
    .line 42
    mul-int/lit8 v2, v2, 0x1f

    .line 43
    .line 44
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->id:J

    .line 45
    .line 46
    ushr-long v3, v0, v3

    .line 47
    xor-long/2addr v0, v3

    .line 48
    long-to-int v0, v0

    .line 49
    add-int/2addr v2, v0

    .line 50
    .line 51
    mul-int/lit8 v2, v2, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->messageData:[B

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 57
    move-result v0

    .line 58
    add-int/2addr v2, v0

    .line 59
    .line 60
    iput v2, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->hashCode:I

    .line 61
    .line 62
    :cond_2
    iget v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->hashCode:I

    .line 63
    return v0
.end method

.method public synthetic populateMediaMetadata(Landroidx/media3/common/MediaMetadata$Builder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/g0;->c(Landroidx/media3/common/Metadata$Entry;Landroidx/media3/common/MediaMetadata$Builder;)V

    return-void
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
    const-string v1, "EMSG: scheme="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", id="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-wide v1, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->id:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", durationMs="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-wide v1, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->durationMs:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", value="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->schemeIdUri:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->value:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->durationMs:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->id:J

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/media3/extractor/metadata/emsg/EventMessage;->messageData:[B

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 26
    return-void
.end method
