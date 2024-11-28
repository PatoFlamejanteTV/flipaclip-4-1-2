.class final Landroidx/media3/extractor/mp4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/mp4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field private final e:Z

.field private final f:Landroidx/media3/common/util/ParsableByteArray;

.field private final g:Landroidx/media3/common/util/ParsableByteArray;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/common/util/ParsableByteArray;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/extractor/mp4/b$a;->g:Landroidx/media3/common/util/ParsableByteArray;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/extractor/mp4/b$a;->f:Landroidx/media3/common/util/ParsableByteArray;

    .line 8
    .line 9
    iput-boolean p3, p0, Landroidx/media3/extractor/mp4/b$a;->e:Z

    .line 10
    .line 11
    const/16 p3, 0xc

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 18
    move-result p2

    .line 19
    .line 20
    iput p2, p0, Landroidx/media3/extractor/mp4/b$a;->a:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 27
    move-result p2

    .line 28
    .line 29
    iput p2, p0, Landroidx/media3/extractor/mp4/b$a;->i:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x1

    .line 35
    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    .line 40
    :goto_0
    const-string p1, "first_chunk must be 1"

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 44
    const/4 p1, -0x1

    .line 45
    .line 46
    iput p1, p0, Landroidx/media3/extractor/mp4/b$a;->b:I

    .line 47
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/extractor/mp4/b$a;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/extractor/mp4/b$a;->b:I

    .line 7
    .line 8
    iget v2, p0, Landroidx/media3/extractor/mp4/b$a;->a:I

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/b$a;->e:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/extractor/mp4/b$a;->f:Landroidx/media3/common/util/ParsableByteArray;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/b$a;->f:Landroidx/media3/common/util/ParsableByteArray;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 29
    move-result-wide v2

    .line 30
    .line 31
    :goto_0
    iput-wide v2, p0, Landroidx/media3/extractor/mp4/b$a;->d:J

    .line 32
    .line 33
    iget v0, p0, Landroidx/media3/extractor/mp4/b$a;->b:I

    .line 34
    .line 35
    iget v2, p0, Landroidx/media3/extractor/mp4/b$a;->h:I

    .line 36
    .line 37
    if-ne v0, v2, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/media3/extractor/mp4/b$a;->g:Landroidx/media3/common/util/ParsableByteArray;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 43
    move-result v0

    .line 44
    .line 45
    iput v0, p0, Landroidx/media3/extractor/mp4/b$a;->c:I

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/media3/extractor/mp4/b$a;->g:Landroidx/media3/common/util/ParsableByteArray;

    .line 48
    const/4 v2, 0x4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 52
    .line 53
    iget v0, p0, Landroidx/media3/extractor/mp4/b$a;->i:I

    .line 54
    sub-int/2addr v0, v1

    .line 55
    .line 56
    iput v0, p0, Landroidx/media3/extractor/mp4/b$a;->i:I

    .line 57
    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/media3/extractor/mp4/b$a;->g:Landroidx/media3/common/util/ParsableByteArray;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 64
    move-result v0

    .line 65
    sub-int/2addr v0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v0, -0x1

    .line 68
    .line 69
    :goto_1
    iput v0, p0, Landroidx/media3/extractor/mp4/b$a;->h:I

    .line 70
    :cond_3
    return v1
.end method
