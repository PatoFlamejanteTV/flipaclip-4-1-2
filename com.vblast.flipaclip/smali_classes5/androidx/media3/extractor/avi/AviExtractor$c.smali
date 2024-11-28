.class Landroidx/media3/extractor/avi/AviExtractor$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/avi/AviExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/extractor/avi/AviExtractor$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/extractor/avi/AviExtractor$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/extractor/avi/AviExtractor$c;->a:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 10
    move-result p1

    .line 11
    .line 12
    iput p1, p0, Landroidx/media3/extractor/avi/AviExtractor$c;->b:I

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput p1, p0, Landroidx/media3/extractor/avi/AviExtractor$c;->c:I

    .line 16
    return-void
.end method

.method public b(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/avi/AviExtractor$c;->a(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 4
    .line 5
    iget v0, p0, Landroidx/media3/extractor/avi/AviExtractor$c;->a:I

    .line 6
    .line 7
    .line 8
    const v1, 0x5453494c

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 14
    move-result p1

    .line 15
    .line 16
    iput p1, p0, Landroidx/media3/extractor/avi/AviExtractor$c;->c:I

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v0, "LIST expected, found: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v0, p0, Landroidx/media3/extractor/avi/AviExtractor$c;->a:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 41
    move-result-object p1

    .line 42
    throw p1
.end method
