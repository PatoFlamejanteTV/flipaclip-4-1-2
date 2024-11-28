.class public final Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/flipaclip/feature_search/domain/entity/Searchable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u000bH\u00c6\u0003JE\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u00d6\u0003J\t\u0010!\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006#"
    }
    d2 = {
        "Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;",
        "Lcom/vblast/flipaclip/feature_search/domain/entity/Searchable;",
        "title",
        "",
        "duration",
        "",
        "fps",
        "",
        "uri",
        "mimeType",
        "canDelete",
        "",
        "(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Z)V",
        "getCanDelete",
        "()Z",
        "getDuration",
        "()J",
        "getFps",
        "()I",
        "getMimeType",
        "()Ljava/lang/String;",
        "getTitle",
        "getUri",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "feature_search_release"
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

.field private final mimeType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "title"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "uri"

    .line 8
    .line 9
    .line 10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "mimeType"

    .line 13
    .line 14
    .line 15
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;->title:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p2, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;->duration:J

    .line 23
    .line 24
    iput p4, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;->fps:I

    .line 25
    .line 26
    iput-object p5, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;->uri:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;->mimeType:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean p7, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;->canDelete:Z

    .line 31
    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;->duration:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p4, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;->fps:I

    :cond_2
    move p9, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;->uri:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;->mimeType:Ljava/lang/String;

    :cond_4
    move-object v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p7, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;->canDelete:Z

    :cond_5
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move p6, p9

    move-object p7, v2

    move-object p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;->copy(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Z)Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;->duration:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;->fps:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;->canDelete:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Z)Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "title"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;

    move-object v1, v0

    move-wide v3, p2

    move v5, p4

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Z)V

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
    instance-of v1, p1, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;

    iget-object v1, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;->duration:J

    iget-wide v5, p1, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;->fps:I

    iget v3, p1, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;->fps:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;->uri:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;->uri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;->mimeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;->mimeType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;->canDelete:Z

    iget-boolean p1, p1, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;->canDelete:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCanDelete()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;->canDelete:Z

    .line 3
    return v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;->duration:J

    .line 3
    return-wide v0
.end method

.method public final getFps()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;->fps:I

    .line 3
    return v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;->mimeType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;->uri:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;->duration:J

    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;->fps:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;->uri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;->mimeType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;->canDelete:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;->title:Ljava/lang/String;

    iget-wide v1, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;->duration:J

    iget v3, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;->fps:I

    iget-object v4, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;->uri:Ljava/lang/String;

    iget-object v5, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;->mimeType:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/vblast/flipaclip/feature_search/domain/entity/SearchMovie;->canDelete:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SearchMovie(title="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fps="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uri="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mimeType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", canDelete="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
