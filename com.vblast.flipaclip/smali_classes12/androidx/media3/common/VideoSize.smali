.class public final Landroidx/media3/common/VideoSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Bundleable;


# static fields
.field public static final CREATOR:Landroidx/media3/common/Bundleable$Creator;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/Bundleable$Creator<",
            "Landroidx/media3/common/VideoSize;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final DEFAULT_HEIGHT:I = 0x0

.field private static final DEFAULT_PIXEL_WIDTH_HEIGHT_RATIO:F = 1.0f

.field private static final DEFAULT_UNAPPLIED_ROTATION_DEGREES:I

.field private static final DEFAULT_WIDTH:I

.field private static final FIELD_HEIGHT:Ljava/lang/String;

.field private static final FIELD_PIXEL_WIDTH_HEIGHT_RATIO:Ljava/lang/String;

.field private static final FIELD_UNAPPLIED_ROTATION_DEGREES:Ljava/lang/String;

.field private static final FIELD_WIDTH:Ljava/lang/String;

.field public static final UNKNOWN:Landroidx/media3/common/VideoSize;


# instance fields
.field public final height:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field

.field public final pixelWidthHeightRatio:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        fromInclusive = false
    .end annotation
.end field

.field public final unappliedRotationDegrees:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x167L
    .end annotation
.end field

.field public final width:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/VideoSize;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroidx/media3/common/VideoSize;-><init>(II)V

    .line 7
    .line 8
    sput-object v0, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Landroidx/media3/common/VideoSize;->FIELD_WIDTH:Ljava/lang/String;

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Landroidx/media3/common/VideoSize;->FIELD_HEIGHT:Ljava/lang/String;

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Landroidx/media3/common/VideoSize;->FIELD_UNAPPLIED_ROTATION_DEGREES:Ljava/lang/String;

    .line 29
    const/4 v0, 0x3

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Landroidx/media3/common/VideoSize;->FIELD_PIXEL_WIDTH_HEIGHT_RATIO:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Landroidx/media3/common/v3;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/media3/common/v3;-><init>()V

    .line 41
    .line 42
    sput-object v0, Landroidx/media3/common/VideoSize;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 43
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/common/VideoSize;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x167L
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/media3/common/VideoSize;->width:I

    .line 4
    iput p2, p0, Landroidx/media3/common/VideoSize;->height:I

    .line 5
    iput p3, p0, Landroidx/media3/common/VideoSize;->unappliedRotationDegrees:I

    .line 6
    iput p4, p0, Landroidx/media3/common/VideoSize;->pixelWidthHeightRatio:F

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/VideoSize;
    .locals 5
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/VideoSize;->FIELD_WIDTH:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    sget-object v2, Landroidx/media3/common/VideoSize;->FIELD_HEIGHT:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    move-result v2

    .line 14
    .line 15
    sget-object v3, Landroidx/media3/common/VideoSize;->FIELD_UNAPPLIED_ROTATION_DEGREES:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    move-result v1

    .line 20
    .line 21
    sget-object v3, Landroidx/media3/common/VideoSize;->FIELD_PIXEL_WIDTH_HEIGHT_RATIO:Ljava/lang/String;

    .line 22
    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 27
    move-result p0

    .line 28
    .line 29
    new-instance v3, Landroidx/media3/common/VideoSize;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v0, v2, v1, p0}, Landroidx/media3/common/VideoSize;-><init>(IIIF)V

    .line 33
    return-object v3
.end method


# virtual methods
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
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/media3/common/VideoSize;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Landroidx/media3/common/VideoSize;

    .line 12
    .line 13
    iget v1, p0, Landroidx/media3/common/VideoSize;->width:I

    .line 14
    .line 15
    iget v3, p1, Landroidx/media3/common/VideoSize;->width:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget v1, p0, Landroidx/media3/common/VideoSize;->height:I

    .line 20
    .line 21
    iget v3, p1, Landroidx/media3/common/VideoSize;->height:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iget v1, p0, Landroidx/media3/common/VideoSize;->unappliedRotationDegrees:I

    .line 26
    .line 27
    iget v3, p1, Landroidx/media3/common/VideoSize;->unappliedRotationDegrees:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iget v1, p0, Landroidx/media3/common/VideoSize;->pixelWidthHeightRatio:F

    .line 32
    .line 33
    iget p1, p1, Landroidx/media3/common/VideoSize;->pixelWidthHeightRatio:F

    .line 34
    .line 35
    cmpl-float p1, v1, p1

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_0
    return v0

    .line 41
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xd9

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/common/VideoSize;->width:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/media3/common/VideoSize;->height:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Landroidx/media3/common/VideoSize;->unappliedRotationDegrees:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Landroidx/media3/common/VideoSize;->pixelWidthHeightRatio:F

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    sget-object v1, Landroidx/media3/common/VideoSize;->FIELD_WIDTH:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Landroidx/media3/common/VideoSize;->width:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    sget-object v1, Landroidx/media3/common/VideoSize;->FIELD_HEIGHT:Ljava/lang/String;

    .line 15
    .line 16
    iget v2, p0, Landroidx/media3/common/VideoSize;->height:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    sget-object v1, Landroidx/media3/common/VideoSize;->FIELD_UNAPPLIED_ROTATION_DEGREES:Ljava/lang/String;

    .line 22
    .line 23
    iget v2, p0, Landroidx/media3/common/VideoSize;->unappliedRotationDegrees:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    sget-object v1, Landroidx/media3/common/VideoSize;->FIELD_PIXEL_WIDTH_HEIGHT_RATIO:Ljava/lang/String;

    .line 29
    .line 30
    iget v2, p0, Landroidx/media3/common/VideoSize;->pixelWidthHeightRatio:F

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 34
    return-object v0
.end method
