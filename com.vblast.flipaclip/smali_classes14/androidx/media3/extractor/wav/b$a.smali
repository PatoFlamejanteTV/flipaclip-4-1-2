.class final Landroidx/media3/extractor/wav/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/wav/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/extractor/wav/b$a;->a:I

    .line 6
    .line 7
    iput-wide p2, p0, Landroidx/media3/extractor/wav/b$a;->b:J

    .line 8
    return-void
.end method

.method public static a(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/wav/b$a;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 17
    move-result p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    new-instance p1, Landroidx/media3/extractor/wav/b$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0, v0, v1}, Landroidx/media3/extractor/wav/b$a;-><init>(IJ)V

    .line 27
    return-object p1
.end method
