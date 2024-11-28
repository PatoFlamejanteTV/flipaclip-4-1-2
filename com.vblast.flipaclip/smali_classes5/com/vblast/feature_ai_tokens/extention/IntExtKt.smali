.class public final Lcom/vblast/feature_ai_tokens/extention/IntExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0013\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "format",
        "",
        "",
        "(Ljava/lang/Integer;)Ljava/lang/String;",
        "feature_ai_tokens_release"
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
.method public static final format(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    :cond_0
    :goto_0
    return-object v0
.end method
