.class public final Lcom/vblast/feature_movies/presentation/MapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "domainToPresentation",
        "Lcom/vblast/feature_movies/presentation/PMovie;",
        "Lcom/vblast/core_data/movies/domain/entity/Movie;",
        "feature_movies_release"
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
.method public static final domainToPresentation(Lcom/vblast/core_data/movies/domain/entity/Movie;)Lcom/vblast/feature_movies/presentation/PMovie;
    .locals 10
    .param p0    # Lcom/vblast/core_data/movies/domain/entity/Movie;
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
    new-instance v0, Lcom/vblast/feature_movies/presentation/PMovie;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vblast/core_data/movies/domain/entity/Movie;->getTitle()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/vblast/core_data/movies/domain/entity/Movie;->getMimeType()Lcom/vblast/database/movies/types/MimeType;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/vblast/database/movies/types/MimeType;->getDisplayName()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/vblast/core_data/movies/domain/entity/Movie;->getUri()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    const-string v1, "parse(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/vblast/core_data/movies/domain/entity/Movie;->getDuration()J

    .line 36
    move-result-wide v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/vblast/core_data/movies/domain/entity/Movie;->getFps()I

    .line 40
    move-result v7

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/vblast/core_data/movies/domain/entity/Movie;->getCanDelete()Z

    .line 44
    move-result v8

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/vblast/core_data/movies/domain/entity/Movie;->getMimeType()Lcom/vblast/database/movies/types/MimeType;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/vblast/database/movies/types/MimeType;->getValue()Ljava/lang/String;

    .line 52
    move-result-object v9

    .line 53
    move-object v1, v0

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v1 .. v9}, Lcom/vblast/feature_movies/presentation/PMovie;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JIZLjava/lang/String;)V

    .line 57
    return-object v0
.end method
