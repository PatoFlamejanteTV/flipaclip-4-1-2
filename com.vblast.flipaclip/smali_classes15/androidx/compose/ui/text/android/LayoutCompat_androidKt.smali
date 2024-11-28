.class public final Landroidx/compose/ui/text/android/LayoutCompat_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "getLineForOffset",
        "",
        "Landroid/text/Layout;",
        "offset",
        "upstream",
        "",
        "ui-text_release"
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
.method public static final getLineForOffset(Landroid/text/Layout;IZ)I
    .locals 2
    .param p0    # Landroid/text/Layout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    .line 2
    if-gtz p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-lt p1, v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 18
    move-result p0

    .line 19
    .line 20
    add-int/lit8 p0, p0, -0x1

    .line 21
    return p0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 33
    move-result p0

    .line 34
    .line 35
    if-eq v1, p1, :cond_2

    .line 36
    .line 37
    if-eq p0, p1, :cond_2

    .line 38
    return v0

    .line 39
    .line 40
    :cond_2
    if-ne v1, p1, :cond_3

    .line 41
    .line 42
    if-eqz p2, :cond_5

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_3
    if-eqz p2, :cond_4

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 51
    :cond_5
    :goto_0
    return v0
.end method
