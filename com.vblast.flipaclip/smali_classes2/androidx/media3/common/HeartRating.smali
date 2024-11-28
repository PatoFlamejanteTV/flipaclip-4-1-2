.class public final Landroidx/media3/common/HeartRating;
.super Landroidx/media3/common/Rating;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroidx/media3/common/Bundleable$Creator;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/Bundleable$Creator<",
            "Landroidx/media3/common/HeartRating;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_IS_HEART:Ljava/lang/String;

.field private static final FIELD_RATED:Ljava/lang/String;

.field private static final TYPE:I


# instance fields
.field private final isHeart:Z

.field private final rated:Z


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
    sput-object v0, Landroidx/media3/common/HeartRating;->FIELD_RATED:Ljava/lang/String;

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
    sput-object v0, Landroidx/media3/common/HeartRating;->FIELD_IS_HEART:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Landroidx/media3/common/s;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/media3/common/s;-><init>()V

    .line 20
    .line 21
    sput-object v0, Landroidx/media3/common/HeartRating;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/Rating;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/common/HeartRating;->rated:Z

    .line 3
    iput-boolean v0, p0, Landroidx/media3/common/HeartRating;->isHeart:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroidx/media3/common/Rating;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/media3/common/HeartRating;->rated:Z

    .line 6
    iput-boolean p1, p0, Landroidx/media3/common/HeartRating;->isHeart:Z

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/HeartRating;
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
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 17
    .line 18
    sget-object v0, Landroidx/media3/common/HeartRating;->FIELD_RATED:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Landroidx/media3/common/HeartRating;

    .line 27
    .line 28
    sget-object v2, Landroidx/media3/common/HeartRating;->FIELD_IS_HEART:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    move-result p0

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Landroidx/media3/common/HeartRating;-><init>(Z)V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    new-instance v0, Landroidx/media3/common/HeartRating;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Landroidx/media3/common/HeartRating;-><init>()V

    .line 42
    :goto_1
    return-object v0
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
    instance-of v0, p1, Landroidx/media3/common/HeartRating;

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
    check-cast p1, Landroidx/media3/common/HeartRating;

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/media3/common/HeartRating;->isHeart:Z

    .line 11
    .line 12
    iget-boolean v2, p1, Landroidx/media3/common/HeartRating;->isHeart:Z

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/media3/common/HeartRating;->rated:Z

    .line 17
    .line 18
    iget-boolean p1, p1, Landroidx/media3/common/HeartRating;->rated:Z

    .line 19
    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/common/HeartRating;->rated:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/media3/common/HeartRating;->isHeart:Z

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public isHeart()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/common/HeartRating;->isHeart:Z

    .line 3
    return v0
.end method

.method public isRated()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/common/HeartRating;->rated:Z

    .line 3
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
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    sget-object v1, Landroidx/media3/common/HeartRating;->FIELD_RATED:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v2, p0, Landroidx/media3/common/HeartRating;->rated:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    sget-object v1, Landroidx/media3/common/HeartRating;->FIELD_IS_HEART:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v2, p0, Landroidx/media3/common/HeartRating;->isHeart:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    return-object v0
.end method