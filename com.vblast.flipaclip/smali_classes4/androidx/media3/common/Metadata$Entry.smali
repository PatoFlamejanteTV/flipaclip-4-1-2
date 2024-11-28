.class public interface abstract Landroidx/media3/common/Metadata$Entry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Entry"
.end annotation


# virtual methods
.method public abstract getWrappedMetadataBytes()[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getWrappedMetadataFormat()Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract populateMediaMetadata(Landroidx/media3/common/MediaMetadata$Builder;)V
.end method
