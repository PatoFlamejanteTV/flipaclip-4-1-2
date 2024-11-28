.class final Landroidx/media3/extractor/text/cea/c$b;
.super Landroidx/media3/extractor/text/SubtitleInputBuffer;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/text/cea/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/extractor/text/SubtitleInputBuffer;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/extractor/text/cea/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media3/extractor/text/cea/c$b;-><init>()V

    return-void
.end method

.method static synthetic a(Landroidx/media3/extractor/text/cea/c$b;J)J
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/media3/extractor/text/cea/c$b;->a:J

    .line 3
    return-wide p1
.end method


# virtual methods
.method public b(Landroidx/media3/extractor/text/cea/c$b;)I
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    move v2, v3

    .line 20
    :cond_0
    return v2

    .line 21
    .line 22
    :cond_1
    iget-wide v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 23
    .line 24
    iget-wide v4, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 25
    sub-long/2addr v0, v4

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long v6, v0, v4

    .line 30
    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    iget-wide v0, p0, Landroidx/media3/extractor/text/cea/c$b;->a:J

    .line 34
    .line 35
    iget-wide v6, p1, Landroidx/media3/extractor/text/cea/c$b;->a:J

    .line 36
    sub-long/2addr v0, v6

    .line 37
    .line 38
    cmp-long p1, v0, v4

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    .line 44
    :cond_2
    cmp-long p1, v0, v4

    .line 45
    .line 46
    if-lez p1, :cond_3

    .line 47
    move v2, v3

    .line 48
    :cond_3
    return v2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/media3/extractor/text/cea/c$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/cea/c$b;->b(Landroidx/media3/extractor/text/cea/c$b;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
