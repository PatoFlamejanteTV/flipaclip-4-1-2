.class Landroidx/media3/extractor/text/SimpleSubtitleDecoder$a;
.super Landroidx/media3/extractor/text/SubtitleOutputBuffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/extractor/text/SimpleSubtitleDecoder;->createOutputBuffer()Landroidx/media3/extractor/text/SubtitleOutputBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/extractor/text/SimpleSubtitleDecoder;


# direct methods
.method constructor <init>(Landroidx/media3/extractor/text/SimpleSubtitleDecoder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$a;->a:Landroidx/media3/extractor/text/SimpleSubtitleDecoder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/extractor/text/SubtitleOutputBuffer;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$a;->a:Landroidx/media3/extractor/text/SimpleSubtitleDecoder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Landroidx/media3/extractor/text/SimpleSubtitleDecoder;->access$000(Landroidx/media3/extractor/text/SimpleSubtitleDecoder;Landroidx/media3/decoder/DecoderOutputBuffer;)V

    .line 6
    return-void
.end method
