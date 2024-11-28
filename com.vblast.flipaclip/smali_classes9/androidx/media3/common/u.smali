.class public final synthetic Landroidx/media3/common/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Bundleable$Creator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/common/MediaItem$AdsConfiguration;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem$AdsConfiguration;

    move-result-object p1

    return-object p1
.end method
