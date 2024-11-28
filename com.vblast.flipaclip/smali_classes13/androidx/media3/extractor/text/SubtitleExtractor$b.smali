.class Landroidx/media3/extractor/text/SubtitleExtractor$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/text/SubtitleExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:[B


# direct methods
.method private constructor <init>(J[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/media3/extractor/text/SubtitleExtractor$b;->a:J

    .line 4
    iput-object p3, p0, Landroidx/media3/extractor/text/SubtitleExtractor$b;->b:[B

    return-void
.end method

.method synthetic constructor <init>(J[BLandroidx/media3/extractor/text/SubtitleExtractor$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/extractor/text/SubtitleExtractor$b;-><init>(J[B)V

    return-void
.end method

.method static synthetic a(Landroidx/media3/extractor/text/SubtitleExtractor$b;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor$b;->a:J

    .line 3
    return-wide v0
.end method

.method static synthetic b(Landroidx/media3/extractor/text/SubtitleExtractor$b;)[B
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/extractor/text/SubtitleExtractor$b;->b:[B

    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Landroidx/media3/extractor/text/SubtitleExtractor$b;)I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/extractor/text/SubtitleExtractor$b;->a:J

    .line 3
    .line 4
    iget-wide v2, p1, Landroidx/media3/extractor/text/SubtitleExtractor$b;->a:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/media3/extractor/text/SubtitleExtractor$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/SubtitleExtractor$b;->c(Landroidx/media3/extractor/text/SubtitleExtractor$b;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
