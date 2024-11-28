.class public interface abstract Landroidx/media3/extractor/ExtractorOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final PLACEHOLDER:Landroidx/media3/extractor/ExtractorOutput;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/extractor/ExtractorOutput$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/extractor/ExtractorOutput$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/extractor/ExtractorOutput;->PLACEHOLDER:Landroidx/media3/extractor/ExtractorOutput;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract endTracks()V
.end method

.method public abstract seekMap(Landroidx/media3/extractor/SeekMap;)V
.end method

.method public abstract track(II)Landroidx/media3/extractor/TrackOutput;
.end method
