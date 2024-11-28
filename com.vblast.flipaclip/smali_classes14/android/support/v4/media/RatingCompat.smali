.class public final Landroid/support/v4/media/RatingCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/RatingCompat$Api19Impl;,
        Landroid/support/v4/media/RatingCompat$StarStyle;,
        Landroid/support/v4/media/RatingCompat$Style;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/RatingCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final RATING_3_STARS:I = 0x3

.field public static final RATING_4_STARS:I = 0x4

.field public static final RATING_5_STARS:I = 0x5

.field public static final RATING_HEART:I = 0x1

.field public static final RATING_NONE:I = 0x0

.field private static final RATING_NOT_RATED:F = -1.0f

.field public static final RATING_PERCENTAGE:I = 0x6

.field public static final RATING_THUMB_UP_DOWN:I = 0x2

.field private static final TAG:Ljava/lang/String; = "Rating"


# instance fields
.field private mRatingObj:Ljava/lang/Object;

.field private final mRatingStyle:I

.field private final mRatingValue:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/support/v4/media/RatingCompat$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/support/v4/media/RatingCompat$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method constructor <init>(IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    .line 6
    .line 7
    iput p2, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    .line 8
    return-void
.end method

.method public static fromRating(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    move-object v1, p0

    .line 5
    .line 6
    check-cast v1, Landroid/media/Rating;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$Api19Impl;->getRatingStyle(Landroid/media/Rating;)I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$Api19Impl;->isRated(Landroid/media/Rating;)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    return-object v0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$Api19Impl;->getPercentRating(Landroid/media/Rating;)F

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/support/v4/media/RatingCompat;->newPercentageRating(F)Landroid/support/v4/media/RatingCompat;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :pswitch_1
    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$Api19Impl;->getStarRating(Landroid/media/Rating;)F

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, Landroid/support/v4/media/RatingCompat;->newStarRating(IF)Landroid/support/v4/media/RatingCompat;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :pswitch_2
    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$Api19Impl;->isThumbUp(Landroid/media/Rating;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroid/support/v4/media/RatingCompat;->newThumbRating(Z)Landroid/support/v4/media/RatingCompat;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :pswitch_3
    invoke-static {v1}, Landroid/support/v4/media/RatingCompat$Api19Impl;->hasHeart(Landroid/media/Rating;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroid/support/v4/media/RatingCompat;->newHeartRating(Z)Landroid/support/v4/media/RatingCompat;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v2}, Landroid/support/v4/media/RatingCompat;->newUnratedRating(I)Landroid/support/v4/media/RatingCompat;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    :goto_0
    iput-object p0, v0, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    .line 63
    :cond_1
    return-object v0

    .line 64
    nop

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static newHeartRating(Z)Landroid/support/v4/media/RatingCompat;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 13
    return-object v0
.end method

.method public static newPercentageRating(F)Landroid/support/v4/media/RatingCompat;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x42c80000    # 100.0f

    .line 8
    .line 9
    cmpl-float v0, p0, v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 15
    const/4 v1, 0x6

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    :goto_0
    const-string p0, "Rating"

    .line 22
    .line 23
    const-string v0, "Invalid percentage-based rating value"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static newStarRating(IF)Landroid/support/v4/media/RatingCompat;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-string v2, "Rating"

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x5

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v0, "Invalid rating style ("

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p0, ") for a star rating"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    return-object v1

    .line 39
    .line 40
    :cond_0
    const/high16 v0, 0x40a00000    # 5.0f

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    const/high16 v0, 0x40800000    # 4.0f

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    .line 47
    :goto_0
    const/4 v3, 0x0

    .line 48
    .line 49
    cmpg-float v3, p1, v3

    .line 50
    .line 51
    if-ltz v3, :cond_4

    .line 52
    .line 53
    cmpl-float v0, p1, v0

    .line 54
    .line 55
    if-lez v0, :cond_3

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_3
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 62
    return-object v0

    .line 63
    .line 64
    :cond_4
    :goto_1
    const-string p0, "Trying to set out of range star-based rating"

    .line 65
    .line 66
    .line 67
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    return-object v1
.end method

.method public static newThumbRating(Z)Landroid/support/v4/media/RatingCompat;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 13
    return-object v0
.end method

.method public static newUnratedRating(I)Landroid/support/v4/media/RatingCompat;
    .locals 2

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    .line 7
    :pswitch_0
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 8
    .line 9
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    .line 3
    return v0
.end method

.method public getPercentRating()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->isRated()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    .line 15
    return v0

    .line 16
    .line 17
    :cond_1
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 18
    return v0
.end method

.method public getRating()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->isRated()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->getPercentRating()F

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$Api19Impl;->newPercentageRating(F)Landroid/media/Rating;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :pswitch_1
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->getStarRating()F

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/support/v4/media/RatingCompat$Api19Impl;->newStarRating(IF)Landroid/media/Rating;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :pswitch_2
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->isThumbUp()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$Api19Impl;->newThumbRating(Z)Landroid/media/Rating;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iput-object v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :pswitch_3
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->hasHeart()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$Api19Impl;->newHeartRating(Z)Landroid/media/Rating;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iput-object v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$Api19Impl;->newUnratedRating(I)Landroid/media/Rating;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iput-object v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingObj:Ljava/lang/Object;

    .line 72
    return-object v0

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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getRatingStyle()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    .line 3
    return v0
.end method

.method public getStarRating()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v1, 0x5

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/RatingCompat;->isRated()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    .line 21
    return v0

    .line 22
    .line 23
    :cond_1
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 24
    return v0
.end method

.method public hasHeart()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v0, v0, v3

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    move v1, v2

    .line 17
    :cond_1
    return v1
.end method

.method public isRated()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public isThumbUp()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    return v2

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_1
    return v2
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
    const-string v1, "Rating:style="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, " rating="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    cmpg-float v2, v1, v2

    .line 26
    .line 27
    if-gez v2, :cond_0

    .line 28
    .line 29
    const-string/jumbo v1, "unrated"

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    iget p2, p0, Landroid/support/v4/media/RatingCompat;->mRatingStyle:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    iget p2, p0, Landroid/support/v4/media/RatingCompat;->mRatingValue:F

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 11
    return-void
.end method
