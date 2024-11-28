.class public final Lcom/vblast/core/ext/TypefaceExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "createFromUri",
        "Landroid/graphics/Typeface;",
        "context",
        "Landroid/content/Context;",
        "uri",
        "Landroid/net/Uri;",
        "core_release"
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
.method public static final createFromUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Typeface;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "uri"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    const v2, 0x2ff57c

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    .line 28
    const v2, 0x58ceaf0

    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const-string v1, "asset"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    const-string/jumbo v0, "toString(...)"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    const-string/jumbo v0, "this as java.lang.String).substring(startIndex)"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 67
    move-result-object p0

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    const-string p0, "file"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    .line 76
    if-nez p0, :cond_2

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 85
    move-result-object p0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 88
    :goto_1
    return-object p0
.end method
