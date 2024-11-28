.class public final synthetic Lw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;


# instance fields
.field public final synthetic a:Landroidx/media3/extractor/FlacStreamMetadata;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/extractor/FlacStreamMetadata;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lw/a;->a:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 6
    return-void
.end method


# virtual methods
.method public final timeUsToTargetTime(J)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lw/a;->a:Landroidx/media3/extractor/FlacStreamMetadata;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/FlacStreamMetadata;->getSampleNumber(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
