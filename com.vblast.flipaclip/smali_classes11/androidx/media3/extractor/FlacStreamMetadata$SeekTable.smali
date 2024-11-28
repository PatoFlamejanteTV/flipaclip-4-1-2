.class public Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/FlacStreamMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SeekTable"
.end annotation


# instance fields
.field public final pointOffsets:[J

.field public final pointSampleNumbers:[J


# direct methods
.method public constructor <init>([J[J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;->pointSampleNumbers:[J

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/extractor/FlacStreamMetadata$SeekTable;->pointOffsets:[J

    .line 8
    return-void
.end method
