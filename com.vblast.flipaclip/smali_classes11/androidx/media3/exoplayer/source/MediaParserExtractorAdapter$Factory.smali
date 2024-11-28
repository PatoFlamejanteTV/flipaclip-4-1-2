.class public final Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# static fields
.field private static final parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter$Factory;->parameters:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createProgressiveMediaExtractor(Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;
    .locals 3

    .line 2
    new-instance v0, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;

    sget-object v1, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter$Factory;->parameters:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;-><init>(Landroidx/media3/exoplayer/analytics/PlayerId;Ljava/util/Map;Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter$a;)V

    return-object v0
.end method

.method public bridge synthetic createProgressiveMediaExtractor(Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter$Factory;->createProgressiveMediaExtractor(Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;

    move-result-object p1

    return-object p1
.end method

.method public setConstantBitrateSeekingEnabled(Z)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "android.media.mediaparser.mp3.enableCbrSeeking"

    .line 3
    .line 4
    const-string v1, "android.media.mediaparser.amr.enableCbrSeeking"

    .line 5
    .line 6
    const-string v2, "android.media.mediaparser.adts.enableCbrSeeking"

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter$Factory;->parameters:Ljava/util/Map;

    .line 11
    .line 12
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object p1, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter$Factory;->parameters:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :goto_0
    return-void
.end method
