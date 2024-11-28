.class public final Landroidx/media3/extractor/jpeg/JpegExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/jpeg/JpegExtractor$Flags;
    }
.end annotation


# static fields
.field public static final FLAG_READ_IMAGE:I = 0x1

.field private static final JPEG_FILE_SIGNATURE:I = 0xffd8

.field private static final JPEG_FILE_SIGNATURE_LENGTH:I = 0x2


# instance fields
.field private final extractor:Landroidx/media3/extractor/Extractor;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/extractor/jpeg/JpegExtractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroidx/media3/extractor/SingleSampleExtractor;

    const/4 v0, 0x2

    const-string v1, "image/jpeg"

    const v2, 0xffd8

    invoke-direct {p1, v2, v0, v1}, Landroidx/media3/extractor/SingleSampleExtractor;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/extractor/jpeg/JpegExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroidx/media3/extractor/jpeg/a;

    invoke-direct {p1}, Landroidx/media3/extractor/jpeg/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/jpeg/JpegExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/d;->a(Landroidx/media3/extractor/Extractor;)Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/JpegExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/extractor/Extractor;->init(Landroidx/media3/extractor/ExtractorOutput;)V

    .line 6
    return-void
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/JpegExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/Extractor;->read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/JpegExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/extractor/Extractor;->release()V

    .line 6
    return-void
.end method

.method public seek(JJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/JpegExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/Extractor;->seek(JJ)V

    .line 6
    return-void
.end method

.method public sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/JpegExtractor;->extractor:Landroidx/media3/extractor/Extractor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/extractor/Extractor;->sniff(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
