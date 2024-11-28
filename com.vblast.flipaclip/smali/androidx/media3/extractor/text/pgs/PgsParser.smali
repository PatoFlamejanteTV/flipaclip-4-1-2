.class public final Landroidx/media3/extractor/text/pgs/PgsParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/text/SubtitleParser;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/pgs/PgsParser$a;
    }
.end annotation


# static fields
.field public static final CUE_REPLACEMENT_BEHAVIOR:I = 0x2

.field private static final INFLATE_HEADER:B = 0x78t

.field private static final SECTION_TYPE_BITMAP_PICTURE:I = 0x15

.field private static final SECTION_TYPE_END:I = 0x80

.field private static final SECTION_TYPE_IDENTIFIER:I = 0x16

.field private static final SECTION_TYPE_PALETTE:I = 0x14


# instance fields
.field private final buffer:Landroidx/media3/common/util/ParsableByteArray;

.field private final cueBuilder:Landroidx/media3/extractor/text/pgs/PgsParser$a;

.field private final inflatedBuffer:Landroidx/media3/common/util/ParsableByteArray;

.field private inflater:Ljava/util/zip/Inflater;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->buffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 11
    .line 12
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->inflatedBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 18
    .line 19
    new-instance v0, Landroidx/media3/extractor/text/pgs/PgsParser$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/media3/extractor/text/pgs/PgsParser$a;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->cueBuilder:Landroidx/media3/extractor/text/pgs/PgsParser$a;

    .line 25
    return-void
.end method

.method private maybeInflateData(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->peekUnsignedByte()I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0x78

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->inflater:Ljava/util/zip/Inflater;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/util/zip/Inflater;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->inflater:Ljava/util/zip/Inflater;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->inflatedBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->inflater:Ljava/util/zip/Inflater;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Landroidx/media3/common/util/Util;->inflate(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/common/util/ParsableByteArray;Ljava/util/zip/Inflater;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->inflatedBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->inflatedBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 51
    :cond_1
    return-void
.end method

.method private static readNextSection(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/text/pgs/PgsParser$a;)Landroidx/media3/common/text/Cue;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    if-le v3, v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 24
    return-object v4

    .line 25
    .line 26
    :cond_0
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :pswitch_0
    invoke-static {p1, p0, v2}, Landroidx/media3/extractor/text/pgs/PgsParser$a;->c(Landroidx/media3/extractor/text/pgs/PgsParser$a;Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :pswitch_1
    invoke-static {p1, p0, v2}, Landroidx/media3/extractor/text/pgs/PgsParser$a;->b(Landroidx/media3/extractor/text/pgs/PgsParser$a;Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :pswitch_2
    invoke-static {p1, p0, v2}, Landroidx/media3/extractor/text/pgs/PgsParser$a;->a(Landroidx/media3/extractor/text/pgs/PgsParser$a;Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/extractor/text/pgs/PgsParser$a;->d()Landroidx/media3/common/text/Cue;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/media3/extractor/text/pgs/PgsParser$a;->h()V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 55
    return-object v4

    .line 56
    nop

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCueReplacementBehavior()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public parse([BIILandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/extractor/text/CuesWithTiming;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p4, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->buffer:Landroidx/media3/common/util/ParsableByteArray;

    add-int/2addr p3, p2

    invoke-virtual {p4, p1, p3}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 3
    iget-object p1, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->buffer:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    iget-object p1, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->buffer:Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p0, p1}, Landroidx/media3/extractor/text/pgs/PgsParser;->maybeInflateData(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 5
    iget-object p1, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->cueBuilder:Landroidx/media3/extractor/text/pgs/PgsParser$a;

    invoke-virtual {p1}, Landroidx/media3/extractor/text/pgs/PgsParser$a;->h()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->buffer:Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result p1

    const/4 p2, 0x3

    if-lt p1, p2, :cond_1

    .line 8
    iget-object p1, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->buffer:Landroidx/media3/common/util/ParsableByteArray;

    iget-object p2, p0, Landroidx/media3/extractor/text/pgs/PgsParser;->cueBuilder:Landroidx/media3/extractor/text/pgs/PgsParser$a;

    invoke-static {p1, p2}, Landroidx/media3/extractor/text/pgs/PgsParser;->readNextSection(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/text/pgs/PgsParser$a;)Landroidx/media3/common/text/Cue;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Landroidx/media3/extractor/text/CuesWithTiming;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/text/CuesWithTiming;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p5, p1}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic parse([BLandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/extractor/text/e;->a(Landroidx/media3/extractor/text/SubtitleParser;[BLandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V

    return-void
.end method

.method public synthetic parseToLegacySubtitle([BII)Landroidx/media3/extractor/text/Subtitle;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/extractor/text/e;->b(Landroidx/media3/extractor/text/SubtitleParser;[BII)Landroidx/media3/extractor/text/Subtitle;

    move-result-object p1

    return-object p1
.end method

.method public synthetic reset()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/text/e;->c(Landroidx/media3/extractor/text/SubtitleParser;)V

    return-void
.end method
