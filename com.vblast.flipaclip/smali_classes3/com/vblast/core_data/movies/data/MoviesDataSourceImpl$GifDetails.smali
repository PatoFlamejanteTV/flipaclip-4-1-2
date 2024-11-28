.class public final Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$GifDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GifDetails"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$GifDetails;",
        "",
        "fps",
        "",
        "duration",
        "",
        "(IJ)V",
        "getDuration",
        "()J",
        "getFps",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "core_data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final duration:J

.field private final fps:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$GifDetails;->fps:I

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$GifDetails;->duration:J

    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$GifDetails;IJILjava/lang/Object;)Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$GifDetails;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$GifDetails;->fps:I

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$GifDetails;->duration:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$GifDetails;->copy(IJ)Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$GifDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$GifDetails;->fps:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$GifDetails;->duration:J

    return-wide v0
.end method

.method public final copy(IJ)Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$GifDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$GifDetails;

    invoke-direct {v0, p1, p2, p3}, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$GifDetails;-><init>(IJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$GifDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$GifDetails;

    iget v1, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$GifDetails;->fps:I

    iget v3, p1, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$GifDetails;->fps:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$GifDetails;->duration:J

    iget-wide v5, p1, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$GifDetails;->duration:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$GifDetails;->duration:J

    .line 3
    return-wide v0
.end method

.method public final getFps()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$GifDetails;->fps:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$GifDetails;->fps:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$GifDetails;->duration:J

    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$GifDetails;->fps:I

    iget-wide v1, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$GifDetails;->duration:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GifDetails(fps="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
