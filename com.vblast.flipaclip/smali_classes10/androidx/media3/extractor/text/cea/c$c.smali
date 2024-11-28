.class final Landroidx/media3/extractor/text/cea/c$c;
.super Landroidx/media3/extractor/text/SubtitleOutputBuffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/text/cea/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private a:Landroidx/media3/decoder/DecoderOutputBuffer$Owner;


# direct methods
.method public constructor <init>(Landroidx/media3/decoder/DecoderOutputBuffer$Owner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/extractor/text/SubtitleOutputBuffer;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/extractor/text/cea/c$c;->a:Landroidx/media3/decoder/DecoderOutputBuffer$Owner;

    .line 6
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/c$c;->a:Landroidx/media3/decoder/DecoderOutputBuffer$Owner;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Landroidx/media3/decoder/DecoderOutputBuffer$Owner;->releaseOutputBuffer(Landroidx/media3/decoder/DecoderOutputBuffer;)V

    .line 6
    return-void
.end method
