.class public final Lcom/vblast/feature_player/ext/UriExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "isVimeoUrl",
        "",
        "Landroid/net/Uri;",
        "feature_player_release"
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
.method public static final isVimeoUrl(Landroid/net/Uri;)Z
    .locals 4
    .param p0    # Landroid/net/Uri;
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
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    const-string/jumbo v3, "vimeo.com"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-ne p0, v1, :cond_0

    .line 24
    move v0, v1

    .line 25
    :cond_0
    return v0
.end method
