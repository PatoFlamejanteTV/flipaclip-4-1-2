.class Landroid/support/v4/media/RatingCompat$Api19Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/RatingCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api19Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getPercentRating(Landroid/media/Rating;)F
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/Rating;->getPercentRating()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static getRatingStyle(Landroid/media/Rating;)I
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/Rating;->getRatingStyle()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static getStarRating(Landroid/media/Rating;)F
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/Rating;->getStarRating()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static hasHeart(Landroid/media/Rating;)Z
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/Rating;->hasHeart()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static isRated(Landroid/media/Rating;)Z
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/Rating;->isRated()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static isThumbUp(Landroid/media/Rating;)Z
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/Rating;->isThumbUp()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static newHeartRating(Z)Landroid/media/Rating;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static newPercentageRating(F)Landroid/media/Rating;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/media/Rating;->newPercentageRating(F)Landroid/media/Rating;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static newStarRating(IF)Landroid/media/Rating;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/media/Rating;->newStarRating(IF)Landroid/media/Rating;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static newThumbRating(Z)Landroid/media/Rating;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/media/Rating;->newThumbRating(Z)Landroid/media/Rating;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static newUnratedRating(I)Landroid/media/Rating;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/media/Rating;->newUnratedRating(I)Landroid/media/Rating;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
