.class public interface abstract Landroidx/media3/extractor/ExtractorsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final EMPTY:Landroidx/media3/extractor/ExtractorsFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/extractor/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/extractor/e;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/extractor/ExtractorsFactory;->EMPTY:Landroidx/media3/extractor/ExtractorsFactory;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract createExtractors()[Landroidx/media3/extractor/Extractor;
.end method

.method public abstract createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Landroidx/media3/extractor/Extractor;"
        }
    .end annotation
.end method

.method public abstract experimentalSetTextTrackTranscodingEnabled(Z)Landroidx/media3/extractor/ExtractorsFactory;
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation
.end method

.method public abstract setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/ExtractorsFactory;
.end method
