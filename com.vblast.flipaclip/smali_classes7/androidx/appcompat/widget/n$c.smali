.class abstract Landroidx/appcompat/widget/n$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method static a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;IILandroid/widget/TextView;Landroid/text/TextPaint;Landroidx/appcompat/widget/n$f;)Landroid/text/StaticLayout;
    .locals 2
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/appcompat/widget/n$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1, v0, p5, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 17
    move-result p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 21
    move-result p5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, p5}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 29
    move-result p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 37
    move-result p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 45
    move-result p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 49
    move-result-object p1

    .line 50
    const/4 p2, -0x1

    .line 51
    .line 52
    if-ne p3, p2, :cond_0

    .line 53
    .line 54
    .line 55
    const p3, 0x7fffffff

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p1, p3}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-virtual {p6, p0, p4}, Landroidx/appcompat/widget/n$f;->a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :catch_0
    const-string p1, "ACTVAutoSizeHelper"

    .line 65
    .line 66
    const-string p2, "Failed to obtain TextDirectionHeuristic, auto size may be incorrect"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
