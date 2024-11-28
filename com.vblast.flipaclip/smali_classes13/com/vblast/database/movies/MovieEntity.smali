.class public final Lcom/vblast/database/movies/MovieEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/room/Entity;
    tableName = "movies"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\nH\u00c6\u0003J\t\u0010 \u001a\u00020\u0008H\u00c6\u0003J\t\u0010!\u001a\u00020\rH\u00c6\u0003JO\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001J\u0013\u0010#\u001a\u00020\r2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020\nH\u00d6\u0001J\t\u0010&\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/vblast/database/movies/MovieEntity;",
        "",
        "uri",
        "",
        "title",
        "mimeType",
        "Lcom/vblast/database/movies/types/MimeType;",
        "duration",
        "",
        "fps",
        "",
        "updatedDate",
        "canDelete",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/vblast/database/movies/types/MimeType;JIJZ)V",
        "getCanDelete",
        "()Z",
        "getDuration",
        "()J",
        "getFps",
        "()I",
        "getMimeType",
        "()Lcom/vblast/database/movies/types/MimeType;",
        "getTitle",
        "()Ljava/lang/String;",
        "getUpdatedDate",
        "getUri",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "database_release"
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
.field private final canDelete:Z

.field private final duration:J

.field private final fps:I

.field private final mimeType:Lcom/vblast/database/movies/types/MimeType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updatedDate:J

.field private final uri:Ljava/lang/String;
    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vblast/database/movies/types/MimeType;JIJZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/database/movies/types/MimeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "uri"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "title"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "mimeType"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/vblast/database/movies/MovieEntity;->uri:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/vblast/database/movies/MovieEntity;->title:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/vblast/database/movies/MovieEntity;->mimeType:Lcom/vblast/database/movies/types/MimeType;

    .line 25
    .line 26
    iput-wide p4, p0, Lcom/vblast/database/movies/MovieEntity;->duration:J

    .line 27
    .line 28
    iput p6, p0, Lcom/vblast/database/movies/MovieEntity;->fps:I

    .line 29
    .line 30
    iput-wide p7, p0, Lcom/vblast/database/movies/MovieEntity;->updatedDate:J

    .line 31
    .line 32
    iput-boolean p9, p0, Lcom/vblast/database/movies/MovieEntity;->canDelete:Z

    .line 33
    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/database/movies/MovieEntity;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/database/movies/types/MimeType;JIJZILjava/lang/Object;)Lcom/vblast/database/movies/MovieEntity;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/vblast/database/movies/MovieEntity;->uri:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/vblast/database/movies/MovieEntity;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/vblast/database/movies/MovieEntity;->mimeType:Lcom/vblast/database/movies/types/MimeType;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_3

    iget-wide v4, v0, Lcom/vblast/database/movies/MovieEntity;->duration:J

    goto :goto_3

    :cond_3
    move-wide v4, p4

    :goto_3
    and-int/lit8 v6, p10, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/vblast/database/movies/MovieEntity;->fps:I

    goto :goto_4

    :cond_4
    move/from16 v6, p6

    :goto_4
    and-int/lit8 v7, p10, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/vblast/database/movies/MovieEntity;->updatedDate:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p7

    :goto_5
    and-int/lit8 v9, p10, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/vblast/database/movies/MovieEntity;->canDelete:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p9

    :goto_6
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-wide p4, v4

    move/from16 p6, v6

    move-wide/from16 p7, v7

    move/from16 p9, v9

    invoke-virtual/range {p0 .. p9}, Lcom/vblast/database/movies/MovieEntity;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/vblast/database/movies/types/MimeType;JIJZ)Lcom/vblast/database/movies/MovieEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/database/movies/MovieEntity;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/database/movies/MovieEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/vblast/database/movies/types/MimeType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/database/movies/MovieEntity;->mimeType:Lcom/vblast/database/movies/types/MimeType;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/vblast/database/movies/MovieEntity;->duration:J

    return-wide v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/vblast/database/movies/MovieEntity;->fps:I

    return v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/vblast/database/movies/MovieEntity;->updatedDate:J

    return-wide v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/database/movies/MovieEntity;->canDelete:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/vblast/database/movies/types/MimeType;JIJZ)Lcom/vblast/database/movies/MovieEntity;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vblast/database/movies/types/MimeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "uri"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/database/movies/MovieEntity;

    move-object v1, v0

    move-wide v5, p4

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/vblast/database/movies/MovieEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vblast/database/movies/types/MimeType;JIJZ)V

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
    instance-of v1, p1, Lcom/vblast/database/movies/MovieEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/database/movies/MovieEntity;

    iget-object v1, p0, Lcom/vblast/database/movies/MovieEntity;->uri:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/database/movies/MovieEntity;->uri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vblast/database/movies/MovieEntity;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/database/movies/MovieEntity;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vblast/database/movies/MovieEntity;->mimeType:Lcom/vblast/database/movies/types/MimeType;

    iget-object v3, p1, Lcom/vblast/database/movies/MovieEntity;->mimeType:Lcom/vblast/database/movies/types/MimeType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/vblast/database/movies/MovieEntity;->duration:J

    iget-wide v5, p1, Lcom/vblast/database/movies/MovieEntity;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/vblast/database/movies/MovieEntity;->fps:I

    iget v3, p1, Lcom/vblast/database/movies/MovieEntity;->fps:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/vblast/database/movies/MovieEntity;->updatedDate:J

    iget-wide v5, p1, Lcom/vblast/database/movies/MovieEntity;->updatedDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/vblast/database/movies/MovieEntity;->canDelete:Z

    iget-boolean p1, p1, Lcom/vblast/database/movies/MovieEntity;->canDelete:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCanDelete()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/database/movies/MovieEntity;->canDelete:Z

    .line 3
    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/database/movies/MovieEntity;->duration:J

    .line 3
    return-wide v0
.end method

.method public final getFps()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/database/movies/MovieEntity;->fps:I

    .line 3
    return v0
.end method

.method public final getMimeType()Lcom/vblast/database/movies/types/MimeType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/movies/MovieEntity;->mimeType:Lcom/vblast/database/movies/types/MimeType;

    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/movies/MovieEntity;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUpdatedDate()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/database/movies/MovieEntity;->updatedDate:J

    .line 3
    return-wide v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/movies/MovieEntity;->uri:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vblast/database/movies/MovieEntity;->uri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/database/movies/MovieEntity;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/database/movies/MovieEntity;->mimeType:Lcom/vblast/database/movies/types/MimeType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vblast/database/movies/MovieEntity;->duration:J

    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/database/movies/MovieEntity;->fps:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vblast/database/movies/MovieEntity;->updatedDate:J

    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vblast/database/movies/MovieEntity;->canDelete:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/database/movies/MovieEntity;->uri:Ljava/lang/String;

    iget-object v1, p0, Lcom/vblast/database/movies/MovieEntity;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/vblast/database/movies/MovieEntity;->mimeType:Lcom/vblast/database/movies/types/MimeType;

    iget-wide v3, p0, Lcom/vblast/database/movies/MovieEntity;->duration:J

    iget v5, p0, Lcom/vblast/database/movies/MovieEntity;->fps:I

    iget-wide v6, p0, Lcom/vblast/database/movies/MovieEntity;->updatedDate:J

    iget-boolean v8, p0, Lcom/vblast/database/movies/MovieEntity;->canDelete:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "MovieEntity(uri="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mimeType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fps="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", updatedDate="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", canDelete="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
