.class public final Landroidx/media3/common/PercentageRating;
.super Landroidx/media3/common/Rating;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroidx/media3/common/Bundleable$Creator;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/Bundleable$Creator<",
            "Landroidx/media3/common/PercentageRating;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_PERCENT:Ljava/lang/String;

.field private static final TYPE:I = 0x1


# instance fields
.field private final percent:F


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
    sput-object v0, Landroidx/media3/common/PercentageRating;->FIELD_PERCENT:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Landroidx/media3/common/h0;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/media3/common/h0;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroidx/media3/common/PercentageRating;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/Rating;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Landroidx/media3/common/PercentageRating;->percent:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 100.0
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Landroidx/media3/common/Rating;-><init>()V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    const-string v1, "percent must be in the range of [0, 100]"

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 5
    iput p1, p0, Landroidx/media3/common/PercentageRating;->percent:F

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/PercentageRating;
    .locals 2
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
    const/4 v1, 0x1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 16
    .line 17
    sget-object v0, Landroidx/media3/common/PercentageRating;->FIELD_PERCENT:Ljava/lang/String;

    .line 18
    .line 19
    const/high16 v1, -0x40800000    # -1.0f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 23
    move-result p0

    .line 24
    .line 25
    cmpl-float v0, p0, v1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance p0, Landroidx/media3/common/PercentageRating;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/media3/common/PercentageRating;-><init>()V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    new-instance v0, Landroidx/media3/common/PercentageRating;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Landroidx/media3/common/PercentageRating;-><init>(F)V

    .line 39
    move-object p0, v0

    .line 40
    :goto_1
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/media3/common/PercentageRating;

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
    iget v0, p0, Landroidx/media3/common/PercentageRating;->percent:F

    .line 9
    .line 10
    check-cast p1, Landroidx/media3/common/PercentageRating;

    .line 11
    .line 12
    iget p1, p1, Landroidx/media3/common/PercentageRating;->percent:F

    .line 13
    .line 14
    cmpl-float p1, v0, p1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    return v1
.end method

.method public getPercent()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/PercentageRating;->percent:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/PercentageRating;->percent:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public isRated()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/PercentageRating;->percent:F

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
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    sget-object v1, Landroidx/media3/common/PercentageRating;->FIELD_PERCENT:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, p0, Landroidx/media3/common/PercentageRating;->percent:F

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 19
    return-object v0
.end method
