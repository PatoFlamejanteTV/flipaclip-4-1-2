.class public final Landroidx/media3/common/MediaItem$AdsConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Bundleable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdsConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/MediaItem$AdsConfiguration$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroidx/media3/common/Bundleable$Creator;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/Bundleable$Creator<",
            "Landroidx/media3/common/MediaItem$AdsConfiguration;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_AD_TAG_URI:Ljava/lang/String;


# instance fields
.field public final adTagUri:Landroid/net/Uri;

.field public final adsId:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/common/MediaItem$AdsConfiguration;->FIELD_AD_TAG_URI:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Landroidx/media3/common/u;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/media3/common/u;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroidx/media3/common/MediaItem$AdsConfiguration;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 15
    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/MediaItem$AdsConfiguration$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/common/MediaItem$AdsConfiguration$Builder;->access$1600(Landroidx/media3/common/MediaItem$AdsConfiguration$Builder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/MediaItem$AdsConfiguration;->adTagUri:Landroid/net/Uri;

    .line 4
    invoke-static {p1}, Landroidx/media3/common/MediaItem$AdsConfiguration$Builder;->access$1700(Landroidx/media3/common/MediaItem$AdsConfiguration$Builder;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/MediaItem$AdsConfiguration;->adsId:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/MediaItem$AdsConfiguration$Builder;Landroidx/media3/common/MediaItem$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/MediaItem$AdsConfiguration;-><init>(Landroidx/media3/common/MediaItem$AdsConfiguration$Builder;)V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem$AdsConfiguration;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/MediaItem$AdsConfiguration;->FIELD_AD_TAG_URI:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Landroidx/media3/common/MediaItem$AdsConfiguration$Builder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/media3/common/MediaItem$AdsConfiguration$Builder;-><init>(Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$AdsConfiguration$Builder;->build()Landroidx/media3/common/MediaItem$AdsConfiguration;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/common/MediaItem$AdsConfiguration$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/MediaItem$AdsConfiguration$Builder;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/common/MediaItem$AdsConfiguration;->adTagUri:Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/media3/common/MediaItem$AdsConfiguration$Builder;-><init>(Landroid/net/Uri;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/common/MediaItem$AdsConfiguration;->adsId:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaItem$AdsConfiguration$Builder;->setAdsId(Ljava/lang/Object;)Landroidx/media3/common/MediaItem$AdsConfiguration$Builder;

    .line 13
    move-result-object v0

    .line 14
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
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/media3/common/MediaItem$AdsConfiguration;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/media3/common/MediaItem$AdsConfiguration;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/common/MediaItem$AdsConfiguration;->adTagUri:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v3, p1, Landroidx/media3/common/MediaItem$AdsConfiguration;->adTagUri:Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/common/MediaItem$AdsConfiguration;->adsId:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/media3/common/MediaItem$AdsConfiguration;->adsId:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/MediaItem$AdsConfiguration;->adTagUri:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/common/MediaItem$AdsConfiguration;->adsId:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
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
    sget-object v1, Landroidx/media3/common/MediaItem$AdsConfiguration;->FIELD_AD_TAG_URI:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/common/MediaItem$AdsConfiguration;->adTagUri:Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    return-object v0
.end method
