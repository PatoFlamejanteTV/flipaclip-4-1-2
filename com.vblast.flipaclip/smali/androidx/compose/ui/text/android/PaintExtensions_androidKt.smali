.class public final Landroidx/compose/ui/text/android/PaintExtensions_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a,\u0010\u0004\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a$\u0010\u000b\u001a\u00020\u0002*\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0000\u001a$\u0010\u000f\u001a\u00020\u0002*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "extendWith",
        "",
        "Landroid/graphics/Rect;",
        "rect",
        "fillStringBounds",
        "Landroid/graphics/Paint;",
        "text",
        "",
        "start",
        "",
        "end",
        "getCharSequenceBounds",
        "Landroid/text/TextPaint;",
        "startInclusive",
        "endExclusive",
        "getStringBounds",
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
.method private static final extendWith(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result p1

    .line 28
    .line 29
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 30
    return-void
.end method

.method private static final fillStringBounds(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/android/i;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 18
    :goto_0
    return-void
.end method

.method public static final getCharSequenceBounds(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 12
    .param p0    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroid/text/Spanned;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroid/text/Spanned;

    .line 8
    .line 9
    const-class v1, Landroid/text/style/MetricAffectingSpan;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p2, p3}, Landroidx/compose/ui/text/android/SpannedExtensions_androidKt;->hasSpan(Landroid/text/Spanned;Ljava/lang/Class;II)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    goto :goto_2

    .line 17
    .line 18
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    new-instance v3, Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    new-instance v4, Landroid/text/TextPaint;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 32
    .line 33
    :goto_0
    if-ge p2, p3, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p2, p3, v1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 37
    move-result v5

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p2, v5, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    check-cast v6, [Landroid/text/style/MetricAffectingSpan;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 47
    array-length v7, v6

    .line 48
    const/4 v8, 0x0

    .line 49
    .line 50
    :goto_1
    if-ge v8, v7, :cond_2

    .line 51
    .line 52
    aget-object v9, v6, v8

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 56
    move-result v10

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 60
    move-result v11

    .line 61
    .line 62
    if-eq v10, v11, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v4}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 66
    .line 67
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v4, p1, p2, v5, v3}, Landroidx/compose/ui/text/android/PaintExtensions_androidKt;->fillStringBounds(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Landroidx/compose/ui/text/android/PaintExtensions_androidKt;->extendWith(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 75
    move p2, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-object v2

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/android/PaintExtensions_androidKt;->getStringBounds(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static final getStringBounds(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 1
    .param p0    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/compose/ui/text/android/PaintExtensions_androidKt;->fillStringBounds(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 9
    return-object v0
.end method
