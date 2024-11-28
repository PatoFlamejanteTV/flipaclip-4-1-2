.class public final synthetic Landroidx/media3/extractor/text/cea/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/decoder/DecoderOutputBuffer$Owner;


# instance fields
.field public final synthetic a:Landroidx/media3/extractor/text/cea/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/extractor/text/cea/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/text/cea/b;->a:Landroidx/media3/extractor/text/cea/c;

    return-void
.end method


# virtual methods
.method public final releaseOutputBuffer(Landroidx/media3/decoder/DecoderOutputBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/b;->a:Landroidx/media3/extractor/text/cea/c;

    check-cast p1, Landroidx/media3/extractor/text/cea/c$c;

    invoke-virtual {v0, p1}, Landroidx/media3/extractor/text/cea/c;->releaseOutputBuffer(Landroidx/media3/extractor/text/SubtitleOutputBuffer;)V

    return-void
.end method
