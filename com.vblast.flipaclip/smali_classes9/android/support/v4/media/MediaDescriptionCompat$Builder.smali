.class public final Landroid/support/v4/media/MediaDescriptionCompat$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaDescriptionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mDescription:Ljava/lang/CharSequence;

.field private mExtras:Landroid/os/Bundle;

.field private mIcon:Landroid/graphics/Bitmap;

.field private mIconUri:Landroid/net/Uri;

.field private mMediaId:Ljava/lang/String;

.field private mMediaUri:Landroid/net/Uri;

.field private mSubtitle:Ljava/lang/CharSequence;

.field private mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 10

    .line 1
    .line 2
    new-instance v9, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 3
    .line 4
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mMediaId:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mTitle:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v3, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mSubtitle:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v4, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mDescription:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v5, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mIcon:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-object v6, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mIconUri:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v7, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v8, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mMediaUri:Landroid/net/Uri;

    .line 19
    move-object v0, v9

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 23
    return-object v9
.end method

.method public setDescription(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mDescription:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 3
    return-object p0
.end method

.method public setIconBitmap(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mIcon:Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method

.method public setIconUri(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mIconUri:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public setMediaId(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mMediaId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setMediaUri(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mMediaUri:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mSubtitle:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->mTitle:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method
