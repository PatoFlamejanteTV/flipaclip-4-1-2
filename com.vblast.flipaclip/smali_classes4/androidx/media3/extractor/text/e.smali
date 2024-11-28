.class public abstract synthetic Landroidx/media3/extractor/text/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/media3/extractor/text/SubtitleParser;[BLandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V
    .locals 6

    .line 1
    array-length v3, p1

    .line 2
    const/4 v2, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    .line 8
    .line 9
    invoke-interface/range {v0 .. v5}, Landroidx/media3/extractor/text/SubtitleParser;->parse([BIILandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V

    .line 10
    return-void
.end method

.method public static b(Landroidx/media3/extractor/text/SubtitleParser;[BII)Landroidx/media3/extractor/text/Subtitle;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;->access$000()Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;

    .line 8
    move-result-object v5

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v6, Landroidx/media3/extractor/text/d;

    .line 14
    .line 15
    .line 16
    invoke-direct {v6, v0}, Landroidx/media3/extractor/text/d;-><init>(Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move v3, p2

    .line 20
    move v4, p3

    .line 21
    .line 22
    .line 23
    invoke-interface/range {v1 .. v6}, Landroidx/media3/extractor/text/SubtitleParser;->parse([BIILandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V

    .line 24
    .line 25
    new-instance p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;-><init>(Ljava/util/List;)V

    .line 33
    return-object p0
.end method

.method public static c(Landroidx/media3/extractor/text/SubtitleParser;)V
    .locals 0

    .line 1
    return-void
.end method
