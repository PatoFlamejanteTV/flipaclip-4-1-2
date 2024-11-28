.class public final Lcom/vblast/core_data/movies/data/DataMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toDomain",
        "Lcom/vblast/core_data/movies/domain/entity/Movie;",
        "Lcom/vblast/database/movies/MovieEntity;",
        "core_data_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toDomain(Lcom/vblast/database/movies/MovieEntity;)Lcom/vblast/core_data/movies/domain/entity/Movie;
    .locals 11
    .param p0    # Lcom/vblast/database/movies/MovieEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/vblast/core_data/movies/domain/entity/Movie;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vblast/database/movies/MovieEntity;->getUri()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/vblast/database/movies/MovieEntity;->getTitle()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vblast/database/movies/MovieEntity;->getMimeType()Lcom/vblast/database/movies/types/MimeType;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/vblast/database/movies/MovieEntity;->getDuration()J

    .line 23
    move-result-wide v5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/vblast/database/movies/MovieEntity;->getFps()I

    .line 27
    move-result v7

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/vblast/database/movies/MovieEntity;->getUpdatedDate()J

    .line 31
    move-result-wide v8

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/vblast/database/movies/MovieEntity;->getCanDelete()Z

    .line 35
    move-result v10

    .line 36
    move-object v1, v0

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v1 .. v10}, Lcom/vblast/core_data/movies/domain/entity/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vblast/database/movies/types/MimeType;JIJZ)V

    .line 40
    return-object v0
.end method
