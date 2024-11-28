.class public final Landroidx/media3/extractor/metadata/vorbis/VorbisComment;
.super Landroidx/media3/extractor/metadata/flac/VorbisComment;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/extractor/metadata/vorbis/VorbisComment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/extractor/metadata/vorbis/VorbisComment$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/extractor/metadata/vorbis/VorbisComment$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/extractor/metadata/vorbis/VorbisComment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/extractor/metadata/flac/VorbisComment;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/extractor/metadata/flac/VorbisComment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
