.class public final Landroidx/media3/common/StarRating;
.super Landroidx/media3/common/Rating;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroidx/media3/common/Bundleable$Creator;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/Bundleable$Creator<",
            "Landroidx/media3/common/StarRating;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_MAX_STARS:Ljava/lang/String;

.field private static final FIELD_STAR_RATING:Ljava/lang/String;

.field private static final MAX_STARS_DEFAULT:I = 0x5

.field private static final TYPE:I = 0x2


# instance fields
.field private final maxStars:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
    .end annotation
.end field

.field private final starRating:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/common/StarRating;->FIELD_MAX_STARS:Ljava/lang/String;

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Landroidx/media3/common/StarRating;->FIELD_STAR_RATING:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Landroidx/media3/common/e3;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/media3/common/e3;-><init>()V

    .line 20
    .line 21
    sput-object v0, Landroidx/media3/common/StarRating;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 22
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/Rating;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    const-string v1, "maxStars must be a positive integer"

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    iput p1, p0, Landroidx/media3/common/StarRating;->maxStars:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 4
    iput p1, p0, Landroidx/media3/common/StarRating;->starRating:F

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Landroidx/media3/common/Rating;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 6
    :goto_0
    const-string v3, "maxStars must be a positive integer"

    invoke-static {v2, v3}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_1

    int-to-float v2, p1

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 7
    :goto_1
    const-string/jumbo v1, "starRating is out of range [0, maxStars]"

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 8
    iput p1, p0, Landroidx/media3/common/StarRating;->maxStars:I

    .line 9
    iput p2, p0, Landroidx/media3/common/StarRating;->starRating:F

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/StarRating;
    .locals 3
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/Rating;->FIELD_RATING_TYPE:Ljava/lang/String;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 17
    .line 18
    sget-object v0, Landroidx/media3/common/StarRating;->FIELD_MAX_STARS:Ljava/lang/String;

    .line 19
    const/4 v1, 0x5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 23
    move-result v0

    .line 24
    .line 25
    sget-object v1, Landroidx/media3/common/StarRating;->FIELD_STAR_RATING:Ljava/lang/String;

    .line 26
    .line 27
    const/high16 v2, -0x40800000    # -1.0f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 31
    move-result p0

    .line 32
    .line 33
    cmpl-float v1, p0, v2

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance p0, Landroidx/media3/common/StarRating;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Landroidx/media3/common/StarRating;-><init>(I)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance v1, Landroidx/media3/common/StarRating;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0, p0}, Landroidx/media3/common/StarRating;-><init>(IF)V

    .line 47
    move-object p0, v1

    .line 48
    :goto_1
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/media3/common/StarRating;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Landroidx/media3/common/StarRating;

    .line 9
    .line 10
    iget v0, p0, Landroidx/media3/common/StarRating;->maxStars:I

    .line 11
    .line 12
    iget v2, p1, Landroidx/media3/common/StarRating;->maxStars:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget v0, p0, Landroidx/media3/common/StarRating;->starRating:F

    .line 17
    .line 18
    iget p1, p1, Landroidx/media3/common/StarRating;->starRating:F

    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1
.end method

.method public getMaxStars()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/StarRating;->maxStars:I

    .line 3
    return v0
.end method

.method public getStarRating()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/StarRating;->starRating:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/StarRating;->maxStars:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Landroidx/media3/common/StarRating;->starRating:F

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object v0, v2, v3

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public isRated()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/StarRating;->starRating:F

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
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
    sget-object v1, Landroidx/media3/common/Rating;->FIELD_RATING_TYPE:Ljava/lang/String;

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    sget-object v1, Landroidx/media3/common/StarRating;->FIELD_MAX_STARS:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, p0, Landroidx/media3/common/StarRating;->maxStars:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    sget-object v1, Landroidx/media3/common/StarRating;->FIELD_STAR_RATING:Ljava/lang/String;

    .line 21
    .line 22
    iget v2, p0, Landroidx/media3/common/StarRating;->starRating:F

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 26
    return-object v0
.end method
