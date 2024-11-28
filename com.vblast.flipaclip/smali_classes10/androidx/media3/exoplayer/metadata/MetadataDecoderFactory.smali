.class public interface abstract Landroidx/media3/exoplayer/metadata/MetadataDecoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final DEFAULT:Landroidx/media3/exoplayer/metadata/MetadataDecoderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/metadata/MetadataDecoderFactory$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/exoplayer/metadata/MetadataDecoderFactory$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/exoplayer/metadata/MetadataDecoderFactory;->DEFAULT:Landroidx/media3/exoplayer/metadata/MetadataDecoderFactory;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract createDecoder(Landroidx/media3/common/Format;)Landroidx/media3/extractor/metadata/MetadataDecoder;
.end method

.method public abstract supportsFormat(Landroidx/media3/common/Format;)Z
.end method
