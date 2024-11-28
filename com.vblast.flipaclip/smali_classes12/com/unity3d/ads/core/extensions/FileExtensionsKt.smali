.class public final Lcom/unity3d/ads/core/extensions/FileExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "getDirectorySize",
        "",
        "Ljava/io/File;",
        "unity-ads_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getDirectorySize(Ljava/io/File;)J
    .locals 7
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-wide v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    .line 27
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    move-result p0

    .line 38
    .line 39
    xor-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    if-eqz p0, :cond_5

    .line 42
    const/4 p0, 0x0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Ljava/io/File;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    array-length v4, v3

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    array-length v4, v3

    .line 66
    .line 67
    :goto_1
    if-ge p0, v4, :cond_2

    .line 68
    .line 69
    aget-object v5, v3, p0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 73
    move-result v6

    .line 74
    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    const-string v6, "child"

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_2

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 88
    move-result-wide v5

    .line 89
    add-long/2addr v1, v5

    .line 90
    .line 91
    :goto_2
    add-int/lit8 p0, p0, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    return-wide v1
.end method
