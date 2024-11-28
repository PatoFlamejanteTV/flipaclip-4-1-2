.class public Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/text/SubtitleParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OutputOptions"
.end annotation


# static fields
.field private static final ALL:Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;


# instance fields
.field public final outputAllCues:Z

.field public final startTimeUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;-><init>(JZ)V

    .line 12
    .line 13
    sput-object v0, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->ALL:Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;

    .line 14
    return-void
.end method

.method private constructor <init>(JZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->startTimeUs:J

    .line 6
    .line 7
    iput-boolean p3, p0, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->outputAllCues:Z

    .line 8
    return-void
.end method

.method static synthetic access$000()Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->ALL:Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;

    .line 3
    return-object v0
.end method

.method public static allCues()Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->ALL:Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;

    .line 3
    return-object v0
.end method

.method public static cuesAfterThenRemainingCuesBefore(J)Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;-><init>(JZ)V

    .line 7
    return-object v0
.end method

.method public static onlyCuesAfter(J)Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;-><init>(JZ)V

    .line 7
    return-object v0
.end method
