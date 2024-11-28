.class public final Landroidx/media3/container/MdtaMetadataEntry;
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
            "Landroidx/media3/container/MdtaMetadataEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_ANDROID_CAPTURE_FPS:Ljava/lang/String; = "com.android.capture.fps"

.field public static final TYPE_INDICATOR_FLOAT32:I = 0x17

.field public static final TYPE_INDICATOR_INT32:I = 0x43

.field public static final TYPE_INDICATOR_STRING:I = 0x1


# instance fields
.field public final key:Ljava/lang/String;

.field public final localeIndicator:I

.field public final typeIndicator:I

.field public final value:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/container/MdtaMetadataEntry$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/container/MdtaMetadataEntry$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/container/MdtaMetadataEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->localeIndicator:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/media3/container/MdtaMetadataEntry;->typeIndicator:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroidx/media3/container/MdtaMetadataEntry$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/container/MdtaMetadataEntry;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    .line 5
    iput p3, p0, Landroidx/media3/container/MdtaMetadataEntry;->localeIndicator:I

    .line 6
    iput p4, p0, Landroidx/media3/container/MdtaMetadataEntry;->typeIndicator:I

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
    const-class v3, Landroidx/media3/container/MdtaMetadataEntry;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Landroidx/media3/container/MdtaMetadataEntry;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    .line 31
    .line 32
    iget-object v3, p1, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget v2, p0, Landroidx/media3/container/MdtaMetadataEntry;->localeIndicator:I

    .line 41
    .line 42
    iget v3, p1, Landroidx/media3/container/MdtaMetadataEntry;->localeIndicator:I

    .line 43
    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    iget v2, p0, Landroidx/media3/container/MdtaMetadataEntry;->typeIndicator:I

    .line 47
    .line 48
    iget p1, p1, Landroidx/media3/container/MdtaMetadataEntry;->typeIndicator:I

    .line 49
    .line 50
    if-ne v2, p1, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v1

    .line 53
    :goto_0
    return v0

    .line 54
    :cond_3
    :goto_1
    return v1
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

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x20f

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->localeIndicator:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->typeIndicator:I

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
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
    iget v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->typeIndicator:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x43

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/media3/common/util/Util;->toHexString([B)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/media3/common/util/Util;->toInteger([B)I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroidx/media3/common/util/Util;->toFloat([B)F

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroidx/media3/common/util/Util;->fromUtf8Bytes([B)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v2, "mdta: key="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, ", value="

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 11
    .line 12
    iget p2, p0, Landroidx/media3/container/MdtaMetadataEntry;->localeIndicator:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    iget p2, p0, Landroidx/media3/container/MdtaMetadataEntry;->typeIndicator:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    return-void
.end method
