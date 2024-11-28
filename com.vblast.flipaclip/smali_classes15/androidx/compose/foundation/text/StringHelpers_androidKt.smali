.class public final Landroidx/compose/foundation/text/StringHelpers_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\n\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\u0002\u001a\u0014\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0003H\u0000\u001a\u0014\u0010\u0006\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0003H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "getEmojiCompatIfLoaded",
        "Landroidx/emoji2/text/EmojiCompat;",
        "findFollowingBreak",
        "",
        "",
        "index",
        "findPrecedingBreak",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStringHelpers.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringHelpers.android.kt\nandroidx/compose/foundation/text/StringHelpers_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"
    }
.end annotation


# direct methods
.method public static final findFollowingBreak(Ljava/lang/String;I)I
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->getEmojiCompatIfLoaded()Landroidx/emoji2/text/EmojiCompat;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroidx/emoji2/text/EmojiCompat;->getEmojiEnd(Ljava/lang/CharSequence;I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, -0x1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v0

    .line 25
    .line 26
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public static final findPrecedingBreak(Ljava/lang/String;I)I
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->getEmojiCompatIfLoaded()Landroidx/emoji2/text/EmojiCompat;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    add-int/lit8 v2, p1, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v2}, Landroidx/emoji2/text/EmojiCompat;->getEmojiStart(Ljava/lang/CharSequence;I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v0

    .line 32
    .line 33
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method private static final getEmojiCompatIfLoaded()Landroidx/emoji2/text/EmojiCompat;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    move-object v1, v0

    .line 20
    :cond_0
    return-object v1
.end method
