.class public final Landroidx/media3/extractor/FlacMetadataReader$FlacStreamMetadataHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/FlacMetadataReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlacStreamMetadataHolder"
.end annotation


# instance fields
.field public flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/FlacStreamMetadata;)V
    .locals 0
    .param p1    # Landroidx/media3/extractor/FlacStreamMetadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/extractor/FlacMetadataReader$FlacStreamMetadataHolder;->flacStreamMetadata:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 6
    return-void
.end method
